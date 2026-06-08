.class public final Len;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lrd4;

.field public final b:Lqt2;

.field public final c:Lyw5;


# direct methods
.method public constructor <init>(Lrd4;Lqt2;Lyw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len;->a:Lrd4;

    .line 5
    .line 6
    iput-object p2, p0, Len;->b:Lqt2;

    .line 7
    .line 8
    iput-object p3, p0, Len;->c:Lyw5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;FIIIIZ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p5, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne p5, v1, :cond_3

    .line 16
    .line 17
    :goto_0
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    move p5, p2

    .line 20
    move p1, v4

    .line 21
    :goto_1
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    check-cast p6, Lysa;

    .line 26
    .line 27
    iget p6, p6, Lysa;->d:F

    .line 28
    .line 29
    add-float/2addr p1, p6

    .line 30
    if-eq p5, p3, :cond_2

    .line 31
    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v4

    .line 36
    :cond_2
    int-to-float p4, p4

    .line 37
    sub-float/2addr p4, p1

    .line 38
    if-gt p2, p3, :cond_15

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lysa;

    .line 45
    .line 46
    invoke-static {p1, v3, p4, v4, v2}, Lysa;->a(Lysa;Ljava/lang/String;FFI)Lysa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lysa;

    .line 58
    .line 59
    iget p1, p1, Lysa;->d:F

    .line 60
    .line 61
    add-float/2addr p4, p1

    .line 62
    if-eq p2, p3, :cond_15

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    if-ne p5, v1, :cond_6

    .line 69
    .line 70
    if-gt p2, p3, :cond_4

    .line 71
    .line 72
    move p5, p2

    .line 73
    move p1, v4

    .line 74
    :goto_3
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    check-cast p6, Lysa;

    .line 79
    .line 80
    iget p6, p6, Lysa;->d:F

    .line 81
    .line 82
    add-float/2addr p1, p6

    .line 83
    if-eq p5, p3, :cond_5

    .line 84
    .line 85
    add-int/lit8 p5, p5, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v4

    .line 89
    :cond_5
    int-to-float p4, p4

    .line 90
    sub-float/2addr p4, p1

    .line 91
    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p4, p1

    .line 94
    if-gt p2, p3, :cond_15

    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lysa;

    .line 101
    .line 102
    invoke-static {p1, v3, p4, v4, v2}, Lysa;->a(Lysa;Ljava/lang/String;FFI)Lysa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lysa;

    .line 114
    .line 115
    iget p1, p1, Lysa;->d:F

    .line 116
    .line 117
    add-float/2addr p4, p1

    .line 118
    if-eq p2, p3, :cond_15

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v1, 0x4

    .line 124
    if-ne p5, v1, :cond_14

    .line 125
    .line 126
    const/16 p5, 0x13

    .line 127
    .line 128
    if-eqz p6, :cond_10

    .line 129
    .line 130
    const/4 p6, 0x0

    .line 131
    if-gt p2, p3, :cond_8

    .line 132
    .line 133
    move v1, p2

    .line 134
    move v5, p6

    .line 135
    move v2, v4

    .line 136
    :goto_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lysa;

    .line 141
    .line 142
    iget-object v6, v6, Lysa;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, p6}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Lduc;->k(C)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lysa;

    .line 162
    .line 163
    iget v6, v6, Lysa;->d:F

    .line 164
    .line 165
    add-float/2addr v2, v6

    .line 166
    :goto_6
    if-eq v1, p3, :cond_9

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v5, p6

    .line 172
    move v2, v4

    .line 173
    :cond_9
    move v1, p2

    .line 174
    if-gt p2, p3, :cond_a

    .line 175
    .line 176
    :goto_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lysa;

    .line 181
    .line 182
    iget-object v6, v6, Lysa;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, p6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Lduc;->k(C)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    if-eq v1, p3, :cond_a

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move v6, p3

    .line 202
    if-gt p2, p3, :cond_b

    .line 203
    .line 204
    :goto_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lysa;

    .line 209
    .line 210
    iget-object v7, v7, Lysa;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, p6}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Lduc;->k(C)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    if-eq v6, p2, :cond_b

    .line 225
    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-lez v5, :cond_c

    .line 230
    .line 231
    int-to-float p4, p4

    .line 232
    sub-float/2addr p4, p1

    .line 233
    sub-float/2addr p4, v2

    .line 234
    int-to-float v2, v5

    .line 235
    div-float/2addr p4, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move p4, v4

    .line 238
    :goto_9
    if-gt p2, p3, :cond_15

    .line 239
    .line 240
    :goto_a
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lysa;

    .line 245
    .line 246
    iget-object v2, v2, Lysa;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, p6}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Lduc;->k(C)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    if-lt p2, v1, :cond_e

    .line 259
    .line 260
    if-le p2, v6, :cond_d

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_d
    move v2, p4

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    :goto_b
    move v2, v4

    .line 266
    goto :goto_c

    .line 267
    :cond_f
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lysa;

    .line 272
    .line 273
    iget v2, v2, Lysa;->d:F

    .line 274
    .line 275
    :goto_c
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lysa;

    .line 280
    .line 281
    invoke-static {v5, v3, p1, v2, p5}, Lysa;->a(Lysa;Ljava/lang/String;FFI)Lysa;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-float/2addr p1, v2

    .line 289
    if-eq p2, p3, :cond_15

    .line 290
    .line 291
    add-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    if-gt p2, p3, :cond_11

    .line 295
    .line 296
    move v1, p2

    .line 297
    move p6, v4

    .line 298
    :goto_d
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lysa;

    .line 303
    .line 304
    iget v2, v2, Lysa;->d:F

    .line 305
    .line 306
    add-float/2addr p6, v2

    .line 307
    if-eq v1, p3, :cond_12

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    move p6, v4

    .line 313
    :cond_12
    int-to-float p4, p4

    .line 314
    sub-float/2addr p4, p1

    .line 315
    sub-float/2addr p4, p6

    .line 316
    sub-int p6, p3, p2

    .line 317
    .line 318
    int-to-float p6, p6

    .line 319
    div-float/2addr p4, p6

    .line 320
    if-gt p2, p3, :cond_15

    .line 321
    .line 322
    :goto_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p6

    .line 326
    check-cast p6, Lysa;

    .line 327
    .line 328
    iget p6, p6, Lysa;->d:F

    .line 329
    .line 330
    if-ne p2, p3, :cond_13

    .line 331
    .line 332
    move v1, v4

    .line 333
    goto :goto_f

    .line 334
    :cond_13
    move v1, p4

    .line 335
    :goto_f
    add-float/2addr p6, v1

    .line 336
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lysa;

    .line 341
    .line 342
    invoke-static {v1, v3, p1, p6, p5}, Lysa;->a(Lysa;Ljava/lang/String;FFI)Lysa;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-float/2addr p1, p6

    .line 350
    if-eq p2, p3, :cond_15

    .line 351
    .line 352
    add-int/lit8 p2, p2, 0x1

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_14
    if-gt p2, p3, :cond_15

    .line 356
    .line 357
    :goto_10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    check-cast p4, Lysa;

    .line 362
    .line 363
    invoke-static {p4, v3, p1, v4, v2}, Lysa;->a(Lysa;Ljava/lang/String;FFI)Lysa;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    check-cast p4, Lysa;

    .line 375
    .line 376
    iget p4, p4, Lysa;->d:F

    .line 377
    .line 378
    add-float/2addr p1, p4

    .line 379
    if-eq p2, p3, :cond_15

    .line 380
    .line 381
    add-int/lit8 p2, p2, 0x1

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_15
    return-object v0
.end method

.method public static b(Len;Lyr;Lq2b;Ljava/util/List;J)Ldn;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v8, v0, Len;->c:Lyw5;

    .line 6
    .line 7
    iget-object v7, v0, Len;->b:Lqt2;

    .line 8
    .line 9
    iget-object v9, v0, Len;->a:Lrd4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    iget-object v12, v1, Lyr;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v13, v2, Lq2b;->a:Lw2a;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v14, Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    invoke-direct {v14, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldza;

    .line 36
    .line 37
    sget-object v3, Ldj3;->a:Ldj3;

    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x1

    .line 44
    move-wide/from16 v10, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Ldza;-><init>(Lyr;Lq2b;Ljava/util/List;IZILqt2;Lyw5;Lrd4;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lq2b;->b:Ljz7;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lyr;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxr;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lxr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljz7;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Ljz7;->b(Ljz7;)Ljz7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lyr;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lxr;

    .line 97
    .line 98
    iget-object v10, v6, Lxr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget v11, v6, Lxr;->c:I

    .line 101
    .line 102
    iget v6, v6, Lxr;->b:I

    .line 103
    .line 104
    check-cast v10, Lw2a;

    .line 105
    .line 106
    move-object/from16 p0, v9

    .line 107
    .line 108
    iget-wide v8, v10, Lw2a;->b:J

    .line 109
    .line 110
    iget-object v3, v10, Lw2a;->i:Lxg0;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    iget-wide v0, v10, Lw2a;->l:J

    .line 117
    .line 118
    iget-object v15, v10, Lw2a;->a:Lnya;

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move-object/from16 v20, v15

    .line 123
    .line 124
    sget-wide v14, Lw7b;->c:J

    .line 125
    .line 126
    invoke-static {v8, v9, v14, v15}, Lw7b;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/16 v15, 0x11

    .line 131
    .line 132
    if-nez v14, :cond_2

    .line 133
    .line 134
    move-object v14, v12

    .line 135
    move-object/from16 v21, v13

    .line 136
    .line 137
    invoke-static {v8, v9}, Lw7b;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    move-object/from16 v22, v2

    .line 142
    .line 143
    move-object/from16 v23, v3

    .line 144
    .line 145
    const-wide v2, 0x100000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13, v2, v3}, Lx7b;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v7, v8, v9}, Lqt2;->e1(J)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljk6;->p(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-wide v2, 0x200000000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13, v2, v3}, Lx7b;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 185
    .line 186
    invoke-static {v8, v9}, Lw7b;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object/from16 v22, v2

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    move-object v14, v12

    .line 202
    move-object/from16 v21, v13

    .line 203
    .line 204
    :cond_3
    :goto_2
    iget-object v2, v10, Lw2a;->d:Ljf4;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget v2, v2, Ljf4;->a:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-ne v2, v3, :cond_4

    .line 212
    .line 213
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v2, v10, Lw2a;->m:Lbva;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget v2, v2, Lbva;->a:I

    .line 227
    .line 228
    or-int/lit8 v3, v2, 0x1

    .line 229
    .line 230
    if-ne v3, v2, :cond_5

    .line 231
    .line 232
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    :cond_5
    or-int/lit8 v3, v2, 0x2

    .line 241
    .line 242
    if-ne v3, v2, :cond_6

    .line 243
    .line 244
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v2, v10, Lw2a;->c:Lqf4;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    sget-object v3, Lqf4;->F:Lqf4;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lqf4;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-interface/range {v20 .. v20}, Lnya;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sget-wide v8, Lmg1;->j:J

    .line 278
    .line 279
    invoke-static {v2, v3, v8, v9}, Lmg1;->d(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 286
    .line 287
    invoke-interface/range {v20 .. v20}, Lnya;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-static {v12, v13}, Lnod;->B(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-static {v0, v1, v8, v9}, Lmg1;->d(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lnod;->B(J)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 317
    .line 318
    .line 319
    :cond_9
    if-eqz v23, :cond_b

    .line 320
    .line 321
    move-object/from16 v0, v23

    .line 322
    .line 323
    iget v0, v0, Lxg0;->a:F

    .line 324
    .line 325
    const/high16 v1, -0x41000000    # -0.5f

    .line 326
    .line 327
    invoke-static {v0, v1}, Lxg0;->a(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    new-instance v1, Landroid/text/style/SubscriptSpan;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 342
    .line 343
    invoke-static {v0, v1}, Lxg0;->a(FF)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object/from16 v9, p0

    .line 358
    .line 359
    move-object v12, v14

    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    move-object/from16 v1, v17

    .line 363
    .line 364
    move-object/from16 v14, v19

    .line 365
    .line 366
    move-object/from16 v13, v21

    .line 367
    .line 368
    move-object/from16 v2, v22

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_c
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    move-object/from16 v22, v2

    .line 378
    .line 379
    move-object/from16 p0, v9

    .line 380
    .line 381
    move-object v0, v13

    .line 382
    move-object/from16 v19, v14

    .line 383
    .line 384
    move-object v14, v12

    .line 385
    iget-wide v1, v0, Lw2a;->b:J

    .line 386
    .line 387
    invoke-interface {v7, v1, v2}, Lqt2;->e1(J)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static/range {p4 .. p5}, Lbu1;->i(J)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move-object/from16 v3, v17

    .line 396
    .line 397
    iget-wide v5, v3, Ljz7;->c:J

    .line 398
    .line 399
    invoke-static {v5, v6}, Lw7b;->c(J)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget-wide v8, v0, Lw2a;->b:J

    .line 404
    .line 405
    invoke-static {v8, v9}, Lw7b;->c(J)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 410
    .line 411
    mul-float/2addr v6, v8

    .line 412
    div-float/2addr v5, v6

    .line 413
    move-object/from16 v6, v22

    .line 414
    .line 415
    iget v8, v6, Ljz7;->a:I

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    const/4 v11, 0x0

    .line 419
    if-ne v8, v9, :cond_d

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_d
    const/4 v12, 0x2

    .line 423
    if-ne v8, v12, :cond_e

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_e
    const/4 v12, 0x6

    .line 427
    if-ne v8, v12, :cond_f

    .line 428
    .line 429
    :goto_3
    const/4 v3, 0x0

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    iget-object v3, v3, Ljz7;->d:Lrya;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    iget-wide v12, v3, Lrya;->a:J

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_10
    invoke-static {v11}, Lcbd;->m(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    :goto_4
    invoke-interface {v7, v12, v13}, Lqt2;->e1(J)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :goto_5
    move v8, v11

    .line 447
    move v12, v8

    .line 448
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-ge v8, v13, :cond_13

    .line 453
    .line 454
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-static {v13}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 463
    .line 464
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-nez v15, :cond_11

    .line 469
    .line 470
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 471
    .line 472
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-nez v15, :cond_11

    .line 477
    .line 478
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 479
    .line 480
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-nez v15, :cond_11

    .line 485
    .line 486
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 487
    .line 488
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-nez v15, :cond_11

    .line 493
    .line 494
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 495
    .line 496
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-nez v15, :cond_11

    .line 501
    .line 502
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 503
    .line 504
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-nez v15, :cond_11

    .line 509
    .line 510
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 511
    .line 512
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-nez v15, :cond_11

    .line 517
    .line 518
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 519
    .line 520
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-nez v15, :cond_11

    .line 525
    .line 526
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 527
    .line 528
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-nez v15, :cond_11

    .line 533
    .line 534
    sget-object v15, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 535
    .line 536
    invoke-static {v13, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_12

    .line 541
    .line 542
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    int-to-double v12, v12

    .line 548
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/16 p5, 0x0

    .line 553
    .line 554
    int-to-double v9, v8

    .line 555
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 556
    .line 557
    mul-double v9, v9, v20

    .line 558
    .line 559
    cmpg-double v8, v12, v9

    .line 560
    .line 561
    if-gez v8, :cond_14

    .line 562
    .line 563
    const/16 v29, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_14
    move/from16 v29, v11

    .line 567
    .line 568
    :goto_7
    iget-object v8, v0, Lw2a;->f:Lsd4;

    .line 569
    .line 570
    sget-object v9, Lqf4;->C:Lqf4;

    .line 571
    .line 572
    const v10, 0xffff

    .line 573
    .line 574
    .line 575
    move-object/from16 v12, p0

    .line 576
    .line 577
    check-cast v12, Ltd4;

    .line 578
    .line 579
    invoke-virtual {v12, v8, v9, v11, v10}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Landroid/graphics/Typeface;

    .line 588
    .line 589
    move-object/from16 v9, v19

    .line 590
    .line 591
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 592
    .line 593
    .line 594
    iget-wide v12, v0, Lw2a;->h:J

    .line 595
    .line 596
    invoke-interface {v7, v12, v13}, Lqt2;->e1(J)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    new-instance v7, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    move v8, v11

    .line 606
    :goto_8
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-ge v8, v10, :cond_26

    .line 611
    .line 612
    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const/4 v12, 0x1

    .line 621
    if-ne v10, v12, :cond_15

    .line 622
    .line 623
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    goto :goto_9

    .line 632
    :cond_15
    add-int v12, v8, v10

    .line 633
    .line 634
    invoke-virtual {v14, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    :goto_9
    add-int/2addr v10, v8

    .line 639
    const-class v13, Landroid/text/style/CharacterStyle;

    .line 640
    .line 641
    invoke-virtual {v4, v8, v10, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    check-cast v13, [Landroid/text/style/CharacterStyle;

    .line 646
    .line 647
    array-length v15, v13

    .line 648
    move/from16 v20, v1

    .line 649
    .line 650
    move/from16 v21, v11

    .line 651
    .line 652
    move/from16 v22, v21

    .line 653
    .line 654
    move/from16 v23, v22

    .line 655
    .line 656
    move/from16 v24, v23

    .line 657
    .line 658
    move/from16 v25, v24

    .line 659
    .line 660
    move/from16 v26, v25

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    :goto_a
    if-ge v11, v15, :cond_22

    .line 667
    .line 668
    move/from16 v17, v0

    .line 669
    .line 670
    aget-object v0, v13, v11

    .line 671
    .line 672
    move/from16 v30, v1

    .line 673
    .line 674
    instance-of v1, v0, Landroid/text/style/StyleSpan;

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v1, 0x1

    .line 685
    if-eq v0, v1, :cond_18

    .line 686
    .line 687
    const/4 v1, 0x2

    .line 688
    if-eq v0, v1, :cond_17

    .line 689
    .line 690
    const/4 v1, 0x3

    .line 691
    if-eq v0, v1, :cond_16

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_16
    const/16 v21, 0x1

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_17
    const/16 v21, 0x1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_18
    :goto_b
    const/16 v22, 0x1

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_19
    instance-of v1, v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 704
    .line 705
    if-eqz v1, :cond_1a

    .line 706
    .line 707
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    int-to-float v0, v0

    .line 714
    move/from16 v20, v0

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1a
    instance-of v1, v0, Landroid/text/style/RelativeSizeSpan;

    .line 718
    .line 719
    if-eqz v1, :cond_1b

    .line 720
    .line 721
    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    mul-float v20, v20, v0

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_1b
    instance-of v1, v0, Landroid/text/style/UnderlineSpan;

    .line 731
    .line 732
    if-eqz v1, :cond_1c

    .line 733
    .line 734
    const/16 v23, 0x1

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1c
    instance-of v1, v0, Landroid/text/style/StrikethroughSpan;

    .line 738
    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    const/16 v24, 0x1

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_1d
    instance-of v1, v0, Landroid/text/style/ForegroundColorSpan;

    .line 745
    .line 746
    if-eqz v1, :cond_1e

    .line 747
    .line 748
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v27

    .line 758
    goto :goto_c

    .line 759
    :cond_1e
    instance-of v1, v0, Landroid/text/style/BackgroundColorSpan;

    .line 760
    .line 761
    if-eqz v1, :cond_1f

    .line 762
    .line 763
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v28

    .line 773
    goto :goto_c

    .line 774
    :cond_1f
    instance-of v1, v0, Landroid/text/style/SubscriptSpan;

    .line 775
    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    const/16 v25, 0x1

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_20
    instance-of v0, v0, Landroid/text/style/SuperscriptSpan;

    .line 782
    .line 783
    if-eqz v0, :cond_21

    .line 784
    .line 785
    const/16 v26, 0x1

    .line 786
    .line 787
    :cond_21
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 788
    .line 789
    move/from16 v0, v17

    .line 790
    .line 791
    move/from16 v1, v30

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_22
    move/from16 v17, v0

    .line 795
    .line 796
    move/from16 v30, v1

    .line 797
    .line 798
    new-instance v19, Ld71;

    .line 799
    .line 800
    invoke-direct/range {v19 .. v28}, Ld71;-><init>(FZZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    move/from16 v1, v20

    .line 804
    .line 805
    move/from16 v11, v22

    .line 806
    .line 807
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 811
    .line 812
    .line 813
    if-eqz v21, :cond_23

    .line 814
    .line 815
    const/high16 v0, -0x41800000    # -0.25f

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_23
    move/from16 v0, p5

    .line 819
    .line 820
    :goto_d
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    cmpl-float v1, v0, p5

    .line 828
    .line 829
    if-gtz v1, :cond_24

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_25

    .line 836
    .line 837
    :cond_24
    move/from16 v13, p5

    .line 838
    .line 839
    move-object/from16 v24, v19

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/16 v18, 0x1

    .line 847
    .line 848
    add-int/lit8 v0, v0, -0x1

    .line 849
    .line 850
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    check-cast v0, Lysa;

    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    add-int/lit8 v1, v1, -0x1

    .line 864
    .line 865
    iget-object v8, v0, Lysa;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v8, v12}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const/16 v11, 0x1e

    .line 872
    .line 873
    move/from16 v13, p5

    .line 874
    .line 875
    invoke-static {v0, v8, v13, v13, v11}, Lysa;->a(Lysa;Ljava/lang/String;FFI)Lysa;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :goto_e
    new-instance v19, Lysa;

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    add-float v23, v0, v17

    .line 888
    .line 889
    move/from16 v21, v8

    .line 890
    .line 891
    move-object/from16 v20, v12

    .line 892
    .line 893
    invoke-direct/range {v19 .. v24}, Lysa;-><init>(Ljava/lang/String;IFFLd71;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v19

    .line 897
    .line 898
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :goto_f
    move v8, v10

    .line 902
    move/from16 p5, v13

    .line 903
    .line 904
    move/from16 v0, v17

    .line 905
    .line 906
    move/from16 v1, v30

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_26
    move/from16 v13, p5

    .line 912
    .line 913
    new-instance v1, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 923
    .line 924
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 925
    .line 926
    sub-float/2addr v4, v8

    .line 927
    mul-float/2addr v5, v4

    .line 928
    sub-float v4, v5, v4

    .line 929
    .line 930
    const/high16 v8, 0x40000000    # 2.0f

    .line 931
    .line 932
    div-float/2addr v4, v8

    .line 933
    const/4 v8, -0x1

    .line 934
    move/from16 v24, v3

    .line 935
    .line 936
    move v12, v8

    .line 937
    move v11, v13

    .line 938
    const/4 v10, 0x0

    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-ge v10, v14, :cond_2d

    .line 946
    .line 947
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    check-cast v14, Lysa;

    .line 952
    .line 953
    iget v14, v14, Lysa;->d:F

    .line 954
    .line 955
    add-float/2addr v14, v3

    .line 956
    int-to-float v15, v2

    .line 957
    cmpl-float v14, v14, v15

    .line 958
    .line 959
    if-lez v14, :cond_29

    .line 960
    .line 961
    if-eqz v29, :cond_27

    .line 962
    .line 963
    if-eq v12, v8, :cond_27

    .line 964
    .line 965
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lysa;

    .line 970
    .line 971
    iget-object v3, v3, Lysa;->a:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lduc;->k(C)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_28

    .line 983
    .line 984
    :cond_27
    add-int/lit8 v12, v10, -0x1

    .line 985
    .line 986
    :goto_11
    move/from16 v26, v12

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_28
    add-int/lit8 v10, v12, 0x1

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :goto_12
    iget v3, v6, Ljz7;->a:I

    .line 993
    .line 994
    move/from16 v27, v2

    .line 995
    .line 996
    move/from16 v28, v3

    .line 997
    .line 998
    move-object/from16 v23, v7

    .line 999
    .line 1000
    invoke-static/range {v23 .. v29}, Len;->a(Ljava/util/ArrayList;FIIIIZ)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object/from16 v15, v23

    .line 1005
    .line 1006
    move/from16 v12, v26

    .line 1007
    .line 1008
    move/from16 v7, v27

    .line 1009
    .line 1010
    move/from16 v14, v29

    .line 1011
    .line 1012
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lysa;

    .line 1017
    .line 1018
    iget v3, v3, Lysa;->b:I

    .line 1019
    .line 1020
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    move-object/from16 v8, v17

    .line 1025
    .line 1026
    check-cast v8, Lysa;

    .line 1027
    .line 1028
    iget v8, v8, Lysa;->b:I

    .line 1029
    .line 1030
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v17

    .line 1034
    move-object/from16 v13, v17

    .line 1035
    .line 1036
    check-cast v13, Lysa;

    .line 1037
    .line 1038
    iget-object v13, v13, Lysa;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    add-int v21, v13, v8

    .line 1045
    .line 1046
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Lysa;

    .line 1051
    .line 1052
    iget v8, v8, Lysa;->c:F

    .line 1053
    .line 1054
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    check-cast v13, Lysa;

    .line 1059
    .line 1060
    iget v13, v13, Lysa;->c:F

    .line 1061
    .line 1062
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    move-object/from16 v27, v2

    .line 1067
    .line 1068
    move-object/from16 v2, v17

    .line 1069
    .line 1070
    check-cast v2, Lysa;

    .line 1071
    .line 1072
    iget v2, v2, Lysa;->d:F

    .line 1073
    .line 1074
    add-float/2addr v13, v2

    .line 1075
    invoke-static/range {v27 .. v27}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lysa;

    .line 1080
    .line 1081
    iget v2, v2, Lysa;->c:F

    .line 1082
    .line 1083
    sub-float v24, v13, v2

    .line 1084
    .line 1085
    add-float v2, v11, v5

    .line 1086
    .line 1087
    sub-float v13, v2, v4

    .line 1088
    .line 1089
    move/from16 p2, v2

    .line 1090
    .line 1091
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1092
    .line 1093
    sub-float v26, v13, v2

    .line 1094
    .line 1095
    new-instance v19, Lhza;

    .line 1096
    .line 1097
    move/from16 v20, v3

    .line 1098
    .line 1099
    move/from16 v25, v5

    .line 1100
    .line 1101
    move/from16 v22, v8

    .line 1102
    .line 1103
    move/from16 v23, v11

    .line 1104
    .line 1105
    invoke-direct/range {v19 .. v27}, Lhza;-><init>(IIFFFFFLjava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v3, v19

    .line 1109
    .line 1110
    move/from16 v2, v25

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    const/16 v18, 0x1

    .line 1116
    .line 1117
    add-int/lit8 v25, v12, 0x1

    .line 1118
    .line 1119
    move/from16 v11, p2

    .line 1120
    .line 1121
    move v5, v2

    .line 1122
    move v2, v7

    .line 1123
    move-object v7, v15

    .line 1124
    const/4 v3, 0x0

    .line 1125
    const/4 v8, -0x1

    .line 1126
    const/4 v12, -0x1

    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :cond_29
    move-object v15, v7

    .line 1133
    move v13, v11

    .line 1134
    move/from16 v14, v29

    .line 1135
    .line 1136
    const/16 v18, 0x1

    .line 1137
    .line 1138
    move v7, v2

    .line 1139
    move v2, v5

    .line 1140
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    add-int/lit8 v5, v5, -0x1

    .line 1145
    .line 1146
    if-ne v10, v5, :cond_2b

    .line 1147
    .line 1148
    iget v5, v6, Ljz7;->a:I

    .line 1149
    .line 1150
    const/4 v8, 0x4

    .line 1151
    if-ne v5, v8, :cond_2a

    .line 1152
    .line 1153
    move/from16 v28, v18

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_2a
    move/from16 v28, v5

    .line 1157
    .line 1158
    :goto_13
    const/16 v29, 0x0

    .line 1159
    .line 1160
    move/from16 v27, v7

    .line 1161
    .line 1162
    move/from16 v26, v10

    .line 1163
    .line 1164
    move-object/from16 v23, v15

    .line 1165
    .line 1166
    invoke-static/range {v23 .. v29}, Len;->a(Ljava/util/ArrayList;FIIIIZ)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    move/from16 v7, v24

    .line 1171
    .line 1172
    move/from16 v8, v25

    .line 1173
    .line 1174
    move/from16 v25, v2

    .line 1175
    .line 1176
    move/from16 v2, v27

    .line 1177
    .line 1178
    invoke-static {v5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    check-cast v11, Lysa;

    .line 1183
    .line 1184
    iget v11, v11, Lysa;->b:I

    .line 1185
    .line 1186
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v17

    .line 1190
    move/from16 p2, v2

    .line 1191
    .line 1192
    move-object/from16 v2, v17

    .line 1193
    .line 1194
    check-cast v2, Lysa;

    .line 1195
    .line 1196
    iget v2, v2, Lysa;->b:I

    .line 1197
    .line 1198
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    move/from16 v19, v2

    .line 1203
    .line 1204
    move-object/from16 v2, v17

    .line 1205
    .line 1206
    check-cast v2, Lysa;

    .line 1207
    .line 1208
    iget-object v2, v2, Lysa;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    add-int v21, v2, v19

    .line 1215
    .line 1216
    invoke-static {v5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lysa;

    .line 1221
    .line 1222
    iget v2, v2, Lysa;->c:F

    .line 1223
    .line 1224
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v17

    .line 1228
    move/from16 v22, v2

    .line 1229
    .line 1230
    move-object/from16 v2, v17

    .line 1231
    .line 1232
    check-cast v2, Lysa;

    .line 1233
    .line 1234
    iget v2, v2, Lysa;->c:F

    .line 1235
    .line 1236
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v17

    .line 1240
    move/from16 v19, v2

    .line 1241
    .line 1242
    move-object/from16 v2, v17

    .line 1243
    .line 1244
    check-cast v2, Lysa;

    .line 1245
    .line 1246
    iget v2, v2, Lysa;->d:F

    .line 1247
    .line 1248
    add-float v2, v19, v2

    .line 1249
    .line 1250
    invoke-static {v5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v17

    .line 1254
    move/from16 p4, v2

    .line 1255
    .line 1256
    move-object/from16 v2, v17

    .line 1257
    .line 1258
    check-cast v2, Lysa;

    .line 1259
    .line 1260
    iget v2, v2, Lysa;->c:F

    .line 1261
    .line 1262
    sub-float v24, p4, v2

    .line 1263
    .line 1264
    add-float v2, v13, v25

    .line 1265
    .line 1266
    sub-float v17, v2, v4

    .line 1267
    .line 1268
    move/from16 p4, v2

    .line 1269
    .line 1270
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1271
    .line 1272
    sub-float v26, v17, v2

    .line 1273
    .line 1274
    new-instance v19, Lhza;

    .line 1275
    .line 1276
    move-object/from16 v27, v5

    .line 1277
    .line 1278
    move/from16 v20, v11

    .line 1279
    .line 1280
    move/from16 v23, v13

    .line 1281
    .line 1282
    invoke-direct/range {v19 .. v27}, Lhza;-><init>(IIFFFFFLjava/util/ArrayList;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v2, v19

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v10, v10, 0x1

    .line 1291
    .line 1292
    move/from16 v2, p2

    .line 1293
    .line 1294
    move/from16 v11, p4

    .line 1295
    .line 1296
    move/from16 v24, v7

    .line 1297
    .line 1298
    :goto_14
    move/from16 v29, v14

    .line 1299
    .line 1300
    move-object v7, v15

    .line 1301
    move/from16 v5, v25

    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    move/from16 v25, v8

    .line 1305
    .line 1306
    const/4 v8, -0x1

    .line 1307
    goto/16 :goto_10

    .line 1308
    .line 1309
    :cond_2b
    move/from16 p2, v7

    .line 1310
    .line 1311
    move/from16 v7, v24

    .line 1312
    .line 1313
    move/from16 v8, v25

    .line 1314
    .line 1315
    move/from16 v25, v2

    .line 1316
    .line 1317
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lysa;

    .line 1322
    .line 1323
    iget v2, v2, Lysa;->d:F

    .line 1324
    .line 1325
    add-float/2addr v3, v2

    .line 1326
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Lysa;

    .line 1331
    .line 1332
    iget-object v2, v2, Lysa;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    invoke-static {v2}, Lduc;->k(C)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_2c

    .line 1344
    .line 1345
    move v12, v10

    .line 1346
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 1347
    .line 1348
    move/from16 v2, p2

    .line 1349
    .line 1350
    move/from16 v24, v7

    .line 1351
    .line 1352
    move v11, v13

    .line 1353
    goto :goto_14

    .line 1354
    :cond_2d
    move/from16 p2, v2

    .line 1355
    .line 1356
    move v13, v11

    .line 1357
    new-instance v0, Ldn;

    .line 1358
    .line 1359
    float-to-int v3, v13

    .line 1360
    move-object/from16 v6, p3

    .line 1361
    .line 1362
    move-object v4, v9

    .line 1363
    move-object/from16 v5, v16

    .line 1364
    .line 1365
    invoke-direct/range {v0 .. v6}, Ldn;-><init>(Ljava/util/ArrayList;IILandroid/text/TextPaint;Ldza;Ljava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v0
.end method
