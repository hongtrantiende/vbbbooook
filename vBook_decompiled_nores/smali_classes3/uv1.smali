.class public abstract Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Ljava/util/Set;

.field public static final c:Lg30;

.field public static final d:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luv1;->a:Lxe6;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, Lw45;

    .line 22
    .line 23
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lfx0;

    .line 28
    .line 29
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lau7;

    .line 34
    .line 35
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v0, Lde1;

    .line 40
    .line 41
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v0, Lee1;

    .line 46
    .line 47
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array/range {v1 .. v7}, [Lcd1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Luv1;->b:Ljava/util/Set;

    .line 60
    .line 61
    const-class v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    sget-object v2, Lis5;->c:Lis5;

    .line 68
    .line 69
    const-class v2, Lhw1;

    .line 70
    .line 71
    invoke-static {v2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lftd;->k(Lvub;)Lis5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    new-instance v2, Lpub;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lg30;

    .line 91
    .line 92
    const-string v1, "ExcludedContentTypesAttr"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Luv1;->c:Lg30;

    .line 98
    .line 99
    sget-object v0, Lpv1;->a:Lpv1;

    .line 100
    .line 101
    new-instance v1, Lar1;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lar1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lae1;

    .line 108
    .line 109
    const-string v3, "ContentNegotiation"

    .line 110
    .line 111
    invoke-direct {v2, v3, v0, v1}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Luv1;->d:Lae1;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lzd1;Lv35;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lsv1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsv1;

    .line 13
    .line 14
    iget v4, v3, Lsv1;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsv1;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsv1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lrx1;-><init>(Lqx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsv1;->B:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsv1;->C:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Luv1;->a:Lxe6;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lsv1;->f:Lnv1;

    .line 44
    .line 45
    iget-object v1, v3, Lsv1;->e:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v3, Lsv1;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v3, Lsv1;->c:Lhw1;

    .line 52
    .line 53
    iget-object v9, v3, Lsv1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v3, Lsv1;->a:Lv35;

    .line 56
    .line 57
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v3

    .line 61
    move-object/from16 p5, v7

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v9

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lv35;->f:Lxr1;

    .line 77
    .line 78
    iget-object v4, v0, Lv35;->f:Lxr1;

    .line 79
    .line 80
    iget-object v8, v0, Lv35;->c:Lys4;

    .line 81
    .line 82
    iget-object v9, v0, Lv35;->a:Lgwb;

    .line 83
    .line 84
    sget-object v10, Luv1;->c:Lg30;

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lxr1;->b(Lg30;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4, v10}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object v13, v12

    .line 118
    check-cast v13, Lnv1;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    :cond_3
    move-object/from16 p5, v7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_3

    .line 138
    .line 139
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lhw1;

    .line 144
    .line 145
    move-object/from16 p5, v7

    .line 146
    .line 147
    iget-object v7, v13, Lnv1;->b:Lhw1;

    .line 148
    .line 149
    invoke-virtual {v7, v15}, Lhw1;->a(Lhw1;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    :goto_3
    move-object/from16 v7, p5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object/from16 v7, p5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_5
    move-object/from16 p5, v7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object/from16 v10, p0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    const-string v2, "Accept"

    .line 172
    .line 173
    invoke-virtual {v8, v2}, Lz3d;->w(Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v11, v8, Lz3d;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljava/util/Map;

    .line 180
    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    sget-object v7, Ldj3;->a:Ldj3;

    .line 184
    .line 185
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lnv1;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    :cond_9
    move-object/from16 v13, p2

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v15, Lhw1;->e:Lhw1;

    .line 227
    .line 228
    invoke-static {v14}, Lk3c;->C(Ljava/lang/String;)Lhw1;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v15, v12, Lnv1;->b:Lhw1;

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lhw1;->a(Lhw1;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_b

    .line 239
    .line 240
    move-object/from16 v13, p2

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    iget-object v14, v13, Lzd1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v14, Lov1;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v12, v12, Lnv1;->b:Lhw1;

    .line 251
    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v15, "Adding Accept="

    .line 255
    .line 256
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v15, " header for "

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v6, v14}, Lxe6;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lhw1;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v8, v2, v12}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    instance-of v2, v1, Lau7;

    .line 289
    .line 290
    const/16 v7, 0x2e

    .line 291
    .line 292
    if-nez v2, :cond_1e

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    instance-of v8, v2, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v8, :cond_d

    .line 301
    .line 302
    move-object v8, v2

    .line 303
    check-cast v8, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_f

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcd1;

    .line 327
    .line 328
    invoke-virtual {v8, v1}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_f
    :goto_9
    invoke-static {v0}, Luz8;->i(Lv35;)Lhw1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v6, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p5

    .line 363
    :cond_10
    instance-of v8, v1, Lyxb;

    .line 364
    .line 365
    const-string v10, "Content-Type"

    .line 366
    .line 367
    if-eqz v8, :cond_11

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "Sending empty body for "

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v6, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lyi3;->a:Lyi3;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_13

    .line 406
    .line 407
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    move-object v14, v13

    .line 412
    check-cast v14, Lnv1;

    .line 413
    .line 414
    iget-object v14, v14, Lnv1;->c:Ljw1;

    .line 415
    .line 416
    invoke-interface {v14, v2}, Ljw1;->m(Lhw1;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_12

    .line 421
    .line 422
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_14

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    move-object/from16 v8, p5

    .line 434
    .line 435
    :goto_b
    if-nez v8, :cond_15

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "None of the registered converters match request Content-Type="

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ". Skipping ContentNegotiation for "

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v6, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object p5

    .line 466
    :cond_15
    sget-object v12, Lty8;->a:Lg30;

    .line 467
    .line 468
    invoke-virtual {v4, v12}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lpub;

    .line 473
    .line 474
    if-nez v4, :cond_16

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v6, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object p5

    .line 497
    :cond_16
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object v12, v8

    .line 505
    move-object v8, v2

    .line 506
    move-object v2, v12

    .line 507
    move-object v12, v3

    .line 508
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lnv1;

    .line 519
    .line 520
    iget-object v7, v3, Lnv1;->a:Llu5;

    .line 521
    .line 522
    invoke-static {v8}, Lkw1;->a(Lhw1;)Ljava/nio/charset/Charset;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v9, :cond_17

    .line 527
    .line 528
    sget-object v9, Lq71;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    :cond_17
    iget-object v10, v0, Lv35;->f:Lxr1;

    .line 531
    .line 532
    sget-object v11, Lty8;->a:Lg30;

    .line 533
    .line 534
    invoke-virtual {v10, v11}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lpub;

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v11, Lhl7;->a:Lhl7;

    .line 544
    .line 545
    invoke-static {v1, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_18

    .line 550
    .line 551
    move-object v11, v1

    .line 552
    goto :goto_d

    .line 553
    :cond_18
    move-object/from16 v11, p5

    .line 554
    .line 555
    :goto_d
    iput-object v0, v12, Lsv1;->a:Lv35;

    .line 556
    .line 557
    iput-object v1, v12, Lsv1;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v8, v12, Lsv1;->c:Lhw1;

    .line 560
    .line 561
    iput-object v2, v12, Lsv1;->d:Ljava/util/List;

    .line 562
    .line 563
    move-object v13, v4

    .line 564
    check-cast v13, Ljava/util/Iterator;

    .line 565
    .line 566
    iput-object v13, v12, Lsv1;->e:Ljava/util/Iterator;

    .line 567
    .line 568
    iput-object v3, v12, Lsv1;->f:Lnv1;

    .line 569
    .line 570
    iput v5, v12, Lsv1;->C:I

    .line 571
    .line 572
    invoke-virtual/range {v7 .. v12}, Llu5;->b(Lhw1;Ljava/nio/charset/Charset;Lpub;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    sget-object v9, Lu12;->a:Lu12;

    .line 577
    .line 578
    if-ne v7, v9, :cond_19

    .line 579
    .line 580
    return-object v9

    .line 581
    :cond_19
    move-object v10, v0

    .line 582
    move-object v0, v3

    .line 583
    move-object v3, v4

    .line 584
    move-object v4, v2

    .line 585
    move-object v2, v7

    .line 586
    :goto_e
    check-cast v2, Lau7;

    .line 587
    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v9, "Converted request body using "

    .line 593
    .line 594
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lnv1;->a:Llu5;

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v0, " for "

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v0, v10, Lv35;->a:Lgwb;

    .line 608
    .line 609
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v6, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_1a
    if-eqz v2, :cond_1b

    .line 620
    .line 621
    move-object v7, v2

    .line 622
    move-object v2, v4

    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    move-object v2, v4

    .line 625
    move-object v0, v10

    .line 626
    move-object v4, v3

    .line 627
    goto :goto_c

    .line 628
    :cond_1c
    move-object/from16 v7, p5

    .line 629
    .line 630
    :goto_f
    if-eqz v7, :cond_1d

    .line 631
    .line 632
    return-object v7

    .line 633
    :cond_1d
    new-instance v0, Lb50;

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v4, "Can\'t convert "

    .line 638
    .line 639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, " with contentType "

    .line 646
    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    new-instance v1, Lar1;

    .line 654
    .line 655
    const/4 v4, 0x3

    .line 656
    invoke-direct {v1, v4}, Lar1;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/16 v4, 0x1f

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    move-object/from16 p4, v1

    .line 665
    .line 666
    move-object/from16 p0, v2

    .line 667
    .line 668
    move/from16 p5, v4

    .line 669
    .line 670
    move-object/from16 p1, v5

    .line 671
    .line 672
    move-object/from16 p2, v6

    .line 673
    .line 674
    move-object/from16 p3, v7

    .line 675
    .line 676
    invoke-static/range {p0 .. p5}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, " using converters "

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v2, 0x5

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-direct {v0, v2, v1, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v2, "Body type "

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v6, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lt0c;Lpub;Ljava/lang/Object;Lhw1;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ltv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ltv1;

    .line 7
    .line 8
    iget v1, v0, Ltv1;->c:I

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
    iput v1, v0, Ltv1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv1;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ltv1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltv1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    sget-object v4, Luv1;->a:Lxe6;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Ltv1;->a:Lt0c;

    .line 40
    .line 41
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p7, p4, Lfx0;

    .line 56
    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v4, p0}, Lxe6;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_3
    iget-object p7, p3, Lpub;->a:Lcd1;

    .line 81
    .line 82
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Response body type "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Lpub;->a:Lcd1;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v4, p0}, Lxe6;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p7

    .line 132
    if-eqz p7, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p7

    .line 138
    move-object v1, p7

    .line 139
    check-cast v1, Lnv1;

    .line 140
    .line 141
    iget-object v1, v1, Lnv1;->c:Ljw1;

    .line 142
    .line 143
    invoke-interface {v1, p5}, Ljw1;->m(Lhw1;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 p7, 0xa

    .line 156
    .line 157
    invoke-static {p0, p7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result p7

    .line 161
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p7

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    if-ge v1, p7, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    check-cast v6, Lnv1;

    .line 178
    .line 179
    iget-object v6, v6, Lnv1;->a:Llu5;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object p1, v5

    .line 193
    :goto_3
    if-nez p1, :cond_9

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ". Skipping ContentNegotiation for "

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v4, p0}, Lxe6;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_9
    check-cast p4, Lfx0;

    .line 225
    .line 226
    iput-object p2, v0, Ltv1;->a:Lt0c;

    .line 227
    .line 228
    iput v2, v0, Ltv1;->c:I

    .line 229
    .line 230
    invoke-static {p1, p4, p3, p6, v0}, Lssd;->j(Ljava/util/ArrayList;Lfx0;Lpub;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p7

    .line 234
    sget-object p0, Lu12;->a:Lu12;

    .line 235
    .line 236
    if-ne p7, p0, :cond_a

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_a
    :goto_4
    instance-of p0, p7, Lfx0;

    .line 240
    .line 241
    if-nez p0, :cond_b

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p1, "Response body was converted to "

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " for "

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v4, p0}, Lxe6;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-object p7
.end method
