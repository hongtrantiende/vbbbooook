.class public final Lg8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ls9b;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ls9b;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg8b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8b;->c:Ls9b;

    .line 4
    .line 5
    iput p2, p0, Lg8b;->d:F

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
    iget p1, p0, Lg8b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg8b;

    .line 7
    .line 8
    iget v0, p0, Lg8b;->d:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lg8b;->c:Ls9b;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lg8b;

    .line 18
    .line 19
    iget v0, p0, Lg8b;->d:F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lg8b;->c:Ls9b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lg8b;

    .line 29
    .line 30
    iget v0, p0, Lg8b;->d:F

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Lg8b;->c:Ls9b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lg8b;

    .line 40
    .line 41
    iget v0, p0, Lg8b;->d:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Lg8b;->c:Ls9b;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lg8b;

    .line 51
    .line 52
    iget v0, p0, Lg8b;->d:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Lg8b;->c:Ls9b;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lg8b;-><init>(Ls9b;FLqx1;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg8b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg8b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lg8b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lg8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg8b;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lg8b;->d:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    iget-object v7, v0, Lg8b;->c:Ls9b;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lg8b;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, Ls9b;->U:Lata;

    .line 41
    .line 42
    check-cast v1, Lhta;

    .line 43
    .line 44
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 45
    .line 46
    iget-object v1, v1, Lr0b;->n:Lq84;

    .line 47
    .line 48
    sget-object v4, Lr0b;->A:[Les5;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v4, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, Ls9b;->s0:Lf6a;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Lita;

    .line 71
    .line 72
    const/16 v44, -0x201

    .line 73
    .line 74
    const/16 v45, 0x3

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    iget v4, v0, Lg8b;->d:F

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v38, 0x0

    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const/16 v42, 0x0

    .line 135
    .line 136
    const/16 v43, 0x0

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    :cond_3
    iput v8, v0, Lg8b;->b:I

    .line 151
    .line 152
    iget-object v1, v7, Ls9b;->L0:Ldp6;

    .line 153
    .line 154
    invoke-virtual {v1}, Ldp6;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v6, :cond_4

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    :cond_4
    :goto_0
    return-object v2

    .line 165
    :pswitch_0
    iget v1, v0, Lg8b;->b:I

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    if-ne v1, v8, :cond_5

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v4

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, Ls9b;->U:Lata;

    .line 186
    .line 187
    check-cast v1, Lhta;

    .line 188
    .line 189
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 190
    .line 191
    iget-object v1, v1, Lr0b;->p:Lq84;

    .line 192
    .line 193
    sget-object v4, Lr0b;->A:[Les5;

    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    aget-object v4, v4, v5

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v4, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, Ls9b;->s0:Lf6a;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v9, v3

    .line 215
    check-cast v9, Lita;

    .line 216
    .line 217
    const/16 v44, -0x801

    .line 218
    .line 219
    const/16 v45, 0x3

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    iget v4, v0, Lg8b;->d:F

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v40, 0x0

    .line 276
    .line 277
    const/16 v41, 0x0

    .line 278
    .line 279
    const/16 v42, 0x0

    .line 280
    .line 281
    const/16 v43, 0x0

    .line 282
    .line 283
    move/from16 v21, v4

    .line 284
    .line 285
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    :cond_8
    iput v8, v0, Lg8b;->b:I

    .line 296
    .line 297
    iget-object v1, v7, Ls9b;->L0:Ldp6;

    .line 298
    .line 299
    invoke-virtual {v1}, Ldp6;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v6, :cond_9

    .line 307
    .line 308
    move-object v2, v6

    .line 309
    :cond_9
    :goto_1
    return-object v2

    .line 310
    :pswitch_1
    iget v1, v0, Lg8b;->b:I

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    if-ne v1, v8, :cond_a

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_a
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v4

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v7, Ls9b;->U:Lata;

    .line 331
    .line 332
    check-cast v1, Lhta;

    .line 333
    .line 334
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 335
    .line 336
    iget-object v1, v1, Lr0b;->o:Lq84;

    .line 337
    .line 338
    sget-object v4, Lr0b;->A:[Les5;

    .line 339
    .line 340
    const/16 v5, 0x10

    .line 341
    .line 342
    aget-object v4, v4, v5

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v4, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v7, Ls9b;->s0:Lf6a;

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v9, v3

    .line 360
    check-cast v9, Lita;

    .line 361
    .line 362
    const/16 v44, -0x401

    .line 363
    .line 364
    const/16 v45, 0x3

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    iget v4, v0, Lg8b;->d:F

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    move/from16 v20, v4

    .line 429
    .line 430
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    :cond_d
    iput v8, v0, Lg8b;->b:I

    .line 441
    .line 442
    iget-object v1, v7, Ls9b;->L0:Ldp6;

    .line 443
    .line 444
    invoke-virtual {v1}, Ldp6;->b()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v6, :cond_e

    .line 452
    .line 453
    move-object v2, v6

    .line 454
    :cond_e
    :goto_2
    return-object v2

    .line 455
    :pswitch_2
    iget v1, v0, Lg8b;->b:I

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    if-ne v1, v8, :cond_f

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_f
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v4

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, Ls9b;->U:Lata;

    .line 476
    .line 477
    check-cast v1, Lhta;

    .line 478
    .line 479
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 480
    .line 481
    iget-object v1, v1, Lr0b;->q:Lq84;

    .line 482
    .line 483
    sget-object v4, Lr0b;->A:[Les5;

    .line 484
    .line 485
    const/16 v5, 0x12

    .line 486
    .line 487
    aget-object v4, v4, v5

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v4, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, Ls9b;->s0:Lf6a;

    .line 497
    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    :cond_11
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v9, v3

    .line 505
    check-cast v9, Lita;

    .line 506
    .line 507
    const/16 v44, -0x1001

    .line 508
    .line 509
    const/16 v45, 0x3

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    iget v4, v0, Lg8b;->d:F

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const/16 v37, 0x0

    .line 560
    .line 561
    const/16 v38, 0x0

    .line 562
    .line 563
    const/16 v39, 0x0

    .line 564
    .line 565
    const/16 v40, 0x0

    .line 566
    .line 567
    const/16 v41, 0x0

    .line 568
    .line 569
    const/16 v42, 0x0

    .line 570
    .line 571
    const/16 v43, 0x0

    .line 572
    .line 573
    move/from16 v22, v4

    .line 574
    .line 575
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_11

    .line 584
    .line 585
    :cond_12
    iput v8, v0, Lg8b;->b:I

    .line 586
    .line 587
    iget-object v1, v7, Ls9b;->L0:Ldp6;

    .line 588
    .line 589
    invoke-virtual {v1}, Ldp6;->b()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v6, :cond_13

    .line 597
    .line 598
    move-object v2, v6

    .line 599
    :cond_13
    :goto_3
    return-object v2

    .line 600
    :pswitch_3
    iget v1, v0, Lg8b;->b:I

    .line 601
    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    if-ne v1, v8, :cond_14

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_14
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v4

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v7, Ls9b;->U:Lata;

    .line 621
    .line 622
    check-cast v1, Lhta;

    .line 623
    .line 624
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 625
    .line 626
    iget-object v1, v1, Lr0b;->m:Lq84;

    .line 627
    .line 628
    sget-object v4, Lr0b;->A:[Les5;

    .line 629
    .line 630
    const/16 v5, 0xe

    .line 631
    .line 632
    aget-object v4, v4, v5

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1, v4, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v7, Ls9b;->s0:Lf6a;

    .line 642
    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    :cond_16
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object v9, v3

    .line 650
    check-cast v9, Lita;

    .line 651
    .line 652
    const/16 v44, -0x101

    .line 653
    .line 654
    const/16 v45, 0x3

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    iget v4, v0, Lg8b;->d:F

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v33, 0x0

    .line 697
    .line 698
    const/16 v34, 0x0

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const/16 v36, 0x0

    .line 703
    .line 704
    const/16 v37, 0x0

    .line 705
    .line 706
    const/16 v38, 0x0

    .line 707
    .line 708
    const/16 v39, 0x0

    .line 709
    .line 710
    const/16 v40, 0x0

    .line 711
    .line 712
    const/16 v41, 0x0

    .line 713
    .line 714
    const/16 v42, 0x0

    .line 715
    .line 716
    const/16 v43, 0x0

    .line 717
    .line 718
    move/from16 v18, v4

    .line 719
    .line 720
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_16

    .line 729
    .line 730
    :cond_17
    iput v8, v0, Lg8b;->b:I

    .line 731
    .line 732
    iget-object v1, v7, Ls9b;->L0:Ldp6;

    .line 733
    .line 734
    invoke-virtual {v1}, Ldp6;->b()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v6, :cond_18

    .line 742
    .line 743
    move-object v2, v6

    .line 744
    :cond_18
    :goto_4
    return-object v2

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
