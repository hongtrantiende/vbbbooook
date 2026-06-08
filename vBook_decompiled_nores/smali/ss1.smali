.class public final Lss1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lts1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lts1;ILqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lss1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lss1;->c:Lts1;

    .line 4
    .line 5
    iput p2, p0, Lss1;->d:I

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
    iget p1, p0, Lss1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lss1;

    .line 7
    .line 8
    iget v0, p0, Lss1;->d:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lss1;->c:Lts1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lss1;-><init>(Lts1;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lss1;

    .line 18
    .line 19
    iget v0, p0, Lss1;->d:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lss1;->c:Lts1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lss1;-><init>(Lts1;ILqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lss1;

    .line 29
    .line 30
    iget v0, p0, Lss1;->d:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lss1;->c:Lts1;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lss1;-><init>(Lts1;ILqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lss1;

    .line 40
    .line 41
    iget v0, p0, Lss1;->d:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lss1;->c:Lts1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lss1;-><init>(Lts1;ILqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lss1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lss1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lss1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lss1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lss1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lss1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lss1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lss1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lss1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lss1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lss1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lss1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lss1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lss1;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v4, p0, Lss1;->c:Lts1;

    .line 13
    .line 14
    sget-object v5, Lu12;->a:Lu12;

    .line 15
    .line 16
    iget v6, p0, Lss1;->b:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lts1;->c:Los1;

    .line 34
    .line 35
    iget v1, p0, Lss1;->d:I

    .line 36
    .line 37
    iput v2, p0, Lss1;->b:I

    .line 38
    .line 39
    check-cast p1, Lps1;

    .line 40
    .line 41
    iget-object v2, p1, Lps1;->a:Lfw;

    .line 42
    .line 43
    iget-object v2, v2, Lfw;->w:Laj5;

    .line 44
    .line 45
    sget-object v6, Lfw;->U:[Les5;

    .line 46
    .line 47
    const/16 v7, 0x15

    .line 48
    .line 49
    aget-object v6, v6, v7

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2, v6, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lps1;->d:Lf6a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-ne v0, v5, :cond_2

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object p1, v4, Lts1;->d:Lf6a;

    .line 76
    .line 77
    iget v3, p0, Lss1;->d:I

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Lus1;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Lus1;->a(Lus1;IIIIZI)Lus1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, p0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    :cond_4
    move-object v3, v0

    .line 105
    :goto_1
    return-object v3

    .line 106
    :pswitch_0
    sget-object v0, Lyxb;->a:Lyxb;

    .line 107
    .line 108
    iget-object v4, p0, Lss1;->c:Lts1;

    .line 109
    .line 110
    sget-object v5, Lu12;->a:Lu12;

    .line 111
    .line 112
    iget v6, p0, Lss1;->b:I

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-ne v6, v2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Lts1;->c:Los1;

    .line 130
    .line 131
    iget v1, p0, Lss1;->d:I

    .line 132
    .line 133
    iput v2, p0, Lss1;->b:I

    .line 134
    .line 135
    check-cast p1, Lps1;

    .line 136
    .line 137
    iget-object v2, p1, Lps1;->a:Lfw;

    .line 138
    .line 139
    iget-object v2, v2, Lfw;->x:Laj5;

    .line 140
    .line 141
    sget-object v6, Lfw;->U:[Les5;

    .line 142
    .line 143
    const/16 v7, 0x16

    .line 144
    .line 145
    aget-object v6, v6, v7

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v6, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lps1;->e:Lf6a;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-ne v0, v5, :cond_7

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    iget-object p1, v4, Lts1;->d:Lf6a;

    .line 172
    .line 173
    iget v4, p0, Lss1;->d:I

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, Lus1;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x1b

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Lus1;->a(Lus1;IIIIZI)Lus1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, p0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    :cond_9
    move-object v3, v0

    .line 201
    :goto_3
    return-object v3

    .line 202
    :pswitch_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 203
    .line 204
    sget-object v4, Lu12;->a:Lu12;

    .line 205
    .line 206
    iget v5, p0, Lss1;->b:I

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    if-ne v5, v2, :cond_a

    .line 211
    .line 212
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lss1;->c:Lts1;

    .line 224
    .line 225
    iget-object p1, p1, Lts1;->c:Los1;

    .line 226
    .line 227
    iget v1, p0, Lss1;->d:I

    .line 228
    .line 229
    iput v2, p0, Lss1;->b:I

    .line 230
    .line 231
    check-cast p1, Lps1;

    .line 232
    .line 233
    iget-object v2, p1, Lps1;->a:Lfw;

    .line 234
    .line 235
    iget-object v2, v2, Lfw;->t:Laj5;

    .line 236
    .line 237
    sget-object v5, Lfw;->U:[Les5;

    .line 238
    .line 239
    const/16 v6, 0x12

    .line 240
    .line 241
    aget-object v5, v5, v6

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v5, v6}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, Lps1;->f:Lf6a;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lps1;->b:Ly15;

    .line 264
    .line 265
    invoke-static {v1}, Ltad;->F(I)Lj33;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p1, Ly15;->a:Lj33;

    .line 270
    .line 271
    if-ne v0, v4, :cond_c

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    :goto_4
    iget-object p1, p0, Lss1;->c:Lts1;

    .line 276
    .line 277
    iget-object p1, p1, Lts1;->d:Lf6a;

    .line 278
    .line 279
    iget v5, p0, Lss1;->d:I

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v1, p0

    .line 288
    check-cast v1, Lus1;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x17

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static/range {v1 .. v7}, Lus1;->a(Lus1;IIIIZI)Lus1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, p0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    :cond_e
    move-object v3, v0

    .line 307
    :goto_5
    return-object v3

    .line 308
    :pswitch_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 309
    .line 310
    iget-object v4, p0, Lss1;->c:Lts1;

    .line 311
    .line 312
    sget-object v5, Lu12;->a:Lu12;

    .line 313
    .line 314
    iget v6, p0, Lss1;->b:I

    .line 315
    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    if-ne v6, v2, :cond_f

    .line 319
    .line 320
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v4, Lts1;->c:Los1;

    .line 332
    .line 333
    iget v1, p0, Lss1;->d:I

    .line 334
    .line 335
    iput v2, p0, Lss1;->b:I

    .line 336
    .line 337
    check-cast p1, Lps1;

    .line 338
    .line 339
    iget-object v2, p1, Lps1;->a:Lfw;

    .line 340
    .line 341
    iget-object v2, v2, Lfw;->v:Laj5;

    .line 342
    .line 343
    sget-object v6, Lfw;->U:[Les5;

    .line 344
    .line 345
    const/16 v7, 0x14

    .line 346
    .line 347
    aget-object v6, v6, v7

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2, v6, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lps1;->c:Lf6a;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    if-ne v0, v5, :cond_11

    .line 370
    .line 371
    move-object v3, v5

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    :goto_6
    iget-object p1, v4, Lts1;->d:Lf6a;

    .line 374
    .line 375
    iget v2, p0, Lss1;->d:I

    .line 376
    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    :cond_12
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    move-object v1, p0

    .line 384
    check-cast v1, Lus1;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/16 v7, 0x1e

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static/range {v1 .. v7}, Lus1;->a(Lus1;IIIIZI)Lus1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, p0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_12

    .line 401
    .line 402
    :cond_13
    move-object v3, v0

    .line 403
    :goto_7
    return-object v3

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
