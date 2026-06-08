.class public final Li77;
.super Lpn6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Lkdd;

.field public final g:Lru0;

.field public h:Lk5a;


# direct methods
.method public constructor <init>(Lyc9;Lkdd;Lwn1;Lqt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lpn6;-><init>(Lyc9;Lpj4;Lqt2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li77;->f:Lkdd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Luz8;->a(IILju0;)Lru0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li77;->g:Lru0;

    .line 16
    .line 17
    return-void
.end method

.method public static final k(Li77;Lyc9;Le77;FFLrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, Lpn6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Leh5;

    .line 16
    .line 17
    instance-of v2, v1, Lf77;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lf77;

    .line 23
    .line 24
    iget v3, v2, Lf77;->f:I

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    and-int v6, v3, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, v2, Lf77;->f:I

    .line 34
    .line 35
    :goto_0
    move-object v10, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lf77;

    .line 38
    .line 39
    invoke-direct {v2, v5, v1}, Lf77;-><init>(Li77;Lrx1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v10, Lf77;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v10, Lf77;->f:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    sget-object v13, Lyxb;->a:Lyxb;

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x1

    .line 53
    sget-object v3, Lu12;->a:Lu12;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v2, v15, :cond_2

    .line 58
    .line 59
    if-ne v2, v14, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    iget v0, v10, Lf77;->c:F

    .line 72
    .line 73
    iget-object v2, v10, Lf77;->b:Lvu8;

    .line 74
    .line 75
    iget-object v4, v10, Lf77;->a:Lyc9;

    .line 76
    .line 77
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v3

    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    new-instance v3, Lyu8;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    iget-wide v12, v0, Le77;->b:J

    .line 99
    .line 100
    iget-wide v14, v0, Le77;->a:J

    .line 101
    .line 102
    iget-object v0, v9, Leh5;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lk6c;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    const/16 p2, 0x20

    .line 108
    .line 109
    shr-long v2, v14, p2

    .line 110
    .line 111
    long-to-int v2, v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2, v12, v13}, Lk6c;->a(FJ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Leh5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lk6c;

    .line 122
    .line 123
    const-wide v2, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v14, v2

    .line 129
    long-to-int v6, v14

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0, v6, v12, v13}, Lk6c;->a(FJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Li77;->g:Lru0;

    .line 138
    .line 139
    invoke-static {v0}, Li77;->o(Lru0;)Le77;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-wide v12, v0, Le77;->b:J

    .line 146
    .line 147
    iget-wide v14, v0, Le77;->a:J

    .line 148
    .line 149
    iget-object v6, v9, Leh5;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lk6c;

    .line 152
    .line 153
    move-wide/from16 v17, v2

    .line 154
    .line 155
    shr-long v2, v14, p2

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v2, v12, v13}, Lk6c;->a(FJ)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v9, Leh5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lk6c;

    .line 168
    .line 169
    and-long v14, v14, v17

    .line 170
    .line 171
    long-to-int v3, v14

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3, v12, v13}, Lk6c;->a(FJ)V

    .line 177
    .line 178
    .line 179
    move-object v3, v4

    .line 180
    iget-object v2, v3, Lyu8;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Le77;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Le77;->a(Le77;)Le77;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_2
    move-object v0, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v3, v4

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v1, Lvu8;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, Lyu8;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Le77;

    .line 202
    .line 203
    iget-wide v12, v2, Le77;->a:J

    .line 204
    .line 205
    invoke-virtual {v7, v12, v13}, Lyc9;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual {v7, v12, v13}, Lyc9;->g(J)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v1, Lvu8;->a:F

    .line 214
    .line 215
    invoke-static {v2}, Luwd;->c(F)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_5
    new-instance v2, Lyu8;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x1e

    .line 229
    .line 230
    invoke-static {v11, v11, v4}, Ljpd;->a(FFI)Lnr;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v2, Lyu8;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    new-instance v0, Lg77;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move/from16 v6, p4

    .line 241
    .line 242
    move-object v12, v4

    .line 243
    move/from16 v4, p3

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Lg77;-><init>(Lvu8;Lyu8;Lyu8;FLi77;FLyc9;Lqx1;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v10, Lf77;->a:Lyc9;

    .line 249
    .line 250
    iput-object v1, v10, Lf77;->b:Lvu8;

    .line 251
    .line 252
    iput v6, v10, Lf77;->c:F

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    iput v2, v10, Lf77;->f:I

    .line 256
    .line 257
    invoke-virtual {v5, v0, v10}, Lpn6;->j(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v12, :cond_6

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_6
    move-object v2, v1

    .line 266
    move v0, v6

    .line 267
    move-object v4, v7

    .line 268
    :goto_4
    iget-object v1, v9, Leh5;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lk6c;

    .line 271
    .line 272
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lk6c;->b(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v6, v9, Leh5;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lk6c;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Lk6c;->b(F)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v1, v3}, Lcvd;->h(FF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    cmp-long v1, v6, v8

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    iget v1, v2, Lvu8;->a:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v3, 0x42c80000    # 100.0f

    .line 304
    .line 305
    div-float/2addr v1, v3

    .line 306
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v1, v2, Lvu8;->a:F

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v4, v1}, Lyc9;->d(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    mul-float/2addr v1, v0

    .line 321
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 322
    .line 323
    mul-float/2addr v1, v0

    .line 324
    cmpg-float v0, v1, v11

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    move-wide v6, v8

    .line 329
    goto :goto_6

    .line 330
    :cond_7
    iget-object v0, v4, Lyc9;->d:Lpt7;

    .line 331
    .line 332
    sget-object v2, Lpt7;->b:Lpt7;

    .line 333
    .line 334
    if-ne v0, v2, :cond_8

    .line 335
    .line 336
    invoke-static {v1, v11}, Lcvd;->h(FF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    :goto_5
    move-wide v6, v0

    .line 341
    goto :goto_6

    .line 342
    :cond_8
    invoke-static {v11, v1}, Lcvd;->h(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    :goto_6
    iget-object v0, v5, Lpn6;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lpj4;

    .line 350
    .line 351
    new-instance v1, Li6c;

    .line 352
    .line 353
    invoke-direct {v1, v6, v7}, Li6c;-><init>(J)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    iput-object v2, v10, Lf77;->a:Lyc9;

    .line 358
    .line 359
    iput-object v2, v10, Lf77;->b:Lvu8;

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    iput v2, v10, Lf77;->f:I

    .line 363
    .line 364
    invoke-interface {v0, v1, v10}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v12, :cond_a

    .line 369
    .line 370
    :goto_7
    return-object v12

    .line 371
    :cond_a
    :goto_8
    return-object v16
.end method

.method public static final l(Li77;Lyu8;Lvu8;Lyc9;Lyu8;JLrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lh77;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lh77;

    .line 11
    .line 12
    iget v4, v3, Lh77;->B:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lh77;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lh77;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lrx1;-><init>(Lqx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lh77;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lh77;->B:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lh77;->e:Lyu8;

    .line 40
    .line 41
    iget-object p1, v3, Lh77;->d:Lyc9;

    .line 42
    .line 43
    iget-object v0, v3, Lh77;->c:Lvu8;

    .line 44
    .line 45
    iget-object v1, v3, Lh77;->b:Lyu8;

    .line 46
    .line 47
    iget-object v3, v3, Lh77;->a:Li77;

    .line 48
    .line 49
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lcd4;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lh77;->a:Li77;

    .line 83
    .line 84
    iput-object p1, v3, Lh77;->b:Lyu8;

    .line 85
    .line 86
    iput-object p2, v3, Lh77;->c:Lvu8;

    .line 87
    .line 88
    iput-object p3, v3, Lh77;->d:Lyc9;

    .line 89
    .line 90
    iput-object p4, v3, Lh77;->e:Lyu8;

    .line 91
    .line 92
    iput v6, v3, Lh77;->B:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lu12;->a:Lu12;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Le77;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lyu8;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Le77;

    .line 113
    .line 114
    iget-boolean v1, v1, Le77;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Le77;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Le77;->b:J

    .line 119
    .line 120
    new-instance v10, Le77;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Le77;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lyu8;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lyc9;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lyc9;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lvu8;->a:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Ljpd;->a(FFI)Lnr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lyu8;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lpn6;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Leh5;

    .line 156
    .line 157
    iget-wide v3, v2, Le77;->b:J

    .line 158
    .line 159
    iget-wide v1, v2, Le77;->a:J

    .line 160
    .line 161
    iget-object p1, p0, Leh5;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lk6c;

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    shr-long v7, v1, v5

    .line 168
    .line 169
    long-to-int v5, v7

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p1, v5, v3, v4}, Lk6c;->a(FJ)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Leh5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lk6c;

    .line 180
    .line 181
    const-wide v7, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v1, v7

    .line 187
    long-to-int p1, v1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1, v3, v4}, Lk6c;->a(FJ)V

    .line 193
    .line 194
    .line 195
    iget p0, v0, Lvu8;->a:F

    .line 196
    .line 197
    invoke-static {p0}, Luwd;->c(F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    xor-int/2addr p0, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 p0, 0x0

    .line 204
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static o(Lru0;)Le77;
    .locals 3

    .line 1
    new-instance v0, Ld77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld77;-><init>(Lf51;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ld;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lqbd;->s(Lpj4;)Lvh9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lvh9;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvh9;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le77;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Le77;->a(Le77;)Le77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final m(Lxc9;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lpn6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyc9;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lyc9;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lyc9;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lxc9;->a:Lyc9;

    .line 14
    .line 15
    iget-object p2, p1, Lyc9;->k:Lnb9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lyc9;->c(Lnb9;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lyc9;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lyc9;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final n(Lxa8;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lpn6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqt2;

    .line 4
    .line 5
    iget-object v1, p0, Li77;->f:Lkdd;

    .line 6
    .line 7
    iget-object v1, v1, Lkdd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lf40;->n(Landroid/view/ViewConfiguration;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v3}, Lqt2;->E0(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    neg-float v5, v5

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lf40;->m(Landroid/view/ViewConfiguration;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v3}, Lqt2;->E0(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    neg-float v0, v0

    .line 41
    iget-object v1, p1, Lxa8;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lpm7;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lpm7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v6, v4

    .line 56
    :goto_2
    iget-wide v7, v2, Lpm7;->a:J

    .line 57
    .line 58
    if-ge v6, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lfb8;

    .line 65
    .line 66
    iget-wide v9, v2, Lfb8;->j:J

    .line 67
    .line 68
    invoke-static {v7, v8, v9, v10}, Lpm7;->i(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    new-instance v2, Lpm7;

    .line 73
    .line 74
    invoke-direct {v2, v7, v8}, Lpm7;-><init>(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x20

    .line 81
    .line 82
    shr-long v2, v7, v1

    .line 83
    .line 84
    long-to-int v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float/2addr v2, v0

    .line 90
    const-wide v9, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v6, v7, v9

    .line 96
    .line 97
    long-to-int v0, v6

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v5, v0

    .line 113
    shl-long v0, v2, v1

    .line 114
    .line 115
    and-long v2, v5, v9

    .line 116
    .line 117
    or-long v6, v0, v2

    .line 118
    .line 119
    iget-object v0, p0, Lpn6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lyc9;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, Lyc9;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lyc9;->i(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    cmpg-float v3, v1, v2

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    cmpl-float v1, v1, v2

    .line 138
    .line 139
    iget-object v0, v0, Lyc9;->a:Lcc9;

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lcc9;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v0}, Lcc9;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_3
    if-eqz v4, :cond_5

    .line 153
    .line 154
    new-instance v5, Le77;

    .line 155
    .line 156
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lfb8;

    .line 163
    .line 164
    iget-wide v8, p1, Lfb8;->b:J

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v5 .. v10}, Le77;-><init>(JJZ)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Li77;->g:Lru0;

    .line 171
    .line 172
    invoke-interface {p0, v5}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of p0, p0, Lu51;

    .line 177
    .line 178
    xor-int/lit8 p0, p0, 0x1

    .line 179
    .line 180
    return p0

    .line 181
    :cond_5
    iget-boolean p0, p0, Lpn6;->a:Z

    .line 182
    .line 183
    return p0
.end method
