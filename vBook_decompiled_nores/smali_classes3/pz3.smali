.class public final Lpz3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfpb;


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa2;

.field public final c:Lkz3;

.field public final d:Lka9;

.field public final e:Lub7;

.field public f:Lxv8;

.field public g:Ljava/util/Map;

.field public h:Lapb;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x2026

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x3002

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v0, 0xff1f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v0, 0xff01

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpz3;->j:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa2;Lkz3;Lka9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpz3;->b:Lxa2;

    .line 7
    .line 8
    iput-object p3, p0, Lpz3;->c:Lkz3;

    .line 9
    .line 10
    iput-object p4, p0, Lpz3;->d:Lka9;

    .line 11
    .line 12
    new-instance p1, Lub7;

    .line 13
    .line 14
    invoke-direct {p1}, Lub7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpz3;->e:Lub7;

    .line 18
    .line 19
    sget-object p1, Ldj3;->a:Ldj3;

    .line 20
    .line 21
    iput-object p1, p0, Lpz3;->i:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lpz3;->c:Lkz3;

    .line 10
    .line 11
    iget-object v4, v4, Lkz3;->a:Ldp6;

    .line 12
    .line 13
    instance-of v5, v3, Lnz3;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lnz3;

    .line 19
    .line 20
    iget v6, v5, Lnz3;->N:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lnz3;->N:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lnz3;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Lnz3;-><init>(Lpz3;Lrx1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, Lnz3;->L:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lnz3;->N:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    sget-object v13, Lu12;->a:Lu12;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget v1, v5, Lnz3;->K:I

    .line 55
    .line 56
    iget v2, v5, Lnz3;->J:I

    .line 57
    .line 58
    iget v6, v5, Lnz3;->I:I

    .line 59
    .line 60
    iget v8, v5, Lnz3;->H:I

    .line 61
    .line 62
    iget v14, v5, Lnz3;->G:I

    .line 63
    .line 64
    iget v15, v5, Lnz3;->F:I

    .line 65
    .line 66
    iget v9, v5, Lnz3;->E:I

    .line 67
    .line 68
    iget-object v7, v5, Lnz3;->D:Ljava/util/Iterator;

    .line 69
    .line 70
    check-cast v7, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v10, v5, Lnz3;->C:Lwu8;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget-object v12, v5, Lnz3;->B:Lwu8;

    .line 77
    .line 78
    iget-object v11, v5, Lnz3;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    move/from16 p1, v1

    .line 81
    .line 82
    iget-object v1, v5, Lnz3;->e:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    move-object/from16 p2, v1

    .line 85
    .line 86
    iget-object v1, v5, Lnz3;->d:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p3, v1

    .line 89
    .line 90
    iget-object v1, v5, Lnz3;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v5, Lnz3;->b:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v5, Lnz3;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    move-object v0, v11

    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    move/from16 v20, v15

    .line 112
    .line 113
    move-object/from16 v13, p2

    .line 114
    .line 115
    move v11, v9

    .line 116
    move v15, v14

    .line 117
    move-object v9, v1

    .line 118
    move v14, v8

    .line 119
    move/from16 v1, p1

    .line 120
    .line 121
    move v8, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_1
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v16

    .line 135
    :cond_2
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v1, v5, Lnz3;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v5, Lnz3;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v5, Lnz3;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v5, Lnz3;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v1

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lpz3;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v7, "-"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v6, v4, Ldp6;->a:Lcp6;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcpb;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_5
    move-object/from16 v6, p1

    .line 214
    .line 215
    iput-object v6, v5, Lnz3;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v5, Lnz3;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v5, Lnz3;->c:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v3, v5, Lnz3;->d:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    iput v7, v5, Lnz3;->N:I

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lpz3;->d(Lrx1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v13, :cond_6

    .line 231
    .line 232
    :goto_1
    move-object v0, v13

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_6
    :goto_2
    iget-object v7, v0, Lpz3;->h:Lapb;

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    iget v7, v7, Lapb;->b:I

    .line 240
    .line 241
    new-instance v9, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lez v7, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object/from16 v9, v16

    .line 254
    .line 255
    :goto_3
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const v7, 0x7fffffff

    .line 263
    .line 264
    .line 265
    :goto_4
    iget-object v9, v0, Lpz3;->h:Lapb;

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    iget v9, v9, Lapb;->c:I

    .line 270
    .line 271
    new-instance v10, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-lez v9, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object/from16 v10, v16

    .line 284
    .line 285
    :goto_5
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/4 v9, -0x1

    .line 293
    :goto_6
    if-gtz v9, :cond_c

    .line 294
    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    iput-object v10, v5, Lnz3;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v10, v5, Lnz3;->b:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v10, v5, Lnz3;->c:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v10, v5, Lnz3;->d:Ljava/lang/String;

    .line 304
    .line 305
    iput v7, v5, Lnz3;->E:I

    .line 306
    .line 307
    iput v9, v5, Lnz3;->F:I

    .line 308
    .line 309
    iput v8, v5, Lnz3;->N:I

    .line 310
    .line 311
    invoke-virtual {v0, v6, v1, v2, v5}, Lpz3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v13, :cond_b

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    return-object v0

    .line 319
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v11, Lwu8;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v12, Lwu8;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-ge v14, v15, :cond_1a

    .line 345
    .line 346
    add-int v15, v14, v9

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    move-object/from16 p1, v1

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    add-int/lit8 v1, v18, -0x1

    .line 357
    .line 358
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    add-int/lit8 v15, v15, -0x1

    .line 367
    .line 368
    if-ge v1, v15, :cond_e

    .line 369
    .line 370
    if-gt v14, v1, :cond_e

    .line 371
    .line 372
    move/from16 p2, v1

    .line 373
    .line 374
    move/from16 v15, p2

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-char v1, v1

    .line 381
    move-object/from16 p3, v2

    .line 382
    .line 383
    new-instance v2, Ljava/lang/Character;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Ljava/lang/Character;-><init>(C)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lpz3;->j:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    move v1, v15

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    if-eq v15, v14, :cond_f

    .line 399
    .line 400
    add-int/lit8 v15, v15, -0x1

    .line 401
    .line 402
    move-object/from16 v2, p3

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    move/from16 p2, v1

    .line 406
    .line 407
    move-object/from16 p3, v2

    .line 408
    .line 409
    :cond_f
    move/from16 v1, p2

    .line 410
    .line 411
    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/16 v15, 0xa

    .line 416
    .line 417
    if-ne v2, v15, :cond_10

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_10
    const/4 v2, 0x0

    .line 422
    :goto_a
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-virtual {v6, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    add-int/lit8 v15, v1, 0x1

    .line 430
    .line 431
    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    :goto_b
    const-string v18, "\n"

    .line 436
    .line 437
    move/from16 v19, v1

    .line 438
    .line 439
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v15, v1}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v7, v1, v7}, Lhg1;->G0(ILjava/util/List;I)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    move-object v15, v10

    .line 458
    move-object v4, v12

    .line 459
    move/from16 v12, v19

    .line 460
    .line 461
    move v10, v7

    .line 462
    move-object/from16 v19, v13

    .line 463
    .line 464
    move v13, v14

    .line 465
    move v7, v2

    .line 466
    move v14, v9

    .line 467
    move-object v9, v11

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 p1, v1

    .line 471
    .line 472
    move-object v11, v8

    .line 473
    const/4 v1, 0x0

    .line 474
    move-object v8, v6

    .line 475
    move-object v6, v5

    .line 476
    move-object v5, v3

    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    if-eqz v20, :cond_18

    .line 484
    .line 485
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    add-int/lit8 v0, v1, 0x1

    .line 490
    .line 491
    if-ltz v1, :cond_17

    .line 492
    .line 493
    move-object/from16 v21, v20

    .line 494
    .line 495
    check-cast v21, Ljava/util/List;

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x3e

    .line 500
    .line 501
    const-string v22, "\n"

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    move/from16 p2, v1

    .line 508
    .line 509
    invoke-static/range {v21 .. v26}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v8, v6, Lnz3;->a:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v2, v6, Lnz3;->b:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v3, v6, Lnz3;->c:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v5, v6, Lnz3;->d:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v11, v6, Lnz3;->e:Ljava/lang/StringBuilder;

    .line 522
    .line 523
    iput-object v15, v6, Lnz3;->f:Ljava/util/ArrayList;

    .line 524
    .line 525
    iput-object v9, v6, Lnz3;->B:Lwu8;

    .line 526
    .line 527
    iput-object v4, v6, Lnz3;->C:Lwu8;

    .line 528
    .line 529
    move-object/from16 v20, v5

    .line 530
    .line 531
    move-object/from16 v5, p1

    .line 532
    .line 533
    check-cast v5, Ljava/util/Iterator;

    .line 534
    .line 535
    iput-object v5, v6, Lnz3;->D:Ljava/util/Iterator;

    .line 536
    .line 537
    iput v10, v6, Lnz3;->E:I

    .line 538
    .line 539
    iput v14, v6, Lnz3;->F:I

    .line 540
    .line 541
    iput v13, v6, Lnz3;->G:I

    .line 542
    .line 543
    iput v12, v6, Lnz3;->H:I

    .line 544
    .line 545
    iput v7, v6, Lnz3;->I:I

    .line 546
    .line 547
    iput v0, v6, Lnz3;->J:I

    .line 548
    .line 549
    move/from16 v5, p2

    .line 550
    .line 551
    iput v5, v6, Lnz3;->K:I

    .line 552
    .line 553
    move/from16 p2, v0

    .line 554
    .line 555
    const/4 v0, 0x3

    .line 556
    iput v0, v6, Lnz3;->N:I

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2, v3, v6}, Lpz3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v0, v19

    .line 565
    .line 566
    if-ne v1, v0, :cond_12

    .line 567
    .line 568
    :goto_d
    return-object v0

    .line 569
    :cond_12
    move-object/from16 v21, v0

    .line 570
    .line 571
    move-object/from16 v19, v2

    .line 572
    .line 573
    move-object v0, v15

    .line 574
    move/from16 v2, p2

    .line 575
    .line 576
    move v15, v13

    .line 577
    move-object v13, v11

    .line 578
    move v11, v10

    .line 579
    move-object v10, v4

    .line 580
    move-object v4, v3

    .line 581
    move-object v3, v1

    .line 582
    move v1, v5

    .line 583
    move-object/from16 v5, v20

    .line 584
    .line 585
    move/from16 v20, v14

    .line 586
    .line 587
    move v14, v12

    .line 588
    move-object v12, v9

    .line 589
    move-object v9, v8

    .line 590
    move v8, v7

    .line 591
    move-object/from16 v7, p1

    .line 592
    .line 593
    :goto_e
    check-cast v3, Lcpb;

    .line 594
    .line 595
    if-lez v1, :cond_13

    .line 596
    .line 597
    const/16 v1, 0xa

    .line 598
    .line 599
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_13
    iget-object v1, v3, Lcpb;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v3, v3, Lcpb;->b:Ljava/util/List;

    .line 605
    .line 606
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    if-eqz v3, :cond_14

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    :cond_14
    move/from16 p1, v2

    .line 618
    .line 619
    move-object/from16 p2, v4

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 623
    .line 624
    move/from16 p1, v2

    .line 625
    .line 626
    move-object/from16 p2, v4

    .line 627
    .line 628
    const/16 v2, 0xa

    .line 629
    .line 630
    invoke-static {v3, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_16

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ldpb;

    .line 652
    .line 653
    iget v4, v3, Ldpb;->a:I

    .line 654
    .line 655
    move-object/from16 p3, v2

    .line 656
    .line 657
    iget v2, v12, Lwu8;->a:I

    .line 658
    .line 659
    add-int/2addr v4, v2

    .line 660
    iget v2, v3, Ldpb;->c:I

    .line 661
    .line 662
    move/from16 v22, v2

    .line 663
    .line 664
    iget v2, v10, Lwu8;->a:I

    .line 665
    .line 666
    add-int v2, v22, v2

    .line 667
    .line 668
    invoke-static {v3, v4, v2}, Ldpb;->a(Ldpb;II)Ldpb;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, p3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_16
    invoke-static {v0, v1}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ldpb;

    .line 686
    .line 687
    iget v2, v12, Lwu8;->a:I

    .line 688
    .line 689
    iget v3, v1, Ldpb;->a:I

    .line 690
    .line 691
    iget v4, v1, Ldpb;->b:I

    .line 692
    .line 693
    add-int/2addr v3, v4

    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    add-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    add-int/2addr v3, v2

    .line 699
    iput v3, v12, Lwu8;->a:I

    .line 700
    .line 701
    iget v2, v10, Lwu8;->a:I

    .line 702
    .line 703
    iget v3, v1, Ldpb;->c:I

    .line 704
    .line 705
    iget v1, v1, Ldpb;->d:I

    .line 706
    .line 707
    add-int/2addr v3, v1

    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    add-int/2addr v3, v2

    .line 711
    iput v3, v10, Lwu8;->a:I

    .line 712
    .line 713
    :goto_10
    move/from16 v1, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move-object/from16 p1, v7

    .line 718
    .line 719
    move v7, v8

    .line 720
    move-object v8, v9

    .line 721
    move-object v4, v10

    .line 722
    move v10, v11

    .line 723
    move-object v9, v12

    .line 724
    move-object v11, v13

    .line 725
    move v12, v14

    .line 726
    move v13, v15

    .line 727
    move-object/from16 v2, v19

    .line 728
    .line 729
    move/from16 v14, v20

    .line 730
    .line 731
    move-object/from16 v19, v21

    .line 732
    .line 733
    move-object v15, v0

    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_17
    invoke-static {}, Lig1;->J()V

    .line 739
    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    throw v16

    .line 744
    :cond_18
    move-object/from16 v20, v5

    .line 745
    .line 746
    move-object/from16 v21, v19

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    if-eqz v7, :cond_19

    .line 751
    .line 752
    const/16 v1, 0xa

    .line 753
    .line 754
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget v0, v9, Lwu8;->a:I

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    add-int/lit8 v0, v0, 0x1

    .line 762
    .line 763
    iput v0, v9, Lwu8;->a:I

    .line 764
    .line 765
    iget v0, v4, Lwu8;->a:I

    .line 766
    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    iput v0, v4, Lwu8;->a:I

    .line 770
    .line 771
    :cond_19
    add-int/lit8 v0, v12, 0x1

    .line 772
    .line 773
    move-object v1, v2

    .line 774
    move-object v2, v3

    .line 775
    move-object v12, v4

    .line 776
    move-object v5, v6

    .line 777
    move-object v6, v8

    .line 778
    move v7, v10

    .line 779
    move-object v8, v11

    .line 780
    move-object v10, v15

    .line 781
    move-object/from16 v4, v18

    .line 782
    .line 783
    move-object/from16 v3, v20

    .line 784
    .line 785
    move-object/from16 v13, v21

    .line 786
    .line 787
    move-object v11, v9

    .line 788
    move v9, v14

    .line 789
    move v14, v0

    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_1a
    move-object/from16 v18, v4

    .line 795
    .line 796
    invoke-static {v8}, Llba;->n0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_1b

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const/16 v1, 0xa

    .line 808
    .line 809
    if-ne v0, v1, :cond_1c

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/16 v17, 0x1

    .line 816
    .line 817
    add-int/lit8 v0, v0, -0x1

    .line 818
    .line 819
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    :cond_1c
    :goto_11
    new-instance v0, Lcpb;

    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1, v10}, Lcpb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-lez v1, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, v18

    .line 845
    .line 846
    invoke-virtual {v1, v3, v0}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1d
    return-object v0
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmz3;

    .line 7
    .line 8
    iget v1, v0, Lmz3;->c:I

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
    iput v1, v0, Lmz3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmz3;-><init>(Lpz3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmz3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmz3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lmz3;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpz3;->d(Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget-object p0, p0, Lpz3;->i:Ljava/util/List;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldj3;->a:Ldj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Llz3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llz3;

    .line 11
    .line 12
    iget v3, v2, Llz3;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llz3;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llz3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llz3;-><init>(Lpz3;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llz3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llz3;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Llz3;->a:Lsb7;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v3, v2, Llz3;->a:Lsb7;

    .line 66
    .line 67
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lpz3;->e:Lub7;

    .line 75
    .line 76
    iput-object v0, v2, Llz3;->a:Lsb7;

    .line 77
    .line 78
    iput v7, v2, Llz3;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v10, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    move-object v3, v0

    .line 89
    :goto_1
    :try_start_1
    iget-object v0, v1, Lpz3;->f:Lxv8;

    .line 90
    .line 91
    if-nez v0, :cond_20

    .line 92
    .line 93
    iget-object v0, v1, Lpz3;->b:Lxa2;

    .line 94
    .line 95
    iget-object v0, v0, Lxa2;->H:Ltc2;

    .line 96
    .line 97
    iget-object v11, v1, Lpz3;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lgg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v3, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_5
    :try_start_2
    iget-object v11, v0, Lgg2;->q:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v12, v0, Lgg2;->p:Ljava/util/Map;

    .line 118
    .line 119
    iput-object v12, v1, Lpz3;->g:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v13, v1, Lpz3;->d:Lka9;

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Lka9;->a(Lgg2;)Lxv8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lpz3;->f:Lxv8;

    .line 128
    .line 129
    const-string v0, "support_auto_detect"

    .line 130
    .line 131
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v2, v3

    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :cond_6
    move/from16 v17, v6

    .line 151
    .line 152
    :goto_2
    const-string v0, "max_line"

    .line 153
    .line 154
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const v13, 0x7fffffff

    .line 161
    .line 162
    .line 163
    const/16 v14, 0xa

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v14, v0}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v0, v13

    .line 179
    :goto_3
    const-string v15, "max_length"

    .line 180
    .line 181
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    invoke-static {v14, v15}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    :cond_8
    move v15, v13

    .line 200
    const-string v13, "required_api_key"

    .line 201
    .line 202
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move/from16 v18, v6

    .line 218
    .line 219
    :goto_4
    const-string v13, "support_url"

    .line 220
    .line 221
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v11, :cond_a

    .line 228
    .line 229
    move-object/from16 v16, v8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object/from16 v16, v11

    .line 233
    .line 234
    :goto_5
    new-instance v13, Lapb;

    .line 235
    .line 236
    move v14, v0

    .line 237
    invoke-direct/range {v13 .. v18}, Lapb;-><init>(IILjava/lang/String;ZZ)V

    .line 238
    .line 239
    .line 240
    iput-object v13, v1, Lpz3;->h:Lapb;

    .line 241
    .line 242
    iget-object v0, v1, Lpz3;->f:Lxv8;

    .line 243
    .line 244
    if-eqz v0, :cond_1f

    .line 245
    .line 246
    const-string v11, "language"

    .line 247
    .line 248
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v11, :cond_b

    .line 255
    .line 256
    move-object v11, v8

    .line 257
    :cond_b
    new-array v12, v6, [Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v2, Llz3;->a:Lsb7;

    .line 260
    .line 261
    iput v4, v2, Llz3;->d:I

    .line 262
    .line 263
    invoke-virtual {v0, v11, v9, v12, v2}, Lxv8;->e(Ljava/lang/String;Llf1;[Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    if-ne v0, v10, :cond_c

    .line 268
    .line 269
    :goto_6
    return-object v10

    .line 270
    :cond_c
    move-object v2, v3

    .line 271
    :goto_7
    if-nez v0, :cond_d

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_d
    :try_start_3
    sget-object v3, Lgo5;->d:Lfo5;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "code"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lyo5;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-static {v3}, Lzo5;->g(Lyo5;)Lvp5;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    move v3, v7

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    :goto_8
    move v3, v6

    .line 320
    :goto_9
    if-eqz v3, :cond_1e

    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lpz3;->h:Lapb;

    .line 328
    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    iget-boolean v4, v4, Lapb;->a:Z

    .line 332
    .line 333
    if-ne v4, v7, :cond_10

    .line 334
    .line 335
    new-instance v4, Lbpb;

    .line 336
    .line 337
    invoke-direct {v4, v8, v8, v7, v6}, Lbpb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_10
    const-string v4, "data"

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lyo5;

    .line 350
    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    invoke-static {v0}, Lqsd;->q(Lyo5;)Lio5;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    iget-object v0, v0, Lio5;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1d

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lyo5;

    .line 376
    .line 377
    invoke-static {v0}, Lqsd;->r(Lyo5;)Lrp5;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    const-string v6, "id"

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lyo5;

    .line 391
    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    invoke-static {v6}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_b

    .line 399
    :cond_12
    move-object v6, v9

    .line 400
    :goto_b
    if-nez v6, :cond_13

    .line 401
    .line 402
    move-object v6, v8

    .line 403
    :cond_13
    const-string v10, "name"

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lyo5;

    .line 410
    .line 411
    if-eqz v10, :cond_14

    .line 412
    .line 413
    invoke-static {v10}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    move-object v10, v9

    .line 419
    :goto_c
    if-nez v10, :cond_15

    .line 420
    .line 421
    move-object v10, v8

    .line 422
    :cond_15
    const-string v11, "type"

    .line 423
    .line 424
    invoke-virtual {v0, v11}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lyo5;

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_d

    .line 437
    :cond_16
    move-object v0, v9

    .line 438
    :goto_d
    if-nez v0, :cond_17

    .line 439
    .line 440
    move-object v11, v8

    .line 441
    goto :goto_e

    .line 442
    :cond_17
    move-object v11, v0

    .line 443
    :goto_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c

    .line 448
    .line 449
    invoke-static {v6}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v12, 0x5f

    .line 458
    .line 459
    const/16 v13, 0x2d

    .line 460
    .line 461
    invoke-static {v0, v12, v13}, Lsba;->Q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_18

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    const-string v12, "und"

    .line 473
    .line 474
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    if-eqz v12, :cond_19

    .line 479
    .line 480
    :goto_f
    move-object v0, v9

    .line 481
    :cond_19
    if-nez v0, :cond_1a

    .line 482
    .line 483
    move-object v12, v9

    .line 484
    goto :goto_11

    .line 485
    :cond_1a
    :try_start_4
    new-instance v12, Lud6;

    .line 486
    .line 487
    invoke-static {v0}, Ldm9;->a(Ljava/lang/String;)Lao4;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v12, v0}, Lud6;-><init>(Lao4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    :try_start_5
    new-instance v12, Lc19;

    .line 497
    .line 498
    invoke-direct {v12, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_10
    instance-of v0, v12, Lc19;

    .line 502
    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    move-object v12, v9

    .line 506
    :cond_1b
    check-cast v12, Lud6;

    .line 507
    .line 508
    :goto_11
    if-eqz v12, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v12}, Lud6;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v12}, Lud6;->c()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v12, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " ("

    .line 527
    .line 528
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ")"

    .line 535
    .line 536
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    :cond_1c
    const-string v0, "to"

    .line 544
    .line 545
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    xor-int/2addr v0, v7

    .line 550
    const-string v12, "from"

    .line 551
    .line 552
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    xor-int/2addr v11, v7

    .line 557
    new-instance v12, Lbpb;

    .line 558
    .line 559
    invoke-direct {v12, v6, v10, v0, v11}, Lbpb;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_1d
    iput-object v3, v1, Lpz3;->i:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    .line 569
    :cond_1e
    move-object v3, v2

    .line 570
    goto :goto_13

    .line 571
    :cond_1f
    :goto_12
    invoke-interface {v3, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :cond_20
    :goto_13
    invoke-interface {v3, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :goto_14
    invoke-interface {v2, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Loz3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loz3;

    .line 11
    .line 12
    iget v3, v2, Loz3;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loz3;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loz3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loz3;-><init>(Lpz3;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loz3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Loz3;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lpz3;->f:Lxv8;

    .line 55
    .line 56
    if-eqz v1, :cond_19

    .line 57
    .line 58
    iget-object v0, v0, Lpz3;->g:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v3, "translate"

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v6

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    :cond_4
    filled-new-array/range {p1 .. p3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput v4, v2, Loz3;->c:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, v6, v3, v2}, Lxv8;->e(Ljava/lang/String;Llf1;[Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lu12;->a:Lu12;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_2
    if-eqz v1, :cond_19

    .line 91
    .line 92
    sget-object v0, Lgo5;->d:Lfo5;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "code"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lyo5;

    .line 113
    .line 114
    if-eqz v1, :cond_18

    .line 115
    .line 116
    invoke-static {v1}, Lzo5;->g(Lyo5;)Lvp5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_18

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_18

    .line 131
    .line 132
    const-string v1, "data"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lyo5;

    .line 139
    .line 140
    instance-of v1, v0, Lvp5;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lcpb;

    .line 145
    .line 146
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v5, v0

    .line 154
    :goto_3
    invoke-direct {v1, v5, v6}, Lcpb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    instance-of v1, v0, Lrp5;

    .line 159
    .line 160
    if-eqz v1, :cond_17

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lrp5;

    .line 168
    .line 169
    const-string v2, "segments"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lyo5;

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    invoke-static {v2}, Lqsd;->q(Lyo5;)Lio5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_14

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    invoke-static {v2, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lio5;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lyo5;

    .line 213
    .line 214
    invoke-static {v4}, Lqsd;->r(Lyo5;)Lrp5;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_8
    new-instance v7, Ldpb;

    .line 223
    .line 224
    const-string v8, "src_start"

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lyo5;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    invoke-static {v8}, Lqsd;->s(Lyo5;)Lvp5;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-static {v8}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v8, v6

    .line 247
    :goto_5
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move v8, v9

    .line 255
    :goto_6
    const-string v10, "src_len"

    .line 256
    .line 257
    invoke-virtual {v4, v10}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lyo5;

    .line 262
    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    invoke-static {v10}, Lqsd;->s(Lyo5;)Lvp5;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    invoke-static {v10}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v10, v6

    .line 277
    :goto_7
    if-eqz v10, :cond_c

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move v10, v9

    .line 285
    :goto_8
    const-string v11, "trans_start"

    .line 286
    .line 287
    invoke-virtual {v4, v11}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lyo5;

    .line 292
    .line 293
    if-eqz v11, :cond_e

    .line 294
    .line 295
    invoke-static {v11}, Lqsd;->s(Lyo5;)Lvp5;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    invoke-static {v11}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move-object v11, v6

    .line 307
    :goto_9
    if-eqz v11, :cond_e

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    goto :goto_a

    .line 314
    :cond_e
    move v11, v9

    .line 315
    :goto_a
    const-string v12, "trans_len"

    .line 316
    .line 317
    invoke-virtual {v4, v12}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lyo5;

    .line 322
    .line 323
    if-eqz v12, :cond_10

    .line 324
    .line 325
    invoke-static {v12}, Lqsd;->s(Lyo5;)Lvp5;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_f

    .line 330
    .line 331
    invoke-static {v12}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object v12, v6

    .line 337
    :goto_b
    if-eqz v12, :cond_10

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    move v12, v9

    .line 345
    :goto_c
    const-string v13, "type"

    .line 346
    .line 347
    invoke-virtual {v4, v13}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lyo5;

    .line 352
    .line 353
    if-eqz v13, :cond_12

    .line 354
    .line 355
    invoke-static {v13}, Lqsd;->s(Lyo5;)Lvp5;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_11

    .line 360
    .line 361
    invoke-static {v13}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    goto :goto_d

    .line 366
    :cond_11
    move-object v13, v6

    .line 367
    :goto_d
    if-eqz v13, :cond_12

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    goto :goto_e

    .line 374
    :cond_12
    move v13, v9

    .line 375
    :goto_e
    const-string v14, "is_priv"

    .line 376
    .line 377
    invoke-virtual {v4, v14}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lyo5;

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    invoke-static {v4}, Lqsd;->m(Lyo5;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    :cond_13
    move v15, v11

    .line 396
    move v11, v9

    .line 397
    move v9, v10

    .line 398
    move v10, v15

    .line 399
    invoke-direct/range {v7 .. v13}, Ldpb;-><init>(IIIZII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_f
    sget-object v4, Lyxb;->a:Lyxb;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_14
    new-instance v2, Lcpb;

    .line 413
    .line 414
    const-string v3, "text"

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lyo5;

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :cond_15
    if-nez v6, :cond_16

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_16
    move-object v5, v6

    .line 432
    :goto_10
    invoke-direct {v2, v5, v1}, Lcpb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_17
    throw v6

    .line 437
    :cond_18
    throw v6

    .line 438
    :cond_19
    throw v6
.end method
