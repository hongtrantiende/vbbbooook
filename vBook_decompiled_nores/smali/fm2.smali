.class public final Lfm2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Lvu8;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lnb9;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLgm2;Lnb9;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfm2;->a:I

    .line 17
    iput p1, p0, Lfm2;->d:F

    iput-object p2, p0, Lfm2;->B:Ljava/lang/Object;

    iput-object p3, p0, Lfm2;->e:Lnb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lty9;FLkotlin/jvm/functions/Function1;Lnb9;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfm2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lfm2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfm2;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lfm2;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfm2;->e:Lnb9;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lfm2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfm2;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfm2;

    .line 9
    .line 10
    iget-object p1, p0, Lfm2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lty9;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v5, p0, Lfm2;->e:Lnb9;

    .line 19
    .line 20
    iget v3, p0, Lfm2;->d:F

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lfm2;-><init>(Lty9;FLkotlin/jvm/functions/Function1;Lnb9;Lqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p1, Lfm2;

    .line 29
    .line 30
    check-cast v0, Lgm2;

    .line 31
    .line 32
    iget-object p2, p0, Lfm2;->e:Lnb9;

    .line 33
    .line 34
    iget p0, p0, Lfm2;->d:F

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, p2, v6}, Lfm2;-><init>(FLgm2;Lnb9;Lqx1;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfm2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfm2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfm2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfm2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfm2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lfm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v7, Lu12;->a:Lu12;

    .line 7
    .line 8
    iget v3, p0, Lfm2;->d:F

    .line 9
    .line 10
    iget-object v4, p0, Lfm2;->B:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, p0, Lfm2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lty9;

    .line 24
    .line 25
    iget-object v11, v0, Lty9;->a:Lxy9;

    .line 26
    .line 27
    iget v4, p0, Lfm2;->c:I

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v4, v9, :cond_1

    .line 33
    .line 34
    if-ne v4, v12, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v8

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lfm2;->b:Lvu8;

    .line 49
    .line 50
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lty9;->b:Lzi2;

    .line 60
    .line 61
    invoke-static {v2, v6, v3}, Lh3e;->f(Lzi2;FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v11, v3, v2}, Lxy9;->k(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v4, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 76
    .line 77
    invoke-static {v4}, Lqg5;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v13, Lvu8;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v3, v2

    .line 94
    iput v3, v13, Lvu8;->a:F

    .line 95
    .line 96
    new-instance v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v2, v13, Lvu8;->a:F

    .line 105
    .line 106
    new-instance v4, Lqy9;

    .line 107
    .line 108
    invoke-direct {v4, v13, v10, v1}, Lqy9;-><init>(Lvu8;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    iput-object v13, p0, Lfm2;->b:Lvu8;

    .line 112
    .line 113
    iput v9, p0, Lfm2;->c:I

    .line 114
    .line 115
    iget-object v1, p0, Lfm2;->e:Lnb9;

    .line 116
    .line 117
    iget v3, p0, Lfm2;->d:F

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lty9;->b(Lty9;Lnb9;FFLqy9;Lrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v7, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    check-cast v1, Lnr;

    .line 128
    .line 129
    invoke-virtual {v1}, Lnr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v11, v2}, Lxy9;->l(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 150
    .line 151
    invoke-static {v3}, Lqg5;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput v2, v13, Lvu8;->a:F

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    invoke-static {v1, v6, v6, v3}, Ljpd;->e(Lnr;FFI)Lnr;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, Lty9;->c:Lgr;

    .line 163
    .line 164
    new-instance v0, Lqy9;

    .line 165
    .line 166
    invoke-direct {v0, v13, v10, v9}, Lqy9;-><init>(Lvu8;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Lfm2;->b:Lvu8;

    .line 170
    .line 171
    iput v12, p0, Lfm2;->c:I

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    iget-object v0, p0, Lfm2;->e:Lnb9;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move v1, v2

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v0 .. v6}, Liqd;->d(Lnb9;FFLnr;Lgr;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_6

    .line 184
    .line 185
    :goto_1
    move-object v0, v7

    .line 186
    :cond_6
    :goto_2
    return-object v0

    .line 187
    :pswitch_0
    iget v0, p0, Lfm2;->c:I

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-ne v0, v9, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lfm2;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnr;

    .line 196
    .line 197
    iget-object v1, p0, Lfm2;->b:Lvu8;

    .line 198
    .line 199
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v0, v0, v2

    .line 218
    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    new-instance v0, Lvu8;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput v3, v0, Lvu8;->a:F

    .line 227
    .line 228
    new-instance v2, Lvu8;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x1c

    .line 234
    .line 235
    invoke-static {v6, v3, v8}, Ljpd;->a(FFI)Lnr;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :try_start_1
    check-cast v4, Lgm2;

    .line 240
    .line 241
    iget-object v6, v4, Lgm2;->a:Lzi2;

    .line 242
    .line 243
    iget-object v8, p0, Lfm2;->e:Lnb9;

    .line 244
    .line 245
    new-instance v10, Lo7;

    .line 246
    .line 247
    invoke-direct {v10, v2, v8, v0, v4}, Lo7;-><init>(Lvu8;Lnb9;Lvu8;Lgm2;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lfm2;->b:Lvu8;

    .line 251
    .line 252
    iput-object v3, p0, Lfm2;->f:Ljava/lang/Object;

    .line 253
    .line 254
    iput v9, p0, Lfm2;->c:I

    .line 255
    .line 256
    invoke-static {v3, v6, v1, v10, p0}, Lfwd;->h(Lnr;Lzi2;ZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    if-ne v1, v7, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v1, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-object v1, v0

    .line 266
    move-object v0, v3

    .line 267
    :catch_1
    invoke-virtual {v0}, Lnr;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lvu8;->a:F

    .line 278
    .line 279
    :goto_3
    iget v3, v1, Lvu8;->a:F

    .line 280
    .line 281
    :cond_a
    new-instance v7, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v7

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
