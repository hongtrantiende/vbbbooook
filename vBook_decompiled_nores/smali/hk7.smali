.class public final Lhk7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljk7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljk7;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhk7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk7;->c:Ljk7;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhk7;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lhk7;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lhk7;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhk7;->c:Ljk7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhk7;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhk7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhk7;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lhk7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lhk7;-><init>(Ljk7;ZLqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhk7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhk7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhk7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhk7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhk7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhk7;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    iget-object v4, v0, Lhk7;->c:Ljk7;

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-boolean v7, v0, Lhk7;->d:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lhk7;->b:I

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v6, :cond_3

    .line 27
    .line 28
    if-eq v1, v10, :cond_0

    .line 29
    .line 30
    if-ne v1, v9, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v3, v5

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v8

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Ljk7;->c:Ldk7;

    .line 52
    .line 53
    iput v6, v0, Lhk7;->b:I

    .line 54
    .line 55
    check-cast v1, Lek7;

    .line 56
    .line 57
    iget-object v2, v1, Lek7;->a:Lfw;

    .line 58
    .line 59
    iget-object v2, v2, Lfw;->B:Ldp0;

    .line 60
    .line 61
    sget-object v6, Lfw;->U:[Les5;

    .line 62
    .line 63
    const/16 v11, 0x1a

    .line 64
    .line 65
    aget-object v6, v6, v11

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v2, v6, v11}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lek7;->e:Lf6a;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    iget-object v1, v4, Ljk7;->e:Lf6a;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Llk7;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x37

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    iget-boolean v15, v0, Lhk7;->d:Z

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-static/range {v11 .. v18}, Llk7;->a(Llk7;ZZZZIII)Llk7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v2, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :cond_7
    iget-object v1, v4, Ljk7;->d:Lwzb;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iput v10, v0, Lhk7;->b:I

    .line 126
    .line 127
    check-cast v1, Lxzb;

    .line 128
    .line 129
    invoke-virtual {v1}, Lxzb;->a()Lyxb;

    .line 130
    .line 131
    .line 132
    if-ne v5, v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iput v9, v0, Lhk7;->b:I

    .line 136
    .line 137
    check-cast v1, Lxzb;

    .line 138
    .line 139
    iget-object v0, v1, Lxzb;->a:Lso0;

    .line 140
    .line 141
    iget-object v0, v0, Lso0;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, Llnc;->b:Lbs1;

    .line 148
    .line 149
    iget-object v1, v1, Lbs1;->m:Ll57;

    .line 150
    .line 151
    const-string v2, "CancelWorkByName_"

    .line 152
    .line 153
    const-string v4, "book_update_work"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, v0, Llnc;->d:Lpnc;

    .line 160
    .line 161
    iget-object v4, v4, Lpnc;->a:Lii9;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v6, Lq11;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v6, v0, v7}, Lq11;-><init>(Llnc;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v4, v6}, Ly42;->m(Ll57;Ljava/lang/String;Ljava/util/concurrent/Executor;Laj4;)Lw39;

    .line 173
    .line 174
    .line 175
    if-ne v5, v3, :cond_1

    .line 176
    .line 177
    :goto_1
    return-object v3

    .line 178
    :pswitch_0
    iget v1, v0, Lhk7;->b:I

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    if-ne v1, v6, :cond_9

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Ljk7;->c:Ldk7;

    .line 197
    .line 198
    iput v6, v0, Lhk7;->b:I

    .line 199
    .line 200
    check-cast v1, Lek7;

    .line 201
    .line 202
    iget-object v2, v1, Lek7;->a:Lfw;

    .line 203
    .line 204
    iget-object v2, v2, Lfw;->A:Ldp0;

    .line 205
    .line 206
    sget-object v6, Lfw;->U:[Les5;

    .line 207
    .line 208
    const/16 v9, 0x19

    .line 209
    .line 210
    aget-object v6, v6, v9

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v2, v6, v9}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lek7;->d:Lf6a;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-ne v5, v3, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    :goto_2
    iget-object v1, v4, Ljk7;->e:Lf6a;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v6, v2

    .line 243
    check-cast v6, Llk7;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v13, 0x3b

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    iget-boolean v9, v0, Lhk7;->d:Z

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v6 .. v13}, Llk7;->a(Llk7;ZZZZIII)Llk7;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    :cond_d
    move-object v3, v5

    .line 265
    :goto_3
    return-object v3

    .line 266
    :pswitch_1
    iget v1, v0, Lhk7;->b:I

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    if-ne v1, v6, :cond_e

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v8

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Ljk7;->c:Ldk7;

    .line 285
    .line 286
    iput v6, v0, Lhk7;->b:I

    .line 287
    .line 288
    check-cast v1, Lek7;

    .line 289
    .line 290
    iget-object v2, v1, Lek7;->a:Lfw;

    .line 291
    .line 292
    iget-object v2, v2, Lfw;->z:Ldp0;

    .line 293
    .line 294
    sget-object v6, Lfw;->U:[Les5;

    .line 295
    .line 296
    const/16 v9, 0x18

    .line 297
    .line 298
    aget-object v6, v6, v9

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v2, v6, v9}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lek7;->c:Lf6a;

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-ne v5, v3, :cond_10

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    :goto_4
    iget-object v1, v4, Ljk7;->e:Lf6a;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    :cond_11
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v6, v2

    .line 331
    check-cast v6, Llk7;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0x3d

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    iget-boolean v8, v0, Lhk7;->d:Z

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static/range {v6 .. v13}, Llk7;->a(Llk7;ZZZZIII)Llk7;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    :cond_12
    move-object v3, v5

    .line 353
    :goto_5
    return-object v3

    .line 354
    :pswitch_2
    iget v1, v0, Lhk7;->b:I

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    if-ne v1, v6, :cond_13

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v3, v8

    .line 368
    goto :goto_7

    .line 369
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Ljk7;->c:Ldk7;

    .line 373
    .line 374
    iput v6, v0, Lhk7;->b:I

    .line 375
    .line 376
    check-cast v1, Lek7;

    .line 377
    .line 378
    iget-object v2, v1, Lek7;->a:Lfw;

    .line 379
    .line 380
    iget-object v2, v2, Lfw;->y:Ldp0;

    .line 381
    .line 382
    sget-object v6, Lfw;->U:[Les5;

    .line 383
    .line 384
    const/16 v9, 0x17

    .line 385
    .line 386
    aget-object v6, v6, v9

    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v2, v6, v9}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lek7;->b:Lf6a;

    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    if-ne v5, v3, :cond_15

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_15
    :goto_6
    iget-object v1, v4, Ljk7;->e:Lf6a;

    .line 411
    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    :cond_16
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v6, v2

    .line 419
    check-cast v6, Llk7;

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/16 v13, 0x3e

    .line 423
    .line 424
    iget-boolean v7, v0, Lhk7;->d:Z

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static/range {v6 .. v13}, Llk7;->a(Llk7;ZZZZIII)Llk7;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    :cond_17
    move-object v3, v5

    .line 441
    :goto_7
    return-object v3

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
