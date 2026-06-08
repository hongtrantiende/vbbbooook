.class public final Lkm4;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxu8;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lkm4;->b:I

    .line 3
    .line 4
    iput-wide p1, p0, Lkm4;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lkm4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lb19;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lfb8;Lqx1;I)V
    .locals 0

    .line 13
    iput p3, p0, Lkm4;->b:I

    iput-object p1, p0, Lkm4;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb19;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 4

    .line 1
    iget v0, p0, Lkm4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkm4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkm4;

    .line 9
    .line 10
    iget-wide v2, p0, Lkm4;->c:J

    .line 11
    .line 12
    check-cast v1, Lxu8;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Lkm4;-><init>(JLxu8;Lqx1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkm4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lkm4;

    .line 21
    .line 22
    check-cast v1, Lfb8;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lkm4;

    .line 32
    .line 33
    check-cast v1, Lfb8;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lkm4;

    .line 43
    .line 44
    check-cast v1, Lfb8;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v1, p2, v0}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lkm4;

    .line 54
    .line 55
    check-cast v1, Lfb8;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, p2, v0}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
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
    iget v0, p0, Lkm4;->b:I

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
    invoke-virtual {p0, p1, p2}, Lkm4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkm4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkm4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkm4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkm4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkm4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkm4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkm4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkm4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkm4;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lkm4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x28

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lkm4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lxu8;

    .line 18
    .line 19
    iget v0, p0, Lkm4;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfha;

    .line 28
    .line 29
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfha;

    .line 43
    .line 44
    iget-wide v0, p0, Lkm4;->c:J

    .line 45
    .line 46
    new-instance v2, Lyf9;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v8, v3}, Lyf9;-><init>(Lxu8;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, p0, Lkm4;->d:I

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, p0}, Laa3;->e(Lfha;JLpj4;Lqf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_2

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v10, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v10

    .line 67
    :goto_0
    check-cast p1, Lfb8;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-wide v0, v8, Lxu8;->a:J

    .line 72
    .line 73
    const-wide v2, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p1, v0, v2

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object v4, Lv63;->b:Lv63;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lfha;->f:Lgha;

    .line 92
    .line 93
    iget-object p0, p0, Lgha;->O:Lxa8;

    .line 94
    .line 95
    iget-object p0, p0, Lxa8;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lfb8;

    .line 102
    .line 103
    invoke-static {p0}, Lvod;->t(Lfb8;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lfb8;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lv63;->a:Lv63;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v4, Lv63;->d:Lv63;

    .line 116
    .line 117
    :goto_1
    return-object v4

    .line 118
    :pswitch_0
    iget-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lfha;

    .line 121
    .line 122
    iget v9, p0, Lkm4;->d:I

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    if-ne v9, v7, :cond_5

    .line 127
    .line 128
    iget-wide v2, p0, Lkm4;->c:J

    .line 129
    .line 130
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v8, Lfb8;

    .line 142
    .line 143
    iget-wide v4, v8, Lfb8;->b:J

    .line 144
    .line 145
    invoke-virtual {v0}, Lfha;->B()Ldec;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_7
    iput-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v2, p0, Lkm4;->c:J

    .line 156
    .line 157
    iput v7, p0, Lkm4;->d:I

    .line 158
    .line 159
    invoke-static {v0, p0, v1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v6, :cond_8

    .line 164
    .line 165
    move-object v4, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    move-object v4, p1

    .line 168
    check-cast v4, Lfb8;

    .line 169
    .line 170
    iget-wide v8, v4, Lfb8;->b:J

    .line 171
    .line 172
    cmp-long p1, v8, v2

    .line 173
    .line 174
    if-ltz p1, :cond_7

    .line 175
    .line 176
    :goto_3
    return-object v4

    .line 177
    :pswitch_1
    iget v0, p0, Lkm4;->d:I

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    if-ne v0, v7, :cond_9

    .line 182
    .line 183
    iget-wide v2, p0, Lkm4;->c:J

    .line 184
    .line 185
    iget-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfha;

    .line 188
    .line 189
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lfha;

    .line 203
    .line 204
    check-cast v8, Lfb8;

    .line 205
    .line 206
    iget-wide v4, v8, Lfb8;->b:J

    .line 207
    .line 208
    invoke-virtual {p1}, Lfha;->B()Ldec;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    add-long/2addr v2, v4

    .line 216
    move-object v0, p1

    .line 217
    :cond_b
    iput-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v2, p0, Lkm4;->c:J

    .line 220
    .line 221
    iput v7, p0, Lkm4;->d:I

    .line 222
    .line 223
    invoke-static {v0, p0, v1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v6, :cond_c

    .line 228
    .line 229
    move-object v4, v6

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_4
    move-object v4, p1

    .line 232
    check-cast v4, Lfb8;

    .line 233
    .line 234
    iget-wide v8, v4, Lfb8;->b:J

    .line 235
    .line 236
    cmp-long p1, v8, v2

    .line 237
    .line 238
    if-ltz p1, :cond_b

    .line 239
    .line 240
    :goto_5
    return-object v4

    .line 241
    :pswitch_2
    iget v0, p0, Lkm4;->d:I

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    if-ne v0, v7, :cond_d

    .line 246
    .line 247
    iget-wide v2, p0, Lkm4;->c:J

    .line 248
    .line 249
    iget-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lfha;

    .line 252
    .line 253
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lkm4;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lfha;

    .line 267
    .line 268
    check-cast v8, Lfb8;

    .line 269
    .line 270
    iget-wide v4, v8, Lfb8;->b:J

    .line 271
    .line 272
    invoke-virtual {p1}, Lfha;->B()Ldec;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    add-long/2addr v2, v4

    .line 280
    move-object v0, p1

    .line 281
    :cond_f
    iput-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-wide v2, p0, Lkm4;->c:J

    .line 284
    .line 285
    iput v7, p0, Lkm4;->d:I

    .line 286
    .line 287
    invoke-static {v0, p0, v1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v6, :cond_10

    .line 292
    .line 293
    move-object v4, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    :goto_6
    move-object v4, p1

    .line 296
    check-cast v4, Lfb8;

    .line 297
    .line 298
    iget-wide v8, v4, Lfb8;->b:J

    .line 299
    .line 300
    cmp-long p1, v8, v2

    .line 301
    .line 302
    if-ltz p1, :cond_f

    .line 303
    .line 304
    :goto_7
    return-object v4

    .line 305
    :pswitch_3
    iget-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lfha;

    .line 308
    .line 309
    iget v9, p0, Lkm4;->d:I

    .line 310
    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    if-ne v9, v7, :cond_11

    .line 314
    .line 315
    iget-wide v2, p0, Lkm4;->c:J

    .line 316
    .line 317
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v8, Lfb8;

    .line 329
    .line 330
    iget-wide v4, v8, Lfb8;->b:J

    .line 331
    .line 332
    invoke-virtual {v0}, Lfha;->B()Ldec;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    add-long/2addr v2, v4

    .line 340
    :cond_13
    iput-object v0, p0, Lkm4;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-wide v2, p0, Lkm4;->c:J

    .line 343
    .line 344
    iput v7, p0, Lkm4;->d:I

    .line 345
    .line 346
    invoke-static {v0, p0, v1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v6, :cond_14

    .line 351
    .line 352
    move-object v4, v6

    .line 353
    goto :goto_9

    .line 354
    :cond_14
    :goto_8
    move-object v4, p1

    .line 355
    check-cast v4, Lfb8;

    .line 356
    .line 357
    iget-wide v8, v4, Lfb8;->b:J

    .line 358
    .line 359
    cmp-long p1, v8, v2

    .line 360
    .line 361
    if-ltz p1, :cond_13

    .line 362
    .line 363
    :goto_9
    return-object v4

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
