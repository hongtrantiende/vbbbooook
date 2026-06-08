.class public final Lm2a;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/util/HashMap;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lo2a;

.field public a:Ljava/lang/Object;

.field public b:Lo2a;

.field public c:Lvfa;

.field public d:Ldb7;

.field public e:Ljava/lang/Object;

.field public f:Lk2a;


# direct methods
.method public constructor <init>(Lo2a;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2a;->F:Lo2a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lm2a;

    .line 2
    .line 3
    iget-object p0, p0, Lm2a;->F:Lo2a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lm2a;-><init>(Lo2a;Lqx1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm2a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm2a;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm2a;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm2a;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt12;

    .line 6
    .line 7
    iget v0, v1, Lm2a;->D:I

    .line 8
    .line 9
    sget-object v2, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const-string v3, "raw"

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    iget-object v8, v1, Lm2a;->F:Lo2a;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lu12;->a:Lu12;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v10, :cond_4

    .line 27
    .line 28
    if-eq v0, v7, :cond_3

    .line 29
    .line 30
    if-eq v0, v6, :cond_2

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lm2a;->C:I

    .line 37
    .line 38
    iget-object v3, v1, Lm2a;->B:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v5, v1, Lm2a;->f:Lk2a;

    .line 41
    .line 42
    iget-object v6, v1, Lm2a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v1, Lm2a;->d:Ldb7;

    .line 45
    .line 46
    iget-object v13, v1, Lm2a;->c:Lvfa;

    .line 47
    .line 48
    iget-object v14, v1, Lm2a;->b:Lo2a;

    .line 49
    .line 50
    iget-object v15, v1, Lm2a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_1
    iget-object v0, v1, Lm2a;->c:Lvfa;

    .line 66
    .line 67
    iget-object v3, v1, Lm2a;->b:Lo2a;

    .line 68
    .line 69
    iget-object v5, v1, Lm2a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lm2a;->c:Lvfa;

    .line 77
    .line 78
    iget-object v3, v1, Lm2a;->b:Lo2a;

    .line 79
    .line 80
    iget-object v6, v1, Lm2a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v0, v1, Lm2a;->c:Lvfa;

    .line 88
    .line 89
    iget-object v7, v1, Lm2a;->b:Lo2a;

    .line 90
    .line 91
    iget-object v13, v1, Lm2a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, v1, Lm2a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lt12;

    .line 100
    .line 101
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v0, v8, Lo2a;->S:Lev2;

    .line 113
    .line 114
    iget-object v13, v8, Lo2a;->Q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v8, Lo2a;->R:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v14}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v11, v1, Lm2a;->E:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v1, Lm2a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v10, v1, Lm2a;->D:I

    .line 127
    .line 128
    check-cast v0, Llv2;

    .line 129
    .line 130
    invoke-virtual {v0, v13, v14, v1}, Llv2;->f(Ljava/lang/String;[Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v12, :cond_6

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    :goto_0
    check-cast v0, Lvfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    new-instance v13, Lc19;

    .line 143
    .line 144
    invoke-direct {v13, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    instance-of v0, v13, Lc19;

    .line 148
    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    move-object v0, v13

    .line 152
    check-cast v0, Lvfa;

    .line 153
    .line 154
    iget-object v14, v8, Lo2a;->W:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v15, v0, Lvfa;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v14, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v11, v1, Lm2a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v13, v1, Lm2a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v1, Lm2a;->b:Lo2a;

    .line 166
    .line 167
    iput-object v0, v1, Lm2a;->c:Lvfa;

    .line 168
    .line 169
    iput v7, v1, Lm2a;->D:I

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lxob;->n(Lqx1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v12, :cond_7

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    move-object v7, v8

    .line 180
    :goto_3
    iput-object v11, v1, Lm2a;->E:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v1, Lm2a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v1, Lm2a;->b:Lo2a;

    .line 185
    .line 186
    iput-object v0, v1, Lm2a;->c:Lvfa;

    .line 187
    .line 188
    iput v6, v1, Lm2a;->D:I

    .line 189
    .line 190
    iget-object v6, v7, Lo2a;->W:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v6, Ly21;

    .line 203
    .line 204
    const/16 v14, 0xb

    .line 205
    .line 206
    invoke-direct {v6, v14, v3}, Ly21;-><init>(ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6, v1}, Lxob;->l(Laj4;Lrx1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_4
    if-ne v3, v12, :cond_9

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-object v3, v7

    .line 217
    move-object v6, v13

    .line 218
    :goto_5
    invoke-virtual {v3}, Lxob;->v()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    iput-object v11, v1, Lm2a;->E:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v1, Lm2a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v1, Lm2a;->b:Lo2a;

    .line 229
    .line 230
    iput-object v0, v1, Lm2a;->c:Lvfa;

    .line 231
    .line 232
    iput v5, v1, Lm2a;->D:I

    .line 233
    .line 234
    invoke-static {v3, v1}, Lo2a;->D(Lo2a;Lrx1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v12, :cond_a

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move-object v5, v6

    .line 242
    :goto_6
    move-object v6, v5

    .line 243
    :cond_b
    iget-object v5, v3, Lo2a;->V:Lf6a;

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    move-object v13, v0

    .line 248
    move-object v14, v3

    .line 249
    move-object v7, v5

    .line 250
    move-object v15, v6

    .line 251
    :goto_7
    invoke-virtual {v7}, Lf6a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v5, v6

    .line 256
    check-cast v5, Lk2a;

    .line 257
    .line 258
    iget-object v0, v13, Lvfa;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_c

    .line 265
    .line 266
    move v0, v10

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move v0, v9

    .line 269
    :goto_8
    iget-object v3, v14, Lo2a;->W:Ljava/util/HashMap;

    .line 270
    .line 271
    iput-object v11, v1, Lm2a;->E:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v15, v1, Lm2a;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v1, Lm2a;->b:Lo2a;

    .line 276
    .line 277
    iput-object v13, v1, Lm2a;->c:Lvfa;

    .line 278
    .line 279
    iput-object v7, v1, Lm2a;->d:Ldb7;

    .line 280
    .line 281
    iput-object v6, v1, Lm2a;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v1, Lm2a;->f:Lk2a;

    .line 284
    .line 285
    iput-object v3, v1, Lm2a;->B:Ljava/util/HashMap;

    .line 286
    .line 287
    iput v0, v1, Lm2a;->C:I

    .line 288
    .line 289
    iput v4, v1, Lm2a;->D:I

    .line 290
    .line 291
    invoke-virtual {v14, v1}, Lxob;->r(Lqx1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v12, :cond_d

    .line 296
    .line 297
    :goto_9
    return-object v12

    .line 298
    :cond_d
    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-static {v3}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v3, v13, Lvfa;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    :goto_b
    if-eqz v0, :cond_f

    .line 314
    .line 315
    move v0, v10

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    move v0, v9

    .line 318
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, Lk2a;

    .line 322
    .line 323
    invoke-direct {v4, v3, v9, v0, v9}, Lk2a;-><init>(Ljava/util/List;ZZZ)V

    .line 324
    .line 325
    .line 326
    check-cast v7, Lf6a;

    .line 327
    .line 328
    invoke-virtual {v7, v6, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    move-object v13, v15

    .line 335
    goto :goto_d

    .line 336
    :cond_10
    const/4 v4, 0x5

    .line 337
    goto :goto_7

    .line 338
    :cond_11
    move-object v13, v6

    .line 339
    :cond_12
    :goto_d
    invoke-static {v13}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget-object v0, v8, Lo2a;->V:Lf6a;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    :cond_13
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, Lk2a;

    .line 355
    .line 356
    const/4 v4, 0x6

    .line 357
    invoke-static {v3, v9, v11, v4}, Lk2a;->a(Lk2a;ZLjava/util/List;I)Lk2a;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    :cond_14
    return-object v2
.end method
