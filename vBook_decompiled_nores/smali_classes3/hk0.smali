.class public final Lhk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmk0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmk0;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk0;->c:Lmk0;

    .line 4
    .line 5
    iput-object p2, p0, Lhk0;->d:Ljava/lang/String;

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
    iget p1, p0, Lhk0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhk0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhk0;->c:Lmk0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhk0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhk0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhk0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lhk0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lhk0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lhk0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lhk0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Lhk0;-><init>(Lmk0;Ljava/lang/String;Lqx1;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhk0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhk0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhk0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhk0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhk0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhk0;->c:Lmk0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lhk0;->b:I

    .line 17
    .line 18
    sget-object v7, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 37
    .line 38
    iput v6, p0, Lhk0;->b:I

    .line 39
    .line 40
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lv82;

    .line 43
    .line 44
    new-instance v0, Lab;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, v2}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v7

    .line 59
    :goto_0
    if-ne p0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v4, v7

    .line 63
    :goto_2
    return-object v4

    .line 64
    :pswitch_0
    iget v0, p0, Lhk0;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v6, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 83
    .line 84
    iput v6, p0, Lhk0;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lv82;

    .line 92
    .line 93
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lx92;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v0, p1, v1, v2}, Lx92;-><init>(Lp94;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_6

    .line 112
    .line 113
    move-object p1, v4

    .line 114
    :cond_6
    :goto_3
    return-object p1

    .line 115
    :pswitch_1
    iget v0, p0, Lhk0;->b:I

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-ne v0, v6, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 134
    .line 135
    iput v6, p0, Lhk0;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lv82;

    .line 143
    .line 144
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lx92;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v0, p1, v1, v2}, Lx92;-><init>(Lp94;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_9

    .line 163
    .line 164
    move-object p1, v4

    .line 165
    :cond_9
    :goto_4
    return-object p1

    .line 166
    :pswitch_2
    iget v0, p0, Lhk0;->b:I

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    if-ne v0, v6, :cond_a

    .line 171
    .line 172
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 185
    .line 186
    iput v6, p0, Lhk0;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lv82;

    .line 194
    .line 195
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lx92;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-direct {v0, p1, v1, v2}, Lx92;-><init>(Lp94;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v4, :cond_c

    .line 214
    .line 215
    move-object p1, v4

    .line 216
    :cond_c
    :goto_5
    return-object p1

    .line 217
    :pswitch_3
    iget v0, p0, Lhk0;->b:I

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    if-ne v0, v6, :cond_d

    .line 222
    .line 223
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 236
    .line 237
    iput v6, p0, Lhk0;->b:I

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lv82;

    .line 245
    .line 246
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lx92;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v0, p1, v1, v2}, Lx92;-><init>(Lp94;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v4, :cond_f

    .line 265
    .line 266
    move-object p1, v4

    .line 267
    :cond_f
    :goto_6
    return-object p1

    .line 268
    :pswitch_4
    iget v0, p0, Lhk0;->b:I

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    if-ne v0, v6, :cond_10

    .line 273
    .line 274
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 287
    .line 288
    iput v6, p0, Lhk0;->b:I

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lv82;

    .line 296
    .line 297
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lx92;

    .line 302
    .line 303
    invoke-direct {v0, p1, v1, v6}, Lx92;-><init>(Lp94;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v4, :cond_12

    .line 315
    .line 316
    move-object p1, v4

    .line 317
    :cond_12
    :goto_7
    return-object p1

    .line 318
    :pswitch_5
    iget v0, p0, Lhk0;->b:I

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    if-ne v0, v6, :cond_13

    .line 323
    .line 324
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p1, v5

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v2, Lmk0;->a:Lao4;

    .line 337
    .line 338
    iput v6, p0, Lhk0;->b:I

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lv82;

    .line 346
    .line 347
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lx92;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v0, p1, v1, v2}, Lx92;-><init>(Lp94;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v4, :cond_15

    .line 366
    .line 367
    move-object p1, v4

    .line 368
    :cond_15
    :goto_8
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
