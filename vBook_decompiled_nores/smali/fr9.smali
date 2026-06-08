.class public final Lfr9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lhr9;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILhr9;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfr9;->a:I

    .line 3
    .line 4
    iput p1, p0, Lfr9;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lfr9;->c:Lhr9;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lhr9;ILqx1;I)V
    .locals 0

    .line 12
    iput p4, p0, Lfr9;->a:I

    iput-object p1, p0, Lfr9;->c:Lhr9;

    iput p2, p0, Lfr9;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lfr9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfr9;->c:Lhr9;

    .line 4
    .line 5
    iget p0, p0, Lfr9;->d:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfr9;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lfr9;-><init>(ILhr9;Lqx1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lfr9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lfr9;-><init>(Lhr9;ILqx1;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lfr9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lfr9;-><init>(Lhr9;ILqx1;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfr9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfr9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfr9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfr9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, v0, Lfr9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lfr9;->c:Lhr9;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v7, Lhr9;->c:Li76;

    .line 19
    .line 20
    iget-object v7, v7, Lhr9;->d:Lf6a;

    .line 21
    .line 22
    iget v8, v0, Lfr9;->b:I

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    if-eq v8, v6, :cond_0

    .line 29
    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    .line 32
    if-ne v8, v9, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lf6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ler9;

    .line 51
    .line 52
    iget v2, v2, Ler9;->c:I

    .line 53
    .line 54
    iget v3, v0, Lfr9;->d:I

    .line 55
    .line 56
    if-ne v3, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Lf6a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ler9;

    .line 63
    .line 64
    iget v2, v2, Ler9;->d:I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iput v6, v0, Lfr9;->b:I

    .line 69
    .line 70
    check-cast v1, Lj76;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lj76;->a(I)V

    .line 73
    .line 74
    .line 75
    if-ne v5, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput v10, v0, Lfr9;->b:I

    .line 79
    .line 80
    check-cast v1, Lj76;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Lj76;->a(I)V

    .line 84
    .line 85
    .line 86
    if-ne v5, v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iput v9, v0, Lfr9;->b:I

    .line 90
    .line 91
    check-cast v1, Lj76;

    .line 92
    .line 93
    iget-object v2, v1, Lj76;->a:Lfw;

    .line 94
    .line 95
    iget-object v2, v2, Lfw;->N:Laj5;

    .line 96
    .line 97
    sget-object v3, Lfw;->U:[Les5;

    .line 98
    .line 99
    const/16 v6, 0x27

    .line 100
    .line 101
    aget-object v3, v3, v6

    .line 102
    .line 103
    iget v10, v0, Lfr9;->d:I

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lj76;->c()Ldb7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    move-object v0, v1

    .line 117
    check-cast v0, Lf6a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Ldr9;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v15, 0xf7

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v6 .. v15}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-ne v5, v4, :cond_1

    .line 146
    .line 147
    :goto_0
    move-object v2, v4

    .line 148
    :goto_1
    return-object v2

    .line 149
    :pswitch_0
    iget v1, v0, Lfr9;->b:I

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-ne v1, v6, :cond_8

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v2, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, Lhr9;->c:Li76;

    .line 168
    .line 169
    iput v6, v0, Lfr9;->b:I

    .line 170
    .line 171
    check-cast v1, Lj76;

    .line 172
    .line 173
    iget-object v8, v1, Lj76;->a:Lfw;

    .line 174
    .line 175
    iget-object v2, v8, Lfw;->F:Laj5;

    .line 176
    .line 177
    sget-object v3, Lfw;->U:[Les5;

    .line 178
    .line 179
    const/16 v6, 0x1e

    .line 180
    .line 181
    aget-object v3, v3, v6

    .line 182
    .line 183
    iget v11, v0, Lfr9;->d:I

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lj76;->c()Ldb7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_a
    move-object v0, v1

    .line 197
    check-cast v0, Lf6a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Ldr9;

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Lfw;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0xf9

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v9 .. v18}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    if-ne v5, v4, :cond_7

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    :goto_2
    return-object v2

    .line 234
    :pswitch_1
    iget v1, v0, Lfr9;->b:I

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    if-ne v1, v6, :cond_c

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    move-object v2, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, Lhr9;->c:Li76;

    .line 253
    .line 254
    iput v6, v0, Lfr9;->b:I

    .line 255
    .line 256
    check-cast v1, Lj76;

    .line 257
    .line 258
    iget-object v2, v1, Lj76;->a:Lfw;

    .line 259
    .line 260
    invoke-virtual {v2}, Lfw;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2}, Lfw;->a()Loe8;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "shelf_size_"

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v9, v0, Lfr9;->d:I

    .line 286
    .line 287
    int-to-long v6, v9

    .line 288
    invoke-virtual {v2, v6, v7, v3}, Loe8;->j(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lj76;->c()Ldb7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_e
    move-object v1, v0

    .line 296
    check-cast v1, Lf6a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v6, v2

    .line 303
    check-cast v6, Ldr9;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v15, 0xfb

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-static/range {v6 .. v15}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    if-ne v5, v4, :cond_b

    .line 325
    .line 326
    move-object v2, v4

    .line 327
    :goto_3
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
