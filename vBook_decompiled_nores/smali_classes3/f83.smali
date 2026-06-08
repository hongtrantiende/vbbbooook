.class public final Lf83;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lg83;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg83;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf83;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf83;->c:Lg83;

    .line 4
    .line 5
    iput-object p2, p0, Lf83;->d:Ljava/lang/String;

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
    iget p1, p0, Lf83;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lf83;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf83;->c:Lg83;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf83;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf83;-><init>(Lg83;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf83;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf83;-><init>(Lg83;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf83;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lf83;-><init>(Lg83;Ljava/lang/String;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lf83;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lf83;-><init>(Lg83;Ljava/lang/String;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lf83;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lf83;-><init>(Lg83;Ljava/lang/String;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
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
    iget v0, p0, Lf83;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf83;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf83;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf83;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf83;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lf83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf83;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf83;->c:Lg83;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf83;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lg83;->c:Lp73;

    .line 37
    .line 38
    iput v6, p0, Lf83;->b:I

    .line 39
    .line 40
    check-cast p1, La83;

    .line 41
    .line 42
    iget-object p0, p1, La83;->d:Lc83;

    .line 43
    .line 44
    sget-boolean p1, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p0, Ltn3;->a:Ljma;

    .line 49
    .line 50
    new-instance p0, Lj73;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lj73;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p0, p0, Lc83;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v0, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.reader.action.download.RESUME"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "book_id"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Letd;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ne v7, v5, :cond_0

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :goto_1
    return-object v3

    .line 88
    :pswitch_0
    iget v0, p0, Lf83;->b:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v6, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v3, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lg83;->c:Lp73;

    .line 107
    .line 108
    iput v6, p0, Lf83;->b:I

    .line 109
    .line 110
    check-cast p1, La83;

    .line 111
    .line 112
    iget-object v0, p1, La83;->a:Lxa2;

    .line 113
    .line 114
    iget-object v0, v0, Lxa2;->E:Ltc2;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrf2;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v8, p1, La83;->d:Lc83;

    .line 129
    .line 130
    iget-object v9, v0, Lrf2;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v10, v0, Lrf2;->f:I

    .line 133
    .line 134
    iget p1, v0, Lrf2;->g:I

    .line 135
    .line 136
    sub-int v11, p1, v10

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v13, p0

    .line 140
    invoke-virtual/range {v8 .. v13}, Lc83;->a(Ljava/lang/String;IIZLrx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object p0, v7

    .line 148
    :goto_2
    if-ne p0, v5, :cond_4

    .line 149
    .line 150
    move-object v3, v5

    .line 151
    :goto_3
    return-object v3

    .line 152
    :pswitch_1
    move-object v13, p0

    .line 153
    iget p0, v13, Lf83;->b:I

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    if-ne p0, v6, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v3, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v2, Lg83;->c:Lp73;

    .line 172
    .line 173
    iput v6, v13, Lf83;->b:I

    .line 174
    .line 175
    check-cast p0, La83;

    .line 176
    .line 177
    iget-object p0, p0, La83;->d:Lc83;

    .line 178
    .line 179
    sget-object p0, Ltn3;->a:Ljma;

    .line 180
    .line 181
    new-instance p0, Li73;

    .line 182
    .line 183
    invoke-direct {p0, v1}, Li73;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-ne v7, v5, :cond_8

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_2
    move-object v13, p0

    .line 194
    iget p0, v13, Lf83;->b:I

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    if-ne p0, v6, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v2, Lg83;->c:Lp73;

    .line 212
    .line 213
    iput v6, v13, Lf83;->b:I

    .line 214
    .line 215
    check-cast p0, La83;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v13}, La83;->c(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v5, :cond_d

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    :goto_5
    move-object v3, v7

    .line 226
    :goto_6
    return-object v3

    .line 227
    :pswitch_3
    move-object v13, p0

    .line 228
    iget p0, v13, Lf83;->b:I

    .line 229
    .line 230
    if-eqz p0, :cond_10

    .line 231
    .line 232
    if-ne p0, v6, :cond_f

    .line 233
    .line 234
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    move-object v3, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v2, Lg83;->c:Lp73;

    .line 247
    .line 248
    iput v6, v13, Lf83;->b:I

    .line 249
    .line 250
    check-cast p0, La83;

    .line 251
    .line 252
    iget-object p0, p0, La83;->d:Lc83;

    .line 253
    .line 254
    sget-boolean p0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 255
    .line 256
    if-eqz p0, :cond_11

    .line 257
    .line 258
    sget-object p0, Ltn3;->a:Ljma;

    .line 259
    .line 260
    new-instance p0, Lg73;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Lg73;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    if-ne v7, v5, :cond_e

    .line 269
    .line 270
    move-object v3, v5

    .line 271
    :goto_7
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
