.class public final Lui1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lwi1;


# direct methods
.method public synthetic constructor <init>(Lwi1;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lui1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lui1;->c:Lwi1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Lui1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lui1;->c:Lwi1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lui1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lui1;-><init>(Lwi1;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lui1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lui1;-><init>(Lwi1;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lui1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lui1;-><init>(Lwi1;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lui1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lui1;-><init>(Lwi1;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lui1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lui1;-><init>(Lwi1;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, Lui1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lui1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lui1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lui1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lui1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lui1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lui1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lui1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lui1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lui1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lui1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lui1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lui1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lui1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lui1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lui1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lui1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lui1;->c:Lwi1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lui1;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lgr1;->t:Lu6a;

    .line 36
    .line 37
    invoke-static {v6, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldec;

    .line 42
    .line 43
    invoke-interface {p1}, Ldec;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput v5, p0, Lui1;->b:I

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, v6, Lwi1;->g0:Laj4;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    iget v0, p0, Lui1;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgr1;->t:Lu6a;

    .line 84
    .line 85
    invoke-static {v6, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ldec;

    .line 90
    .line 91
    invoke-interface {p1}, Ldec;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput v5, p0, Lui1;->b:I

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_6

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v6, Lq0;->R:Laj4;

    .line 106
    .line 107
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v7, v6, Lwi1;->u0:Lk5a;

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :pswitch_1
    iget v0, p0, Lui1;->b:I

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-ne v0, v5, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lgr1;->t:Lu6a;

    .line 132
    .line 133
    invoke-static {v6, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ldec;

    .line 138
    .line 139
    invoke-interface {p1}, Ldec;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput v5, p0, Lui1;->b:I

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_9

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    iget-object p0, v6, Lq0;->R:Laj4;

    .line 154
    .line 155
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lwi1;->n0:Lk5a;

    .line 159
    .line 160
    :goto_5
    return-object v2

    .line 161
    :pswitch_2
    iget v0, p0, Lui1;->b:I

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-ne v0, v5, :cond_a

    .line 166
    .line 167
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lgr1;->t:Lu6a;

    .line 180
    .line 181
    invoke-static {v6, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ldec;

    .line 186
    .line 187
    invoke-interface {p1}, Ldec;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iput v5, p0, Lui1;->b:I

    .line 192
    .line 193
    invoke-static {v8, v9, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v4, :cond_c

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :goto_6
    iget-object p0, v6, Lwi1;->g0:Laj4;

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-boolean p0, v6, Lwi1;->i0:Z

    .line 209
    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    sget-object p0, Lgr1;->l:Lu6a;

    .line 213
    .line 214
    invoke-static {v6, p0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcs4;

    .line 219
    .line 220
    check-cast p0, Lk78;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lk78;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iput-boolean v5, v6, Lwi1;->w0:Z

    .line 226
    .line 227
    iget-object p0, v6, Lwi1;->u0:Lk5a;

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0, v7}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iput-object v7, v6, Lwi1;->u0:Lk5a;

    .line 235
    .line 236
    iput-object v7, v6, Lwi1;->t0:Lk5a;

    .line 237
    .line 238
    :goto_7
    return-object v2

    .line 239
    :pswitch_3
    iget v0, p0, Lui1;->b:I

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    if-ne v0, v5, :cond_10

    .line 244
    .line 245
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lgr1;->t:Lu6a;

    .line 258
    .line 259
    invoke-static {v6, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ldec;

    .line 264
    .line 265
    invoke-interface {p1}, Ldec;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    iput v5, p0, Lui1;->b:I

    .line 270
    .line 271
    invoke-static {v8, v9, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v4, :cond_12

    .line 276
    .line 277
    move-object v2, v4

    .line 278
    goto :goto_9

    .line 279
    :cond_12
    :goto_8
    iget-object p0, v6, Lwi1;->g0:Laj4;

    .line 280
    .line 281
    if-eqz p0, :cond_13

    .line 282
    .line 283
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-boolean p0, v6, Lwi1;->i0:Z

    .line 287
    .line 288
    if-eqz p0, :cond_14

    .line 289
    .line 290
    sget-object p0, Lgr1;->l:Lu6a;

    .line 291
    .line 292
    invoke-static {v6, p0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcs4;

    .line 297
    .line 298
    check-cast p0, Lk78;

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lk78;->a(I)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iput-boolean v5, v6, Lwi1;->p0:Z

    .line 304
    .line 305
    iget-object p0, v6, Lwi1;->n0:Lk5a;

    .line 306
    .line 307
    if-eqz p0, :cond_15

    .line 308
    .line 309
    invoke-virtual {p0, v7}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    iput-object v7, v6, Lwi1;->n0:Lk5a;

    .line 313
    .line 314
    iput-object v7, v6, Lwi1;->m0:Lk5a;

    .line 315
    .line 316
    :goto_9
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
