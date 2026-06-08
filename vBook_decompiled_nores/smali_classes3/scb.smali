.class public final Lscb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lw24;

.field public final b:Ln95;

.field public final c:Lhv8;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lsz9;

.field public final g:Lgu2;

.field public final h:Lc08;

.field public i:Liv8;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lub7;

.field public final l:Lm12;

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lw24;Ln95;Lhv8;Lpcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscb;->a:Lw24;

    .line 5
    .line 6
    iput-object p2, p0, Lscb;->b:Ln95;

    .line 7
    .line 8
    iput-object p3, p0, Lscb;->c:Lhv8;

    .line 9
    .line 10
    new-instance p1, Lqj5;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lqj5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lscb;->d:Lc08;

    .line 22
    .line 23
    sget-object p1, Lqt8;->e:Lqt8;

    .line 24
    .line 25
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lscb;->e:Lc08;

    .line 30
    .line 31
    new-instance p1, Lsz9;

    .line 32
    .line 33
    invoke-direct {p1}, Lsz9;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lscb;->f:Lsz9;

    .line 37
    .line 38
    new-instance p1, Lqcb;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lqcb;-><init>(Lscb;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lscb;->g:Lgu2;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lscb;->h:Lc08;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lscb;->j:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Lub7;

    .line 65
    .line 66
    invoke-direct {p1}, Lub7;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lscb;->k:Lub7;

    .line 70
    .line 71
    sget-object p1, Lo23;->a:Lbp2;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lbp2;->g0(I)Lm12;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lscb;->l:Lm12;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lscb;->m:Ljava/util/HashSet;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lscb;Ltcb;Lmj5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lscb;->f:Lsz9;

    .line 2
    .line 3
    iget-object p0, p0, Lsz9;->b:Lgz9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz9;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    move-object v0, p0

    .line 10
    check-cast v0, Lw1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lk6a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk6a;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltcb;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpbb;

    .line 38
    .line 39
    iget v2, v2, Ltcb;->a:I

    .line 40
    .line 41
    iget v3, p1, Ltcb;->a:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lpbb;->b:Lmj5;

    .line 46
    .line 47
    iget v2, v1, Lmj5;->a:I

    .line 48
    .line 49
    iget v3, p2, Lmj5;->a:I

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    iget v2, v1, Lmj5;->b:I

    .line 54
    .line 55
    iget v3, p2, Lmj5;->b:I

    .line 56
    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    iget v2, v1, Lmj5;->c:I

    .line 60
    .line 61
    iget v3, p2, Lmj5;->c:I

    .line 62
    .line 63
    if-gt v2, v3, :cond_0

    .line 64
    .line 65
    iget v1, v1, Lmj5;->d:I

    .line 66
    .line 67
    iget v2, p2, Lmj5;->d:I

    .line 68
    .line 69
    if-gt v1, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lw1;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static final b(Lscb;Lt12;JLqt8;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v4, Lscb;->f:Lsz9;

    .line 6
    .line 7
    iget-object v8, v4, Lscb;->m:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, v4, Lscb;->b:Ln95;

    .line 10
    .line 11
    iget-wide v1, v1, Ln95;->a:J

    .line 12
    .line 13
    iget-object v9, v4, Lscb;->j:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    instance-of v3, v0, Lrcb;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lrcb;

    .line 21
    .line 22
    iget v5, v3, Lrcb;->B:I

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    and-int v10, v5, v6

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    iput v5, v3, Lrcb;->B:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lrcb;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lrcb;-><init>(Lscb;Lrx1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v3, Lrcb;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v3, Lrcb;->B:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-wide v11, v3, Lrcb;->d:J

    .line 50
    .line 51
    iget-object v5, v3, Lrcb;->c:Lub7;

    .line 52
    .line 53
    iget-object v13, v3, Lrcb;->b:Lqt8;

    .line 54
    .line 55
    iget-object v3, v3, Lrcb;->a:Lt12;

    .line 56
    .line 57
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-wide v12, v11

    .line 62
    move-object v11, v3

    .line 63
    move-object v14, v5

    .line 64
    move-wide v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lscb;->k:Lub7;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    iput-object v0, v3, Lrcb;->a:Lt12;

    .line 80
    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    iput-object v11, v3, Lrcb;->b:Lqt8;

    .line 84
    .line 85
    iput-object v5, v3, Lrcb;->c:Lub7;

    .line 86
    .line 87
    move-wide/from16 v12, p2

    .line 88
    .line 89
    iput-wide v12, v3, Lrcb;->d:J

    .line 90
    .line 91
    iput v6, v3, Lrcb;->B:I

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v14, Lu12;->a:Lu12;

    .line 98
    .line 99
    if-ne v3, v14, :cond_3

    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_3
    move-object v3, v11

    .line 103
    move-object v11, v0

    .line 104
    move-object v0, v3

    .line 105
    move-wide v2, v1

    .line 106
    move-object v14, v5

    .line 107
    :goto_1
    :try_start_0
    iget-object v1, v4, Lscb;->i:Liv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    sget-object v15, Lyxb;->a:Lyxb;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v14, v10}, Lsb7;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v15

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long v5, v12, p1

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    if-lez v5, :cond_1e

    .line 123
    .line 124
    const-wide v16, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v12, v12, v16

    .line 130
    .line 131
    long-to-int v6, v12

    .line 132
    if-gtz v6, :cond_5

    .line 133
    .line 134
    move-object v13, v10

    .line 135
    move-object v5, v14

    .line 136
    move-object/from16 p1, v15

    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lqt8;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lmn5;

    .line 173
    .line 174
    invoke-interface {v1, v10}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v13, v10

    .line 180
    move-object v5, v14

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v14, v10}, Lsb7;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v15

    .line 190
    :cond_8
    if-lez v5, :cond_9

    .line 191
    .line 192
    if-gtz v6, :cond_a

    .line 193
    .line 194
    :cond_9
    move-object/from16 p3, v11

    .line 195
    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :try_start_3
    sget v13, Lrj5;->c:I

    .line 201
    .line 202
    shr-long v12, v2, p1

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    int-to-float v12, v12

    .line 206
    int-to-float v13, v5

    .line 207
    div-float/2addr v12, v13

    .line 208
    move-object/from16 p3, v11

    .line 209
    .line 210
    and-long v10, v2, v16

    .line 211
    .line 212
    long-to-int v10, v10

    .line 213
    int-to-float v10, v10

    .line 214
    int-to-float v11, v6

    .line 215
    div-float/2addr v10, v11

    .line 216
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/high16 v11, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    float-to-double v10, v10

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sget-wide v18, Lmt1;->a:D

    .line 232
    .line 233
    div-double v10, v10, v18

    .line 234
    .line 235
    double-to-float v10, v10

    .line 236
    invoke-static {v10}, Ljk6;->p(F)I

    .line 237
    .line 238
    .line 239
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-gez v10, :cond_b

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :cond_b
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    int-to-double v13, v10

    .line 248
    :try_start_4
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    double-to-int v10, v10

    .line 253
    const/4 v11, 0x1

    .line 254
    if-ge v10, v11, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move v11, v10

    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    :goto_3
    move-object/from16 v5, v18

    .line 263
    .line 264
    :goto_4
    const/4 v13, 0x0

    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :goto_5
    const/16 v10, 0x200

    .line 268
    .line 269
    mul-int/2addr v10, v11

    .line 270
    sget v12, Lrj5;->c:I

    .line 271
    .line 272
    shr-long v12, v2, p1

    .line 273
    .line 274
    long-to-int v12, v12

    .line 275
    int-to-float v12, v12

    .line 276
    int-to-float v5, v5

    .line 277
    div-float/2addr v12, v5

    .line 278
    and-long v13, v2, v16

    .line 279
    .line 280
    long-to-int v5, v13

    .line 281
    int-to-float v5, v5

    .line 282
    int-to-float v6, v6

    .line 283
    div-float/2addr v5, v6

    .line 284
    iget v6, v0, Lqt8;->a:F

    .line 285
    .line 286
    mul-float/2addr v6, v12

    .line 287
    float-to-int v14, v6

    .line 288
    iget v6, v0, Lqt8;->b:F

    .line 289
    .line 290
    mul-float/2addr v6, v5

    .line 291
    float-to-int v13, v6

    .line 292
    iget v6, v0, Lqt8;->c:F

    .line 293
    .line 294
    mul-float/2addr v6, v12

    .line 295
    move-wide/from16 v19, v2

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    float-to-double v1, v6

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    double-to-float v1, v1

    .line 304
    float-to-int v12, v1

    .line 305
    iget v0, v0, Lqt8;->d:F

    .line 306
    .line 307
    mul-float/2addr v0, v5

    .line 308
    float-to-double v0, v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    double-to-float v0, v0

    .line 314
    float-to-int v0, v0

    .line 315
    div-int v1, v14, v10

    .line 316
    .line 317
    if-gez v1, :cond_d

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :cond_d
    div-int v2, v13, v10

    .line 321
    .line 322
    if-gez v2, :cond_e

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :cond_e
    add-int/lit8 v5, v12, -0x1

    .line 326
    .line 327
    div-int/2addr v5, v10

    .line 328
    move/from16 p5, v12

    .line 329
    .line 330
    move/from16 p2, v13

    .line 331
    .line 332
    shr-long v12, v19, p1

    .line 333
    .line 334
    long-to-int v12, v12

    .line 335
    add-int/lit8 v6, v12, -0x1

    .line 336
    .line 337
    div-int/2addr v6, v10

    .line 338
    if-le v5, v6, :cond_f

    .line 339
    .line 340
    move v13, v6

    .line 341
    goto :goto_6

    .line 342
    :cond_f
    move v13, v5

    .line 343
    :goto_6
    add-int/lit8 v5, v0, -0x1

    .line 344
    .line 345
    div-int/2addr v5, v10

    .line 346
    move/from16 v21, v14

    .line 347
    .line 348
    move-object/from16 p1, v15

    .line 349
    .line 350
    and-long v14, v19, v16

    .line 351
    .line 352
    long-to-int v14, v14

    .line 353
    add-int/lit8 v6, v14, -0x1

    .line 354
    .line 355
    div-int/2addr v6, v10

    .line 356
    if-le v5, v6, :cond_10

    .line 357
    .line 358
    move v15, v6

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move v15, v5

    .line 361
    :goto_7
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 362
    .line 363
    .line 364
    if-gt v2, v15, :cond_15

    .line 365
    .line 366
    :goto_8
    if-gt v1, v13, :cond_13

    .line 367
    .line 368
    move v5, v1

    .line 369
    :goto_9
    new-instance v6, Ltcb;

    .line 370
    .line 371
    invoke-direct {v6, v11, v5, v2}, Ltcb;-><init>(III)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v6}, Lsz9;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-nez v16, :cond_11

    .line 382
    .line 383
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_12

    .line 388
    .line 389
    :cond_11
    move-object/from16 v6, p3

    .line 390
    .line 391
    move/from16 v17, v1

    .line 392
    .line 393
    move-object/from16 p3, v3

    .line 394
    .line 395
    move/from16 v16, v10

    .line 396
    .line 397
    move/from16 v19, v12

    .line 398
    .line 399
    move/from16 v1, p2

    .line 400
    .line 401
    move v10, v2

    .line 402
    move v12, v5

    .line 403
    move/from16 p2, v11

    .line 404
    .line 405
    move v2, v13

    .line 406
    move v11, v0

    .line 407
    goto :goto_a

    .line 408
    :cond_12
    move/from16 v16, v0

    .line 409
    .line 410
    mul-int v0, v5, v10

    .line 411
    .line 412
    move/from16 v17, v1

    .line 413
    .line 414
    mul-int v1, v2, v10

    .line 415
    .line 416
    move/from16 v19, v2

    .line 417
    .line 418
    add-int v2, v0, v10

    .line 419
    .line 420
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object/from16 v20, v3

    .line 425
    .line 426
    add-int v3, v1, v10

    .line 427
    .line 428
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move/from16 v22, v5

    .line 433
    .line 434
    new-instance v5, Lmj5;

    .line 435
    .line 436
    invoke-direct {v5, v0, v1, v2, v3}, Lmj5;-><init>(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, Lscb;->l:Lm12;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    new-instance v0, Lmj1;

    .line 443
    .line 444
    move-object v2, v5

    .line 445
    move-object v5, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    move v3, v13

    .line 448
    move-object v13, v1

    .line 449
    move-object/from16 v1, v20

    .line 450
    .line 451
    move/from16 v20, v3

    .line 452
    .line 453
    move v3, v11

    .line 454
    move/from16 v11, v16

    .line 455
    .line 456
    move/from16 v16, v10

    .line 457
    .line 458
    move/from16 v10, v19

    .line 459
    .line 460
    move/from16 v19, v12

    .line 461
    .line 462
    move/from16 v12, v22

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Lmj1;-><init>(Liv8;Lmj5;ILscb;Ltcb;Lqx1;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x2

    .line 468
    move-object/from16 v6, p3

    .line 469
    .line 470
    move-object/from16 p3, v1

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-static {v6, v13, v1, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move/from16 v1, p2

    .line 478
    .line 479
    move/from16 v2, v20

    .line 480
    .line 481
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v13, Lgu9;

    .line 485
    .line 486
    move/from16 p2, v3

    .line 487
    .line 488
    const/16 v3, 0xb

    .line 489
    .line 490
    invoke-direct {v13, v3, v6, v4, v5}, Lgu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v13}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :goto_a
    if-eq v12, v2, :cond_14

    .line 501
    .line 502
    add-int/lit8 v5, v12, 0x1

    .line 503
    .line 504
    move-object/from16 v3, p3

    .line 505
    .line 506
    move v13, v2

    .line 507
    move-object/from16 p3, v6

    .line 508
    .line 509
    move v2, v10

    .line 510
    move v0, v11

    .line 511
    move/from16 v10, v16

    .line 512
    .line 513
    move/from16 v12, v19

    .line 514
    .line 515
    move/from16 v11, p2

    .line 516
    .line 517
    move/from16 p2, v1

    .line 518
    .line 519
    move/from16 v1, v17

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_13
    move-object/from16 v6, p3

    .line 524
    .line 525
    move/from16 v17, v1

    .line 526
    .line 527
    move-object/from16 p3, v3

    .line 528
    .line 529
    move/from16 v16, v10

    .line 530
    .line 531
    move/from16 v19, v12

    .line 532
    .line 533
    move/from16 v1, p2

    .line 534
    .line 535
    move v10, v2

    .line 536
    move/from16 p2, v11

    .line 537
    .line 538
    move v2, v13

    .line 539
    move v11, v0

    .line 540
    :cond_14
    if-eq v10, v15, :cond_16

    .line 541
    .line 542
    add-int/lit8 v0, v10, 0x1

    .line 543
    .line 544
    move-object/from16 v3, p3

    .line 545
    .line 546
    move v13, v2

    .line 547
    move-object/from16 p3, v6

    .line 548
    .line 549
    move/from16 v10, v16

    .line 550
    .line 551
    move/from16 v12, v19

    .line 552
    .line 553
    move v2, v0

    .line 554
    move v0, v11

    .line 555
    move/from16 v11, p2

    .line 556
    .line 557
    move/from16 p2, v1

    .line 558
    .line 559
    move/from16 v1, v17

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_15
    move/from16 v1, p2

    .line 564
    .line 565
    move v11, v0

    .line 566
    :cond_16
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ltcb;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lmn5;

    .line 597
    .line 598
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_17

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    invoke-interface {v2, v13}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_18
    iget-object v0, v7, Lsz9;->b:Lgz9;

    .line 613
    .line 614
    invoke-virtual {v0}, Lgz9;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 618
    :goto_c
    :try_start_5
    move-object v2, v0

    .line 619
    check-cast v2, Lw1;

    .line 620
    .line 621
    invoke-virtual {v2}, Lw1;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    :try_start_6
    move-object v3, v0

    .line 628
    check-cast v3, Lk6a;

    .line 629
    .line 630
    invoke-virtual {v3}, Lk6a;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/Map$Entry;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lpbb;

    .line 641
    .line 642
    iget-object v3, v3, Lpbb;->b:Lmj5;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget v4, v3, Lmj5;->c:I

    .line 648
    .line 649
    move/from16 v5, v21

    .line 650
    .line 651
    if-le v4, v5, :cond_1b

    .line 652
    .line 653
    iget v4, v3, Lmj5;->a:I

    .line 654
    .line 655
    move/from16 v6, p5

    .line 656
    .line 657
    if-gt v6, v4, :cond_19

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_19
    iget v4, v3, Lmj5;->d:I

    .line 661
    .line 662
    if-le v4, v1, :cond_1c

    .line 663
    .line 664
    iget v3, v3, Lmj5;->b:I

    .line 665
    .line 666
    if-gt v11, v3, :cond_1a

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1a
    :goto_d
    move/from16 v21, v5

    .line 670
    .line 671
    move/from16 p5, v6

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1b
    move/from16 v6, p5

    .line 675
    .line 676
    :cond_1c
    :goto_e
    invoke-virtual {v2}, Lw1;->remove()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1d
    move-object/from16 v5, v18

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-interface {v5, v13}, Lsb7;->r(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object p1

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :catchall_4
    move-exception v0

    .line 691
    move-object v5, v14

    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_1e
    move-object v5, v14

    .line 695
    move-object/from16 p1, v15

    .line 696
    .line 697
    move-object v13, v10

    .line 698
    :goto_f
    invoke-interface {v5, v13}, Lsb7;->r(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object p1

    .line 702
    :goto_10
    invoke-interface {v5, v13}, Lsb7;->r(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method
