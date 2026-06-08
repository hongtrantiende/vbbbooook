.class public final Lfb1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Loec;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb1;JLjava/lang/String;Lsr5;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfb1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lfb1;->B:Loec;

    .line 5
    .line 6
    iput-wide p2, p0, Lfb1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lfb1;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lfb1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ls9b;Lq0b;JLwqa;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb1;->a:I

    .line 17
    iput-object p1, p0, Lfb1;->B:Loec;

    iput-object p2, p0, Lfb1;->C:Ljava/lang/Object;

    iput-wide p3, p0, Lfb1;->c:J

    iput-object p5, p0, Lfb1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 12

    .line 1
    iget v0, p0, Lfb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfb1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfb1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfb1;->B:Loec;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfb1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ls9b;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lq0b;

    .line 19
    .line 20
    iget-wide v7, p0, Lfb1;->c:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lwqa;

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v4 .. v10}, Lfb1;-><init>(Ls9b;Lq0b;JLwqa;Lqx1;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v10, p2

    .line 31
    new-instance v5, Lfb1;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lhb1;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lsr5;

    .line 40
    .line 41
    iget-wide v7, p0, Lfb1;->c:J

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v5 .. v11}, Lfb1;-><init>(Lhb1;JLjava/lang/String;Lsr5;Lqx1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v5, Lfb1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lfb1;->a:I

    .line 4
    .line 5
    sget-object v6, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v1, v5, Lfb1;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v5, Lfb1;->B:Loec;

    .line 16
    .line 17
    iget-object v9, v5, Lfb1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lq0b;

    .line 24
    .line 25
    check-cast v4, Ls9b;

    .line 26
    .line 27
    iget v0, v5, Lfb1;->b:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Lfb1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v2, v5, Lfb1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ls9b;

    .line 42
    .line 43
    iget-object v9, v5, Lfb1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Luu8;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v10

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Ls9b;->J0:Ldp6;

    .line 61
    .line 62
    iget v2, v9, Lq0b;->a:I

    .line 63
    .line 64
    new-instance v10, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ldp6;->a:Lcp6;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkta;

    .line 79
    .line 80
    new-instance v2, Luu8;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lkta;->d:Lyr;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v9, v9, Lq0b;->b:I

    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    const-string v11, "androidx.compose.foundation.text.linkContent"

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10, v11}, Lyr;->e(IILjava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v2

    .line 106
    move-object v2, v4

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lxr;

    .line 118
    .line 119
    iget-object v10, v10, Lxr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, v5, Lfb1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v5, Lfb1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    check-cast v11, Ljava/util/Iterator;

    .line 129
    .line 130
    iput-object v11, v5, Lfb1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v5, Lfb1;->b:I

    .line 133
    .line 134
    invoke-static {v2, v10, v5}, Ls9b;->J(Ls9b;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v8, :cond_2

    .line 139
    .line 140
    move-object v6, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_1
    iput-boolean v3, v9, Luu8;->a:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v2, v9

    .line 146
    :cond_4
    iget-boolean v0, v2, Luu8;->a:Z

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v4, Ls9b;->s0:Lf6a;

    .line 151
    .line 152
    iget-object v2, v4, Ls9b;->s0:Lf6a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lita;

    .line 159
    .line 160
    iget v0, v0, Lita;->v:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    if-ne v0, v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lita;

    .line 170
    .line 171
    iget v0, v0, Lita;->t:I

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v3, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lita;

    .line 183
    .line 184
    iget v0, v0, Lita;->v:I

    .line 185
    .line 186
    if-ne v0, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lita;

    .line 193
    .line 194
    iget v0, v0, Lita;->t:I

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lita;

    .line 204
    .line 205
    iget v0, v0, Lita;->v:I

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    if-ne v0, v2, :cond_5

    .line 209
    .line 210
    :goto_2
    iget-object v0, v4, Ls9b;->r0:Lwt1;

    .line 211
    .line 212
    new-instance v2, Lnwa;

    .line 213
    .line 214
    iget-wide v7, v5, Lfb1;->c:J

    .line 215
    .line 216
    check-cast v1, Lwqa;

    .line 217
    .line 218
    invoke-direct {v2, v3, v7, v8, v1}, Lnwa;-><init>(ZJLwqa;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    return-object v6

    .line 225
    :pswitch_0
    move-object v11, v4

    .line 226
    check-cast v11, Lhb1;

    .line 227
    .line 228
    iget-object v12, v11, Lhb1;->B:Lf6a;

    .line 229
    .line 230
    iget-object v0, v5, Lfb1;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lt12;

    .line 233
    .line 234
    iget v0, v5, Lfb1;->b:I

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    if-eq v0, v3, :cond_a

    .line 239
    .line 240
    if-ne v0, v7, :cond_9

    .line 241
    .line 242
    iget-object v0, v5, Lfb1;->f:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v11, v0

    .line 245
    check-cast v11, Lhb1;

    .line 246
    .line 247
    iget-object v0, v5, Lfb1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v10

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_a
    iget-object v0, v5, Lfb1;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lt12;

    .line 263
    .line 264
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v12, :cond_d

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v13, v0

    .line 282
    check-cast v13, Lwa1;

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const v44, 0x7fbfffff

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x1

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    invoke-static/range {v13 .. v44}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v12, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    :cond_d
    move-object v0, v1

    .line 356
    iget-wide v1, v5, Lfb1;->c:J

    .line 357
    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Lsr5;

    .line 362
    .line 363
    :try_start_1
    iget-object v0, v11, Lhb1;->e:Laa1;

    .line 364
    .line 365
    iput-object v10, v5, Lfb1;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v10, v5, Lfb1;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput v3, v5, Lfb1;->b:I

    .line 370
    .line 371
    check-cast v0, Lsa1;

    .line 372
    .line 373
    move-object v3, v9

    .line 374
    invoke-virtual/range {v0 .. v5}, Lsa1;->o(JLjava/lang/String;Lsr5;Lrx1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v8, :cond_e

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    :goto_4
    check-cast v0, Lrz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_5
    new-instance v1, Lc19;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v1

    .line 390
    :goto_6
    nop

    .line 391
    instance-of v1, v0, Lc19;

    .line 392
    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, Lrz1;

    .line 397
    .line 398
    iput-object v10, v5, Lfb1;->e:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v5, Lfb1;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v11, v5, Lfb1;->f:Ljava/lang/Object;

    .line 403
    .line 404
    iput v7, v5, Lfb1;->b:I

    .line 405
    .line 406
    invoke-static {v11, v1, v5}, Lhb1;->k(Lhb1;Lrz1;Lrx1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v8, :cond_f

    .line 411
    .line 412
    :goto_7
    move-object v6, v8

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_f
    :goto_8
    iget-object v1, v11, Lhb1;->B:Lf6a;

    .line 416
    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    :cond_10
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v13, v2

    .line 424
    check-cast v13, Lwa1;

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const v44, 0x7fbfffff

    .line 429
    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v39, 0x0

    .line 480
    .line 481
    const/16 v40, 0x0

    .line 482
    .line 483
    const/16 v41, 0x0

    .line 484
    .line 485
    const/16 v42, 0x0

    .line 486
    .line 487
    invoke-static/range {v13 .. v44}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    :cond_11
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 504
    .line 505
    .line 506
    if-eqz v12, :cond_13

    .line 507
    .line 508
    :cond_12
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v13, v0

    .line 513
    check-cast v13, Lwa1;

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const v44, 0x7fbfffff

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const/16 v32, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const/16 v35, 0x0

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/16 v37, 0x0

    .line 565
    .line 566
    const/16 v38, 0x0

    .line 567
    .line 568
    const/16 v39, 0x0

    .line 569
    .line 570
    const/16 v40, 0x0

    .line 571
    .line 572
    const/16 v41, 0x0

    .line 573
    .line 574
    const/16 v42, 0x0

    .line 575
    .line 576
    invoke-static/range {v13 .. v44}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v12, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    :cond_13
    :goto_9
    return-object v6

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
