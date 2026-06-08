.class public final Laa4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae7;Lhb;Lje5;Lcb7;Lcb7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laa4;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Laa4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laa4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laa4;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laa4;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laa4;->D:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lp94;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa4;->a:I

    .line 19
    iput-object p1, p0, Laa4;->C:Ljava/lang/Object;

    iput-object p2, p0, Laa4;->D:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laa4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Laa4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laa4;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt12;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Lhk2;

    .line 15
    .line 16
    move-object v10, p3

    .line 17
    check-cast v10, Lqx1;

    .line 18
    .line 19
    new-instance v4, Laa4;

    .line 20
    .line 21
    iget-object p1, p0, Laa4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lae7;

    .line 25
    .line 26
    iget-object p1, p0, Laa4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lhb;

    .line 30
    .line 31
    iget-object p0, p0, Laa4;->B:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lje5;

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    check-cast v8, Lcb7;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Lcb7;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Laa4;-><init>(Lae7;Lhb;Lje5;Lcb7;Lcb7;Lqx1;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v4, Laa4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p2, Lq94;

    .line 53
    .line 54
    check-cast p3, Lqx1;

    .line 55
    .line 56
    new-instance p0, Laa4;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v2, Lp94;

    .line 61
    .line 62
    invoke-direct {p0, v3, v2, p3}, Laa4;-><init>(Lkotlin/jvm/functions/Function1;Lp94;Lqx1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laa4;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Laa4;->B:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Laa4;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laa4;->C:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laa4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lae7;

    .line 25
    .line 26
    iget-object v11, v0, Laa4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lhb;

    .line 29
    .line 30
    iget-object v12, v0, Laa4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lhk2;

    .line 33
    .line 34
    iget v13, v0, Laa4;->b:I

    .line 35
    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    if-eqz v13, :cond_5

    .line 39
    .line 40
    if-eq v13, v8, :cond_4

    .line 41
    .line 42
    if-eq v13, v7, :cond_3

    .line 43
    .line 44
    if-eq v13, v9, :cond_2

    .line 45
    .line 46
    if-eq v13, v15, :cond_1

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Laa4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lhb;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, v10

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Laa4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lhb;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Laa4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lhb;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, Laa4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    check-cast v11, Lhb;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Laa4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Lhb;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of v5, v12, Lxj2;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    check-cast v12, Lxj2;

    .line 123
    .line 124
    iget-object v0, v12, Lxj2;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0, v10}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    instance-of v5, v12, Lek2;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    sget-object v1, Ls9a;->D:Ljma;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lyaa;

    .line 142
    .line 143
    iput-object v10, v0, Laa4;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v0, Laa4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v0, Laa4;->b:I

    .line 148
    .line 149
    invoke-static {v1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v6, :cond_7

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11, v0}, Lhb;->a(Lhb;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    instance-of v5, v12, Lzj2;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Laa4;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lje5;

    .line 171
    .line 172
    check-cast v12, Lzj2;

    .line 173
    .line 174
    iget-object v1, v12, Lzj2;->a:Lpo;

    .line 175
    .line 176
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lje5;->a(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_9
    instance-of v5, v12, Lyj2;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1}, Lae7;->a()Lke7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v3, v0, Lrr8;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    check-cast v0, Lrr8;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move-object v0, v10

    .line 201
    :goto_2
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v10, v0, Lrr8;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_b
    check-cast v12, Lyj2;

    .line 206
    .line 207
    iget-object v0, v12, Lyj2;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_17

    .line 214
    .line 215
    invoke-static {v1, v0}, Loud;->o(Lae7;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_c
    instance-of v1, v12, Lfk2;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    check-cast v4, Lcb7;

    .line 225
    .line 226
    check-cast v12, Lfk2;

    .line 227
    .line 228
    iget-object v0, v12, Lfk2;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_d
    instance-of v1, v12, Lgk2;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    check-cast v3, Lcb7;

    .line 240
    .line 241
    check-cast v12, Lgk2;

    .line 242
    .line 243
    iget-object v0, v12, Lgk2;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v3, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_e
    sget-object v1, Lbk2;->a:Lbk2;

    .line 251
    .line 252
    invoke-static {v12, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    sget-object v1, Ls9a;->V:Ljma;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lyaa;

    .line 265
    .line 266
    iput-object v10, v0, Laa4;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v0, Laa4;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v0, Laa4;->b:I

    .line 271
    .line 272
    invoke-static {v1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v6, :cond_f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v11, v0}, Lhb;->c(Lhb;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_10
    sget-object v1, Lak2;->a:Lak2;

    .line 287
    .line 288
    invoke-static {v12, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    sget-object v1, Ls9a;->S:Ljma;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lyaa;

    .line 301
    .line 302
    iput-object v10, v0, Laa4;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v0, Laa4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput v9, v0, Laa4;->b:I

    .line 307
    .line 308
    invoke-static {v1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v6, :cond_11

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v11, v0}, Lhb;->a(Lhb;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    sget-object v1, Ldk2;->a:Ldk2;

    .line 322
    .line 323
    invoke-static {v12, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    sget-object v1, Ls9a;->b0:Ljma;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lyaa;

    .line 336
    .line 337
    iput-object v10, v0, Laa4;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v11, v0, Laa4;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v15, v0, Laa4;->b:I

    .line 342
    .line 343
    invoke-static {v1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v6, :cond_13

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v11, v0}, Lhb;->c(Lhb;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    sget-object v1, Lck2;->a:Lck2;

    .line 357
    .line 358
    invoke-static {v12, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    sget-object v1, Ls9a;->Y:Ljma;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lyaa;

    .line 371
    .line 372
    iput-object v10, v0, Laa4;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v11, v0, Laa4;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput v14, v0, Laa4;->b:I

    .line 377
    .line 378
    invoke-static {v1, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v6, :cond_15

    .line 383
    .line 384
    :goto_6
    move-object v2, v6

    .line 385
    goto :goto_8

    .line 386
    :cond_15
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v11, v0}, Lhb;->a(Lhb;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_16
    invoke-static {}, Lc55;->f()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_17
    :goto_8
    return-object v2

    .line 398
    :pswitch_0
    iget-object v1, v0, Laa4;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lt12;

    .line 401
    .line 402
    iget-object v11, v0, Laa4;->B:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Lq94;

    .line 405
    .line 406
    iget v12, v0, Laa4;->b:I

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    if-eqz v12, :cond_1b

    .line 410
    .line 411
    if-eq v12, v8, :cond_1a

    .line 412
    .line 413
    if-ne v12, v7, :cond_19

    .line 414
    .line 415
    iget-object v1, v0, Laa4;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lyu8;

    .line 418
    .line 419
    iget-object v3, v0, Laa4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lf51;

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    move-object v5, v3

    .line 427
    move-object v3, v1

    .line 428
    goto :goto_a

    .line 429
    :cond_19
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    move-object v2, v10

    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_1a
    iget-object v1, v0, Laa4;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lxu8;

    .line 438
    .line 439
    iget-object v3, v0, Laa4;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lyu8;

    .line 442
    .line 443
    iget-object v5, v0, Laa4;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Lf51;

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lz94;

    .line 455
    .line 456
    check-cast v3, Lp94;

    .line 457
    .line 458
    invoke-direct {v5, v3, v10, v13}, Lz94;-><init>(Lp94;Lqx1;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v13, v5, v9}, Llsd;->t(Lt12;ILpj4;I)Lgh8;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lyu8;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object v5, v1

    .line 471
    :goto_a
    iget-object v1, v3, Lyu8;->a:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v12, Lkl7;->c:Lhjd;

    .line 474
    .line 475
    if-eq v1, v12, :cond_23

    .line 476
    .line 477
    new-instance v12, Lxu8;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    move-object v14, v4

    .line 485
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    sget-object v15, Lkl7;->a:Lhjd;

    .line 488
    .line 489
    if-ne v1, v15, :cond_1c

    .line 490
    .line 491
    move-object v1, v10

    .line 492
    :cond_1c
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    iput-wide v13, v12, Lxu8;->a:J

    .line 503
    .line 504
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    cmp-long v1, v13, v16

    .line 507
    .line 508
    if-ltz v1, :cond_20

    .line 509
    .line 510
    if-nez v1, :cond_1f

    .line 511
    .line 512
    iget-object v1, v3, Lyu8;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-ne v1, v15, :cond_1d

    .line 515
    .line 516
    move-object v1, v10

    .line 517
    :cond_1d
    iput-object v10, v0, Laa4;->f:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v11, v0, Laa4;->B:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v5, v0, Laa4;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v0, Laa4;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v12, v0, Laa4;->e:Ljava/lang/Object;

    .line 526
    .line 527
    iput v8, v0, Laa4;->b:I

    .line 528
    .line 529
    invoke-interface {v11, v1, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v6, :cond_1e

    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_1e
    move-object v1, v12

    .line 538
    :goto_b
    iput-object v10, v3, Lyu8;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v12, v1

    .line 541
    :cond_1f
    move-object v1, v3

    .line 542
    move-object v3, v5

    .line 543
    goto :goto_c

    .line 544
    :cond_20
    const-string v0, "Debounce timeout should not be negative"

    .line 545
    .line 546
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_c
    new-instance v5, Lye9;

    .line 551
    .line 552
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-direct {v5, v13}, Lye9;-><init>(Lk12;)V

    .line 557
    .line 558
    .line 559
    iget-object v13, v1, Lyu8;->a:Ljava/lang/Object;

    .line 560
    .line 561
    if-eqz v13, :cond_21

    .line 562
    .line 563
    iget-wide v12, v12, Lxu8;->a:J

    .line 564
    .line 565
    new-instance v14, Lce;

    .line 566
    .line 567
    const/4 v15, 0x7

    .line 568
    invoke-direct {v14, v11, v1, v10, v15}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 569
    .line 570
    .line 571
    new-instance v15, Lrq7;

    .line 572
    .line 573
    invoke-direct {v15, v12, v13}, Lrq7;-><init>(J)V

    .line 574
    .line 575
    .line 576
    sget-object v12, Lqq7;->a:Lqq7;

    .line 577
    .line 578
    invoke-static {v9, v12}, Lqub;->h(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v20, Llo1;->c:Llo1;

    .line 582
    .line 583
    new-instance v16, Lwe9;

    .line 584
    .line 585
    sget-object v21, Lze9;->e:Lhjd;

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v5

    .line 590
    .line 591
    move-object/from16 v19, v12

    .line 592
    .line 593
    move-object/from16 v22, v14

    .line 594
    .line 595
    move-object/from16 v18, v15

    .line 596
    .line 597
    invoke-direct/range {v16 .. v23}, Lwe9;-><init>(Lye9;Ljava/lang/Object;Lqj4;Lqj4;Lhjd;Lzga;Lqj4;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v12, v16

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v5, v12, v13}, Lye9;->i(Lwe9;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_21
    const/4 v13, 0x0

    .line 608
    :goto_d
    invoke-interface {v3}, Lf51;->c()Lve9;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    new-instance v14, Ll;

    .line 613
    .line 614
    const/16 v15, 0x12

    .line 615
    .line 616
    invoke-direct {v14, v1, v11, v10, v15}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v12, v14}, Lye9;->g(Lve9;Lpj4;)V

    .line 620
    .line 621
    .line 622
    iput-object v10, v0, Laa4;->f:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v11, v0, Laa4;->B:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v0, Laa4;->c:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v1, v0, Laa4;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v10, v0, Laa4;->e:Ljava/lang/Object;

    .line 631
    .line 632
    iput v7, v0, Laa4;->b:I

    .line 633
    .line 634
    invoke-virtual {v5}, Lye9;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_22

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Lye9;->d(Lrx1;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    goto :goto_e

    .line 645
    :cond_22
    invoke-virtual {v5, v0}, Lye9;->e(Lrx1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_e
    if-ne v5, v6, :cond_18

    .line 650
    .line 651
    :goto_f
    move-object v2, v6

    .line 652
    :cond_23
    :goto_10
    return-object v2

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
