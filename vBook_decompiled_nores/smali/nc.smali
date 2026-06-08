.class public final Lnc;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILqx1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lnc;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lnc;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb19;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lnc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnc;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnc;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lnc;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lnc;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnc;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p2, p0}, Lnc;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lnc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lnc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p2, p0}, Lnc;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lnc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, Lnc;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lfha;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lu12;->a:Lu12;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnc;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lnc;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnc;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lnc;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lnc;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfha;

    .line 28
    .line 29
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lfha;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    iput-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v8, p0, Lnc;->c:I

    .line 49
    .line 50
    sget-object p1, Lya8;->a:Lya8;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v7, :cond_2

    .line 57
    .line 58
    :goto_1
    return-object v7

    .line 59
    :cond_2
    :goto_2
    check-cast p1, Lxa8;

    .line 60
    .line 61
    invoke-static {p1}, Lzf9;->a(Lxa8;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v8

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget v0, p0, Lnc;->c:I

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eq v0, v8, :cond_4

    .line 79
    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfha;

    .line 94
    .line 95
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnc;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lfha;

    .line 106
    .line 107
    iput-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, p0, Lnc;->c:I

    .line 110
    .line 111
    invoke-static {v0, p0}, Lixd;->i(Lfha;Lqf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v7, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    check-cast p1, Lfb8;

    .line 119
    .line 120
    invoke-virtual {p1}, Lfb8;->a()V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p1, Lfb8;->c:J

    .line 124
    .line 125
    new-instance p1, Lpm7;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Lpm7;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v9, p0, Lnc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lnc;->c:I

    .line 136
    .line 137
    sget-object p1, Lya8;->b:Lya8;

    .line 138
    .line 139
    invoke-static {v0, p1, p0}, Lhra;->j(Lfha;Lya8;Lqf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_7

    .line 144
    .line 145
    :goto_4
    move-object v3, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    check-cast p1, Lfb8;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lfb8;->a()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_6
    return-object v3

    .line 155
    :pswitch_1
    iget-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lfha;

    .line 158
    .line 159
    iget v10, p0, Lnc;->c:I

    .line 160
    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    if-eq v10, v8, :cond_a

    .line 164
    .line 165
    if-ne v10, v4, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v9

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, p0, Lnc;->c:I

    .line 186
    .line 187
    invoke-static {v0, p0, v2}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    :goto_7
    check-cast p1, Lfb8;

    .line 195
    .line 196
    iget-wide v10, p1, Lfb8;->c:J

    .line 197
    .line 198
    const-wide v12, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v10, v12

    .line 204
    long-to-int v2, v10

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v6, v0, Lfha;->f:Lgha;

    .line 210
    .line 211
    iget-wide v10, v6, Lgha;->T:J

    .line 212
    .line 213
    and-long/2addr v10, v12

    .line 214
    long-to-int v6, v10

    .line 215
    int-to-float v6, v6

    .line 216
    invoke-static {v2, v1, v6}, Lqtd;->o(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v2, 0x43b40000    # 360.0f

    .line 221
    .line 222
    mul-float/2addr v1, v2

    .line 223
    div-float/2addr v1, v6

    .line 224
    sub-float/2addr v2, v1

    .line 225
    new-instance v1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-wide v1, p1, Lfb8;->a:J

    .line 234
    .line 235
    new-instance p1, Lmc;

    .line 236
    .line 237
    invoke-direct {p1, v5, v0, v8}, Lmc;-><init>(Lkotlin/jvm/functions/Function1;Lfha;I)V

    .line 238
    .line 239
    .line 240
    iput-object v9, p0, Lnc;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, p0, Lnc;->c:I

    .line 243
    .line 244
    invoke-static {v0, v1, v2, p1, p0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v7, :cond_d

    .line 249
    .line 250
    :goto_8
    move-object v3, v7

    .line 251
    :cond_d
    :goto_9
    return-object v3

    .line 252
    :pswitch_2
    iget-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lfha;

    .line 255
    .line 256
    iget v10, p0, Lnc;->c:I

    .line 257
    .line 258
    if-eqz v10, :cond_10

    .line 259
    .line 260
    if-eq v10, v8, :cond_f

    .line 261
    .line 262
    if-ne v10, v4, :cond_e

    .line 263
    .line 264
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v9

    .line 272
    goto :goto_c

    .line 273
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lnc;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput v8, p0, Lnc;->c:I

    .line 283
    .line 284
    invoke-static {v0, p0, v2}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v7, :cond_11

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    :goto_a
    check-cast p1, Lfb8;

    .line 292
    .line 293
    iget-wide v10, p1, Lfb8;->c:J

    .line 294
    .line 295
    const/16 v2, 0x20

    .line 296
    .line 297
    shr-long/2addr v10, v2

    .line 298
    long-to-int v6, v10

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v8, v0, Lfha;->f:Lgha;

    .line 304
    .line 305
    iget-wide v10, v8, Lgha;->T:J

    .line 306
    .line 307
    shr-long/2addr v10, v2

    .line 308
    long-to-int v2, v10

    .line 309
    int-to-float v2, v2

    .line 310
    div-float/2addr v6, v2

    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    sub-float v6, v2, v6

    .line 314
    .line 315
    invoke-static {v6, v1, v2}, Lqtd;->o(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-instance v2, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-wide v1, p1, Lfb8;->a:J

    .line 328
    .line 329
    new-instance p1, Lmc;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {p1, v5, v0, v6}, Lmc;-><init>(Lkotlin/jvm/functions/Function1;Lfha;I)V

    .line 333
    .line 334
    .line 335
    iput-object v9, p0, Lnc;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, p0, Lnc;->c:I

    .line 338
    .line 339
    invoke-static {v0, v1, v2, p1, p0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v7, :cond_12

    .line 344
    .line 345
    :goto_b
    move-object v3, v7

    .line 346
    :cond_12
    :goto_c
    return-object v3

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
