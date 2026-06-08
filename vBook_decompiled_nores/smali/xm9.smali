.class public final Lxm9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lzm9;


# direct methods
.method public synthetic constructor <init>(Lzm9;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm9;->c:Lzm9;

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
    iget p1, p0, Lxm9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxm9;->c:Lzm9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxm9;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxm9;-><init>(Lzm9;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxm9;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxm9;-><init>(Lzm9;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxm9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxm9;-><init>(Lzm9;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxm9;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lxm9;-><init>(Lzm9;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Lxm9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lxm9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxm9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxm9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxm9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxm9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxm9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxm9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lxm9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lu12;->a:Lu12;

    .line 7
    .line 8
    iget-object v4, p0, Lxm9;->c:Lzm9;

    .line 9
    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lxm9;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lzm9;->d:Lf6a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmm9;

    .line 41
    .line 42
    iget-boolean p1, p1, Lmm9;->b:Z

    .line 43
    .line 44
    iget-object v0, v4, Lzm9;->c:Lwl9;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v6, p0, Lxm9;->b:I

    .line 49
    .line 50
    check-cast v0, Lzl9;

    .line 51
    .line 52
    iget-object p0, v0, Lzl9;->b:Lxra;

    .line 53
    .line 54
    sget-object p1, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 55
    .line 56
    iget-object p0, p0, Lxra;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v0, Lcom/reader/data/AndroidActionReceiver;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.reader.action.test_server.STOP"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    if-ne v5, v3, :cond_0

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v0, Lzl9;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lzl9;->b:Lxra;

    .line 83
    .line 84
    sget-object p1, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 85
    .line 86
    iget-object p0, p0, Lxra;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v0, Lcom/reader/data/server/AndroidTestServerService;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.reader.action.test_server.START"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "extra_port"

    .line 101
    .line 102
    const-string v1, "8080"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Letd;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-object v1

    .line 112
    :pswitch_0
    iget-object v0, v4, Lzm9;->c:Lwl9;

    .line 113
    .line 114
    iget v7, p0, Lxm9;->b:I

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    if-eq v7, v6, :cond_5

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput v6, p0, Lxm9;->b:I

    .line 139
    .line 140
    move-object p1, v0

    .line 141
    check-cast p1, Lzl9;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lyv5;->a:Ljava/util/List;

    .line 147
    .line 148
    if-ne p1, v3, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    check-cast v0, Lzl9;

    .line 154
    .line 155
    iget-object p1, v0, Lzl9;->d:Ljma;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ldb7;

    .line 162
    .line 163
    new-instance v0, Lv71;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-direct {v0, p1, v1}, Lv71;-><init>(Lp94;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lym9;

    .line 170
    .line 171
    invoke-direct {p1, v4, v6}, Lym9;-><init>(Lzm9;I)V

    .line 172
    .line 173
    .line 174
    iput v8, p0, Lxm9;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, p1, p0}, Lv71;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v3, :cond_8

    .line 181
    .line 182
    :goto_3
    move-object v1, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    move-object v1, v5

    .line 185
    :goto_5
    return-object v1

    .line 186
    :pswitch_1
    iget v0, p0, Lxm9;->b:I

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-ne v0, v6, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v4, Lzm9;->c:Lwl9;

    .line 205
    .line 206
    check-cast p1, Lzl9;

    .line 207
    .line 208
    iget-object p1, p1, Lzl9;->c:Lf6a;

    .line 209
    .line 210
    new-instance v0, Lym9;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, v4, v1}, Lym9;-><init>(Lzm9;I)V

    .line 214
    .line 215
    .line 216
    iput v6, p0, Lxm9;->b:I

    .line 217
    .line 218
    invoke-virtual {p1, v0, p0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object v1, v3

    .line 222
    :goto_6
    return-object v1

    .line 223
    :pswitch_2
    iget v0, p0, Lxm9;->b:I

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-ne v0, v6, :cond_b

    .line 228
    .line 229
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v4, Lzm9;->c:Lwl9;

    .line 241
    .line 242
    iput v6, p0, Lxm9;->b:I

    .line 243
    .line 244
    check-cast p1, Lzl9;

    .line 245
    .line 246
    iget-object p0, p1, Lzl9;->a:Lfw;

    .line 247
    .line 248
    iget-object p0, p0, Lfw;->M:Ldp0;

    .line 249
    .line 250
    sget-object p1, Lfw;->U:[Les5;

    .line 251
    .line 252
    const/16 v0, 0x26

    .line 253
    .line 254
    aget-object p1, p1, v0

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-ne v5, v3, :cond_d

    .line 262
    .line 263
    move-object v1, v3

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    :goto_7
    iget-object p0, v4, Lzm9;->d:Lf6a;

    .line 266
    .line 267
    if-eqz p0, :cond_f

    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v6, p1

    .line 274
    check-cast v6, Lmm9;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/16 v11, 0x1e

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static/range {v6 .. v11}, Lmm9;->a(Lmm9;ZZLjava/lang/String;Lrv5;I)Lmm9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    :cond_f
    iget-object p0, v4, Lzm9;->e:Lwt1;

    .line 293
    .line 294
    sget-object p1, Lml9;->a:Lml9;

    .line 295
    .line 296
    invoke-virtual {v4, p0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v5

    .line 300
    :goto_8
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
