.class public final Ln46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyk6;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lyk6;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ls46;

.field public final j:Lao4;

.field public final k:Lqt2;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lt12;

.field public final u:Lpt7;


# direct methods
.method public constructor <init>([I[IFLyk6;FZZZLs46;Lao4;Lqt2;ILjava/util/List;JIIIIILt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln46;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ln46;->b:[I

    .line 7
    .line 8
    iput p3, p0, Ln46;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ln46;->d:Lyk6;

    .line 11
    .line 12
    iput p5, p0, Ln46;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Ln46;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ln46;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ln46;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ln46;->i:Ls46;

    .line 21
    .line 22
    iput-object p10, p0, Ln46;->j:Lao4;

    .line 23
    .line 24
    iput-object p11, p0, Ln46;->k:Lqt2;

    .line 25
    .line 26
    iput p12, p0, Ln46;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Ln46;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p14, p0, Ln46;->n:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Ln46;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Ln46;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Ln46;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Ln46;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Ln46;->s:I

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Ln46;->t:Lt12;

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    sget-object p1, Lpt7;->a:Lpt7;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lpt7;->b:Lpt7;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Ln46;->u:Lpt7;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->d:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->d:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(IZ)Ln46;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ln46;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_15

    .line 8
    .line 9
    iget-object v2, v0, Ln46;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_15

    .line 16
    .line 17
    iget-object v4, v0, Ln46;->a:[I

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Ln46;->b:[I

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_1
    iget v5, v0, Ln46;->r:I

    .line 32
    .line 33
    iget v6, v0, Ln46;->p:I

    .line 34
    .line 35
    sub-int v5, v6, v5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v7, :cond_9

    .line 43
    .line 44
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lp46;

    .line 49
    .line 50
    iget-boolean v12, v11, Lp46;->r:Z

    .line 51
    .line 52
    iget v13, v11, Lp46;->n:I

    .line 53
    .line 54
    if-nez v12, :cond_15

    .line 55
    .line 56
    invoke-virtual {v11}, Lp46;->l()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v12, 0x0

    .line 65
    :goto_1
    invoke-virtual {v11}, Lp46;->l()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    add-int/2addr v14, v1

    .line 70
    if-gtz v14, :cond_3

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v10, 0x0

    .line 75
    :goto_2
    if-eq v12, v10, :cond_4

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v11}, Lp46;->l()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v12, v0, Ln46;->o:I

    .line 84
    .line 85
    if-gt v10, v12, :cond_6

    .line 86
    .line 87
    if-gez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v11}, Lp46;->l()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v10, v13

    .line 94
    sub-int/2addr v10, v12

    .line 95
    neg-int v12, v1

    .line 96
    if-le v10, v12, :cond_15

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v11}, Lp46;->l()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sub-int/2addr v12, v10

    .line 104
    if-le v12, v1, :cond_15

    .line 105
    .line 106
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lp46;->l()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v10, v13

    .line 111
    if-lt v10, v5, :cond_8

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v11}, Lp46;->l()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v10, v13

    .line 120
    sub-int/2addr v10, v6

    .line 121
    neg-int v11, v1

    .line 122
    if-le v10, v11, :cond_15

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v11}, Lp46;->l()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int v10, v6, v10

    .line 130
    .line 131
    if-le v10, v1, :cond_15

    .line 132
    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_5
    if-ge v6, v5, :cond_11

    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lp46;

    .line 148
    .line 149
    iget-boolean v9, v7, Lp46;->d:Z

    .line 150
    .line 151
    iget-boolean v11, v7, Lp46;->r:Z

    .line 152
    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_a
    iget-wide v11, v7, Lp46;->t:J

    .line 158
    .line 159
    const/16 v13, 0x20

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    shr-long v14, v11, v13

    .line 164
    .line 165
    long-to-int v14, v14

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    shr-long v14, v11, v13

    .line 168
    .line 169
    long-to-int v14, v14

    .line 170
    add-int/2addr v14, v1

    .line 171
    :goto_6
    const-wide v15, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    and-long/2addr v11, v15

    .line 179
    long-to-int v11, v11

    .line 180
    add-int/2addr v11, v1

    .line 181
    :goto_7
    move/from16 v17, v9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    and-long/2addr v11, v15

    .line 185
    long-to-int v11, v11

    .line 186
    goto :goto_7

    .line 187
    :goto_8
    int-to-long v8, v14

    .line 188
    shl-long/2addr v8, v13

    .line 189
    int-to-long v10, v11

    .line 190
    and-long/2addr v10, v15

    .line 191
    or-long/2addr v8, v10

    .line 192
    iput-wide v8, v7, Lp46;->t:J

    .line 193
    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    iget-object v8, v7, Lp46;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_9
    if-ge v9, v8, :cond_10

    .line 204
    .line 205
    iget-object v10, v7, Lp46;->j:Lv16;

    .line 206
    .line 207
    iget-object v11, v7, Lp46;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v10, v9, v11}, Lv16;->a(ILjava/lang/Object;)Lp16;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_f

    .line 214
    .line 215
    move v11, v13

    .line 216
    iget-wide v12, v10, Lp16;->l:J

    .line 217
    .line 218
    if-eqz v17, :cond_d

    .line 219
    .line 220
    move/from16 v19, v11

    .line 221
    .line 222
    move-wide/from16 v20, v12

    .line 223
    .line 224
    shr-long v11, v20, v19

    .line 225
    .line 226
    long-to-int v11, v11

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move/from16 v19, v11

    .line 229
    .line 230
    move-wide/from16 v20, v12

    .line 231
    .line 232
    shr-long v11, v20, v19

    .line 233
    .line 234
    long-to-int v11, v11

    .line 235
    add-int/2addr v11, v1

    .line 236
    :goto_a
    if-eqz v17, :cond_e

    .line 237
    .line 238
    and-long v12, v20, v15

    .line 239
    .line 240
    long-to-int v12, v12

    .line 241
    add-int/2addr v12, v1

    .line 242
    :goto_b
    move-wide/from16 v20, v15

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_e
    and-long v12, v20, v15

    .line 246
    .line 247
    long-to-int v12, v12

    .line 248
    goto :goto_b

    .line 249
    :goto_c
    int-to-long v14, v11

    .line 250
    shl-long v14, v14, v19

    .line 251
    .line 252
    int-to-long v11, v12

    .line 253
    and-long v11, v11, v20

    .line 254
    .line 255
    or-long/2addr v11, v14

    .line 256
    iput-wide v11, v10, Lp16;->l:J

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_f
    move/from16 v19, v13

    .line 260
    .line 261
    move-wide/from16 v20, v15

    .line 262
    .line 263
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    move/from16 v13, v19

    .line 266
    .line 267
    move-wide/from16 v15, v20

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_11
    array-length v5, v3

    .line 275
    new-array v6, v5, [I

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_f
    if-ge v7, v5, :cond_12

    .line 279
    .line 280
    aget v8, v3, v7

    .line 281
    .line 282
    sub-int/2addr v8, v1

    .line 283
    aput v8, v6, v7

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_12
    int-to-float v3, v1

    .line 289
    iget-boolean v5, v0, Ln46;->f:Z

    .line 290
    .line 291
    if-nez v5, :cond_14

    .line 292
    .line 293
    if-lez v1, :cond_13

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_13
    const/4 v9, 0x0

    .line 297
    :goto_10
    move-object v5, v6

    .line 298
    move v6, v3

    .line 299
    goto :goto_12

    .line 300
    :cond_14
    :goto_11
    const/4 v9, 0x1

    .line 301
    goto :goto_10

    .line 302
    :goto_12
    new-instance v3, Ln46;

    .line 303
    .line 304
    iget-object v7, v0, Ln46;->d:Lyk6;

    .line 305
    .line 306
    iget v8, v0, Ln46;->e:F

    .line 307
    .line 308
    iget-boolean v10, v0, Ln46;->g:Z

    .line 309
    .line 310
    iget-boolean v11, v0, Ln46;->h:Z

    .line 311
    .line 312
    iget-object v12, v0, Ln46;->i:Ls46;

    .line 313
    .line 314
    iget-object v13, v0, Ln46;->j:Lao4;

    .line 315
    .line 316
    iget-object v14, v0, Ln46;->k:Lqt2;

    .line 317
    .line 318
    iget v15, v0, Ln46;->l:I

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    iget-wide v1, v0, Ln46;->n:J

    .line 323
    .line 324
    move-wide/from16 v17, v1

    .line 325
    .line 326
    iget v1, v0, Ln46;->o:I

    .line 327
    .line 328
    iget v2, v0, Ln46;->p:I

    .line 329
    .line 330
    move/from16 v19, v1

    .line 331
    .line 332
    iget v1, v0, Ln46;->q:I

    .line 333
    .line 334
    move/from16 v21, v1

    .line 335
    .line 336
    iget v1, v0, Ln46;->r:I

    .line 337
    .line 338
    move/from16 v22, v1

    .line 339
    .line 340
    iget v1, v0, Ln46;->s:I

    .line 341
    .line 342
    iget-object v0, v0, Ln46;->t:Lt12;

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    move/from16 v20, v2

    .line 349
    .line 350
    invoke-direct/range {v3 .. v24}, Ln46;-><init>([I[IFLyk6;FZZZLs46;Lao4;Lqt2;ILjava/util/List;JIIIIILt12;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_15
    :goto_13
    const/4 v0, 0x0

    .line 355
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->d:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->d:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->d:Lyk6;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk6;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
