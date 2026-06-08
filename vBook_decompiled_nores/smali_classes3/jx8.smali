.class public abstract Ljx8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lhz5;

.field public final b:Lt12;

.field public final c:Lcb7;

.field public final d:F

.field public final e:La0;

.field public final f:Ltc9;

.field public final g:Lhb9;

.field public final h:Lyw5;

.field public final i:Lpj4;

.field public final j:Lub7;

.field public final k:Lc08;

.field public final l:Lgu2;

.field public final m:Lc08;

.field public final n:Lc08;

.field public final o:Lc08;

.field public final p:Lc08;

.field public q:J

.field public final r:Ljava/util/HashSet;

.field public final s:Lc08;

.field public final t:Lvp;

.field public final u:Lwt1;


# direct methods
.method public constructor <init>(Lhz5;Lt12;Lcb7;FLa0;Ltc9;Lhb9;Lyw5;Lpj4;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p7, Lhb9;->a:Lhb9;

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p10, p10, 0x200

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p9, Ls95;->S:Ls95;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljx8;->a:Lhz5;

    .line 17
    .line 18
    iput-object p2, p0, Ljx8;->b:Lt12;

    .line 19
    .line 20
    iput-object p3, p0, Ljx8;->c:Lcb7;

    .line 21
    .line 22
    iput p4, p0, Ljx8;->d:F

    .line 23
    .line 24
    iput-object p5, p0, Ljx8;->e:La0;

    .line 25
    .line 26
    iput-object p6, p0, Ljx8;->f:Ltc9;

    .line 27
    .line 28
    iput-object p7, p0, Ljx8;->g:Lhb9;

    .line 29
    .line 30
    iput-object p8, p0, Ljx8;->h:Lyw5;

    .line 31
    .line 32
    iput-object p9, p0, Ljx8;->i:Lpj4;

    .line 33
    .line 34
    new-instance p1, Lub7;

    .line 35
    .line 36
    invoke-direct {p1}, Lub7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljx8;->j:Lub7;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ljx8;->k:Lc08;

    .line 47
    .line 48
    new-instance p2, Lcx8;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lcx8;-><init>(Ljx8;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lqqd;->o(Laj4;)Lgu2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ljx8;->l:Lgu2;

    .line 59
    .line 60
    new-instance p2, Lpm7;

    .line 61
    .line 62
    const-wide/16 p3, 0x0

    .line 63
    .line 64
    invoke-direct {p2, p3, p4}, Lpm7;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Ljx8;->m:Lc08;

    .line 72
    .line 73
    new-instance p2, Lhj5;

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Lhj5;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Ljx8;->n:Lc08;

    .line 83
    .line 84
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ljx8;->o:Lc08;

    .line 89
    .line 90
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Ljx8;->p:Lc08;

    .line 95
    .line 96
    iput-wide p3, p0, Ljx8;->q:J

    .line 97
    .line 98
    new-instance p2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ljx8;->r:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Ljx8;->s:Lc08;

    .line 110
    .line 111
    new-instance p2, Lvp;

    .line 112
    .line 113
    new-instance p5, Lpm7;

    .line 114
    .line 115
    invoke-direct {p5, p3, p4}, Lpm7;-><init>(J)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Luwd;->C:Lhtb;

    .line 119
    .line 120
    const/16 p4, 0xc

    .line 121
    .line 122
    invoke-direct {p2, p5, p3, p1, p4}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Ljx8;->t:Lvp;

    .line 126
    .line 127
    new-instance p1, Lcx8;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-direct {p1, p0, p2}, Lcx8;-><init>(Ljx8;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ljx8;->u:Lwt1;

    .line 138
    .line 139
    return-void
.end method

.method public static final a(Ljx8;Lnc9;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Ldx8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ldx8;

    .line 14
    .line 15
    iget v3, v2, Ldx8;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Ldx8;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ldx8;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ldx8;-><init>(Ljx8;Lrx1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Ldx8;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Ldx8;->e:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    sget-object v6, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object v0, v2, Ldx8;->b:Lnc9;

    .line 60
    .line 61
    iget-object v3, v2, Ldx8;->a:Ljx8;

    .line 62
    .line 63
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ljx8;->j:Lub7;

    .line 72
    .line 73
    iput-object v0, v2, Ldx8;->a:Ljx8;

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    iput-object v3, v2, Ldx8;->b:Lnc9;

    .line 78
    .line 79
    iput v7, v2, Ldx8;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v8, :cond_4

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_4
    move-object v9, v0

    .line 90
    move-object v0, v3

    .line 91
    :goto_1
    invoke-virtual {v9}, Ljx8;->d()Lfz5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v9, Ljx8;->a:Lhz5;

    .line 96
    .line 97
    iget-object v15, v9, Ljx8;->j:Lub7;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v15, v10}, Lub7;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    if-ne v11, v7, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Lhz5;->k()Lgz5;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v11}, Lgz5;->K()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lfz5;

    .line 127
    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Lfz5;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-interface {v11}, Lfz5;->getIndex()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ne v12, v11, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lc55;->f()V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    invoke-interface {v1}, Lfz5;->getIndex()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-interface {v3}, Lhz5;->q()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-ne v11, v12, :cond_8

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v15, v10}, Lub7;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_8
    invoke-virtual {v9}, Ljx8;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v9, v11, v12}, Ljx8;->h(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v9, v11, v12}, Ljx8;->i(J)J

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lfz5;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    move-object/from16 p2, v4

    .line 177
    .line 178
    shr-long v4, v13, v16

    .line 179
    .line 180
    long-to-int v4, v4

    .line 181
    int-to-float v4, v4

    .line 182
    const-wide v17, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long v13, v13, v17

    .line 188
    .line 189
    long-to-int v5, v13

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v4, v5}, Llf0;->h(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5, v11, v12}, Lpm7;->i(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-interface {v1}, Lfz5;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-static {v11, v12}, Lwpd;->P(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v4, v5}, Lpm7;->f(J)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v11, v12}, Lyv9;->e(J)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    add-float/2addr v14, v13

    .line 216
    invoke-static {v4, v5}, Lpm7;->g(J)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v11, v12}, Lyv9;->b(J)F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    add-float/2addr v11, v13

    .line 225
    invoke-static {v14, v11}, Llf0;->h(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v4, v5, v11, v12}, Lgvd;->n(JJ)Lqt8;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v9, Ljx8;->g:Lhb9;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    if-ne v5, v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v9}, Ljx8;->f()Lpt7;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    if-ne v5, v7, :cond_9

    .line 257
    .line 258
    sget-object v5, Lpt7;->a:Lpt7;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {}, Lc55;->f()V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :cond_a
    sget-object v5, Lpt7;->b:Lpt7;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    if-ne v5, v7, :cond_b

    .line 277
    .line 278
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 279
    .line 280
    const/16 v13, 0xa

    .line 281
    .line 282
    invoke-static {v4, v5, v11, v12, v13}, Lqt8;->b(Lqt8;FFFI)Lqt8;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {}, Lc55;->f()V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_c
    const/4 v5, 0x5

    .line 292
    invoke-static {v4, v12, v12, v11, v5}, Lqt8;->b(Lqt8;FFFI)Lqt8;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {}, Lc55;->f()V

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :cond_e
    :goto_4
    invoke-interface {v3}, Lhz5;->k()Lgz5;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v11, v9, Ljx8;->e:La0;

    .line 306
    .line 307
    invoke-interface {v5, v11}, Lgz5;->B(La0;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-interface {v3}, Lhz5;->k()Lgz5;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Lgz5;->K()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :cond_f
    move-object v11, v5

    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    if-ne v3, v7, :cond_10

    .line 333
    .line 334
    sget-object v3, Lnc9;->a:Lnc9;

    .line 335
    .line 336
    :goto_5
    move-object v12, v3

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    invoke-static {}, Lc55;->f()V

    .line 339
    .line 340
    .line 341
    return-object p2

    .line 342
    :cond_11
    sget-object v3, Lnc9;->b:Lnc9;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_6
    const/4 v13, 0x0

    .line 346
    const/16 v14, 0x8

    .line 347
    .line 348
    move-object v3, v10

    .line 349
    move-object v10, v4

    .line 350
    invoke-static/range {v9 .. v14}, Ljx8;->c(Ljx8;Lqt8;Ljava/util/List;Lnc9;Lhx8;I)Lfz5;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_18

    .line 355
    .line 356
    new-instance v4, Llk;

    .line 357
    .line 358
    const/16 v5, 0xe

    .line 359
    .line 360
    invoke-direct {v4, v5, v9, v1}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_15

    .line 368
    .line 369
    if-ne v5, v7, :cond_14

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-interface {v11, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_12
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_13

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v4, v10}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_12

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    move-object v10, v3

    .line 403
    :goto_7
    check-cast v10, Lfz5;

    .line 404
    .line 405
    :goto_8
    move-object v4, v10

    .line 406
    goto :goto_a

    .line 407
    :cond_14
    invoke-static {}, Lc55;->f()V

    .line 408
    .line 409
    .line 410
    return-object p2

    .line 411
    :cond_15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_17

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v4, v10}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_16

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_17
    move-object v10, v3

    .line 439
    :goto_9
    check-cast v10, Lfz5;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_18
    :goto_a
    move-object v12, v4

    .line 443
    if-nez v12, :cond_19

    .line 444
    .line 445
    invoke-virtual {v15, v3}, Lub7;->r(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    if-ne v0, v7, :cond_1b

    .line 456
    .line 457
    invoke-interface {v12}, Lfz5;->getIndex()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {v1}, Lfz5;->getIndex()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-le v0, v4, :cond_1a

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_1a
    move-object v13, v3

    .line 469
    goto :goto_d

    .line 470
    :cond_1b
    invoke-static {}, Lc55;->f()V

    .line 471
    .line 472
    .line 473
    return-object p2

    .line 474
    :cond_1c
    invoke-interface {v12}, Lfz5;->getIndex()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {v1}, Lfz5;->getIndex()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-ge v0, v4, :cond_1a

    .line 483
    .line 484
    :goto_b
    iget-object v0, v9, Ljx8;->b:Lt12;

    .line 485
    .line 486
    move-object v10, v9

    .line 487
    new-instance v9, Lex8;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object v11, v1

    .line 491
    move-object v13, v3

    .line 492
    invoke-direct/range {v9 .. v14}, Lex8;-><init>(Ljx8;Lfz5;Lfz5;Lqx1;I)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x3

    .line 496
    invoke-static {v0, v13, v13, v9, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v15, v13}, Lub7;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v13, v2, Ldx8;->a:Ljx8;

    .line 504
    .line 505
    iput-object v13, v2, Ldx8;->b:Lnc9;

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    iput v1, v2, Ldx8;->e:I

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lbo5;->join(Lqx1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v8, :cond_1d

    .line 515
    .line 516
    :goto_c
    return-object v8

    .line 517
    :cond_1d
    return-object v6

    .line 518
    :goto_d
    invoke-virtual {v15, v13}, Lub7;->r(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v6
.end method

.method public static final b(Ljx8;Lfz5;Lfz5;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lfx8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lfx8;

    .line 14
    .line 15
    iget v3, v2, Lfx8;->B:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lfx8;->B:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lfx8;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lfx8;-><init>(Ljx8;Lrx1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lfx8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lfx8;->B:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v7, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lfx8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lsb7;

    .line 59
    .line 60
    iget-object v0, v2, Lfx8;->a:Ljx8;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-object v3, v2, Lfx8;->d:Lsb7;

    .line 77
    .line 78
    iget-object v0, v2, Lfx8;->c:Lfz5;

    .line 79
    .line 80
    iget-object v5, v2, Lfx8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lfz5;

    .line 83
    .line 84
    iget-object v6, v2, Lfx8;->a:Ljx8;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v11, v0

    .line 90
    move-object v0, v6

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    iget-object v3, v2, Lfx8;->d:Lsb7;

    .line 94
    .line 95
    iget-object v0, v2, Lfx8;->c:Lfz5;

    .line 96
    .line 97
    iget-object v6, v2, Lfx8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lfz5;

    .line 100
    .line 101
    iget-object v7, v2, Lfx8;->a:Ljx8;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object v0, v2, Lfx8;->d:Lsb7;

    .line 109
    .line 110
    iget-object v3, v2, Lfx8;->c:Lfz5;

    .line 111
    .line 112
    iget-object v7, v2, Lfx8;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lfz5;

    .line 115
    .line 116
    iget-object v11, v2, Lfx8;->a:Ljx8;

    .line 117
    .line 118
    :try_start_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v11

    .line 123
    move-object v11, v3

    .line 124
    move-object v3, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lfz5;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface/range {p2 .. p2}, Lfz5;->getIndex()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_6
    :try_start_4
    iget-object v1, v0, Ljx8;->j:Lub7;

    .line 142
    .line 143
    iput-object v0, v2, Lfx8;->a:Ljx8;

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    iput-object v3, v2, Lfx8;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    iput-object v11, v2, Lfx8;->c:Lfz5;

    .line 152
    .line 153
    iput-object v1, v2, Lfx8;->d:Lsb7;

    .line 154
    .line 155
    iput v7, v2, Lfx8;->B:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    if-ne v7, v10, :cond_7

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    :goto_1
    :try_start_5
    iget-object v7, v0, Ljx8;->l:Lgu2;

    .line 166
    .line 167
    invoke-virtual {v7}, Lgu2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    iget-object v12, v0, Ljx8;->a:Lhz5;

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    :try_start_6
    invoke-interface {v1, v9}, Lsb7;->r(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_8
    :try_start_7
    invoke-interface {v3}, Lfz5;->getIndex()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-interface {v12}, Lhz5;->q()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eq v7, v13, :cond_a

    .line 194
    .line 195
    invoke-interface {v11}, Lfz5;->getIndex()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v12}, Lhz5;->q()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ne v7, v13, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move-object v6, v3

    .line 207
    move-object v3, v1

    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v3, v1

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    :goto_2
    invoke-interface {v12}, Lhz5;->q()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v12}, Lhz5;->p()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iput-object v0, v2, Lfx8;->a:Ljx8;

    .line 222
    .line 223
    iput-object v3, v2, Lfx8;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v2, Lfx8;->c:Lfz5;

    .line 226
    .line 227
    iput-object v1, v2, Lfx8;->d:Lsb7;

    .line 228
    .line 229
    iput v6, v2, Lfx8;->B:I

    .line 230
    .line 231
    invoke-interface {v12, v7, v13}, Lhz5;->e(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    .line 233
    .line 234
    if-ne v8, v10, :cond_b

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_b
    move-object v7, v0

    .line 239
    move-object v6, v3

    .line 240
    move-object v0, v11

    .line 241
    move-object v3, v1

    .line 242
    :goto_3
    move-object v11, v0

    .line 243
    move-object v0, v7

    .line 244
    :goto_4
    :try_start_8
    invoke-interface {v6}, Lfz5;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v7, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Ljx8;->o:Lc08;

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Ljx8;->c:Lcb7;

    .line 259
    .line 260
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lrj4;

    .line 265
    .line 266
    iget-object v7, v0, Ljx8;->b:Lt12;

    .line 267
    .line 268
    invoke-interface {v6}, Lfz5;->getData()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v11}, Lfz5;->getData()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v0, v2, Lfx8;->a:Ljx8;

    .line 277
    .line 278
    iput-object v6, v2, Lfx8;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v2, Lfx8;->c:Lfz5;

    .line 281
    .line 282
    iput-object v3, v2, Lfx8;->d:Lsb7;

    .line 283
    .line 284
    iput v5, v2, Lfx8;->B:I

    .line 285
    .line 286
    invoke-interface {v1, v7, v12, v13, v2}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v10, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object v5, v6

    .line 294
    :goto_5
    invoke-interface {v11}, Lfz5;->getIndex()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v5}, Lfz5;->getIndex()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-le v1, v6, :cond_d

    .line 303
    .line 304
    invoke-interface {v11}, Lfz5;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-interface {v11}, Lfz5;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    const/16 v1, 0x20

    .line 313
    .line 314
    shr-long v13, v6, v1

    .line 315
    .line 316
    long-to-int v13, v13

    .line 317
    shr-long v14, v11, v1

    .line 318
    .line 319
    long-to-int v14, v14

    .line 320
    add-int/2addr v13, v14

    .line 321
    const-wide v14, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v6, v14

    .line 327
    long-to-int v6, v6

    .line 328
    and-long/2addr v11, v14

    .line 329
    long-to-int v7, v11

    .line 330
    add-int/2addr v6, v7

    .line 331
    invoke-static {v13, v6}, Ljpd;->b(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-interface {v5}, Lfz5;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    move-wide/from16 p0, v14

    .line 340
    .line 341
    shr-long v14, v6, v1

    .line 342
    .line 343
    long-to-int v5, v14

    .line 344
    shr-long v13, v11, v1

    .line 345
    .line 346
    long-to-int v1, v13

    .line 347
    sub-int/2addr v5, v1

    .line 348
    and-long v6, v6, p0

    .line 349
    .line 350
    long-to-int v1, v6

    .line 351
    and-long v6, v11, p0

    .line 352
    .line 353
    long-to-int v6, v6

    .line 354
    sub-int/2addr v1, v6

    .line 355
    invoke-static {v5, v1}, Ljpd;->b(II)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    new-instance v1, Lhj5;

    .line 360
    .line 361
    invoke-direct {v1, v5, v6}, Lhj5;-><init>(J)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-interface {v11}, Lfz5;->b()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    new-instance v1, Lhj5;

    .line 370
    .line 371
    invoke-direct {v1, v5, v6}, Lhj5;-><init>(J)V

    .line 372
    .line 373
    .line 374
    :goto_6
    iget-object v5, v0, Ljx8;->p:Lc08;

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcd4;

    .line 380
    .line 381
    const/16 v5, 0x1b

    .line 382
    .line 383
    invoke-direct {v1, v0, v9, v5}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Lfx8;->a:Ljx8;

    .line 387
    .line 388
    iput-object v3, v2, Lfx8;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v2, Lfx8;->c:Lfz5;

    .line 391
    .line 392
    iput-object v9, v2, Lfx8;->d:Lsb7;

    .line 393
    .line 394
    iput v4, v2, Lfx8;->B:I

    .line 395
    .line 396
    const-wide/16 v4, 0x3e8

    .line 397
    .line 398
    invoke-static {v4, v5, v1, v2}, Lhcd;->m(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v10, :cond_e

    .line 403
    .line 404
    :goto_7
    return-object v10

    .line 405
    :cond_e
    :goto_8
    iget-object v1, v0, Ljx8;->o:Lc08;

    .line 406
    .line 407
    invoke-virtual {v1, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Ljx8;->p:Lc08;

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Lc08;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_9
    invoke-interface {v3, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v8

    .line 419
    :goto_9
    invoke-interface {v3, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 423
    :catch_0
    :goto_a
    return-object v8
.end method

.method public static c(Ljx8;Lqt8;Ljava/util/List;Lnc9;Lhx8;I)Lfz5;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lnc9;->b:Lnc9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lok3;->Y:Lok3;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lzo;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p5, v0, p0, p1, p4}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p0, p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p5, p2}, Lzo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :cond_3
    check-cast p1, Lfz5;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p5, p2}, Lzo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :cond_7
    check-cast p1, Lfz5;

    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final d()Lfz5;
    .locals 6

    .line 1
    iget-object v0, p0, Ljx8;->k:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Ljx8;->a:Lhz5;

    .line 11
    .line 12
    invoke-interface {p0}, Lhz5;->k()Lgz5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lgz5;->K()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lfz5;

    .line 35
    .line 36
    invoke-interface {v5}, Lfz5;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    check-cast v1, Lfz5;

    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljx8;->d()Lfz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lfz5;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ljx8;->o:Lc08;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, Ljx8;->p:Lc08;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhj5;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, v1, Lhj5;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Lfz5;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lfz5;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    iget-object v2, p0, Ljx8;->m:Lc08;

    .line 67
    .line 68
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lpm7;

    .line 73
    .line 74
    iget-wide v2, v2, Lpm7;->a:J

    .line 75
    .line 76
    iget-object v4, p0, Ljx8;->n:Lc08;

    .line 77
    .line 78
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lhj5;

    .line 83
    .line 84
    iget-wide v4, v4, Lhj5;->a:J

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    shr-long v7, v4, v6

    .line 89
    .line 90
    long-to-int v7, v7

    .line 91
    int-to-float v7, v7

    .line 92
    const-wide v8, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v8

    .line 98
    long-to-int v4, v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v7, v4}, Llf0;->h(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    shr-long v6, v0, v6

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    int-to-float v6, v6

    .line 108
    and-long/2addr v0, v8

    .line 109
    long-to-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v0}, Llf0;->h(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v4, v5, v0, v1}, Lpm7;->h(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Ljx8;->h(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1}, Ljx8;->i(J)J

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, Lpm7;->i(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_4
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    return-wide v0
.end method

.method public final f()Lpt7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx8;->a:Lhz5;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz5;->k()Lgz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgz5;->x()Lpt7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lix8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lix8;

    .line 7
    .line 8
    iget v1, v0, Lix8;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lix8;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lix8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lix8;-><init>(Ljx8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lix8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lix8;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Lix8;->d:J

    .line 36
    .line 37
    iget-object p0, v0, Lix8;->c:Lfz5;

    .line 38
    .line 39
    iget-object p1, v0, Lix8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lix8;->a:Ljx8;

    .line 42
    .line 43
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Ljx8;->a:Lhz5;

    .line 60
    .line 61
    invoke-interface {p4}, Lhz5;->k()Lgz5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lgz5;->K()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_3
    if-ge v5, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Lfz5;

    .line 84
    .line 85
    invoke-interface {v7}, Lfz5;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v6, v2

    .line 97
    :goto_1
    move-object v1, v6

    .line 98
    check-cast v1, Lfz5;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Lfz5;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    if-ne v6, v3, :cond_5

    .line 120
    .line 121
    const/16 v6, 0x20

    .line 122
    .line 123
    shr-long/2addr v4, v6

    .line 124
    :goto_2
    long-to-int v4, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    const-wide v6, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v4, v6

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    if-gez v4, :cond_7

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    const/4 v5, 0x7

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v6, v6, v5, v2}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object p0, v0, Lix8;->a:Ljx8;

    .line 147
    .line 148
    iput-object p1, v0, Lix8;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v0, Lix8;->c:Lfz5;

    .line 151
    .line 152
    iput-wide p2, v0, Lix8;->d:J

    .line 153
    .line 154
    iput v3, v0, Lix8;->B:I

    .line 155
    .line 156
    invoke-interface {p4, v4, v2, v0}, Lhz5;->i(FLi4a;Lix8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    sget-object v0, Lu12;->a:Lu12;

    .line 161
    .line 162
    if-ne p4, v0, :cond_7

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    :goto_4
    iget-object p4, p0, Ljx8;->k:Lc08;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lfz5;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object p1, p0, Ljx8;->n:Lc08;

    .line 175
    .line 176
    new-instance p4, Lhj5;

    .line 177
    .line 178
    invoke-direct {p4, v0, v1}, Lhj5;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-wide p2, p0, Ljx8;->q:J

    .line 185
    .line 186
    :cond_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 187
    .line 188
    return-object p0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ljx8;->a:Lhz5;

    .line 2
    .line 3
    invoke-interface {v0}, Lhz5;->k()Lgz5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgz5;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Letd;->p(JLpt7;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ljx8;->h:Lyw5;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-ne p0, v3, :cond_1

    .line 48
    .line 49
    sget-object p0, Lpt7;->b:Lpt7;

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Letd;->p(JLpt7;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 57
    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_2
    invoke-static {}, Lc55;->f()V

    .line 61
    .line 62
    .line 63
    return-wide v1

    .line 64
    :cond_3
    return-wide p1

    .line 65
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 66
    .line 67
    .line 68
    return-wide v1
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ljx8;->h:Lyw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    return-wide p1
.end method
