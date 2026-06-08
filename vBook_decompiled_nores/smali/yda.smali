.class public final Lyda;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lzda;


# direct methods
.method public synthetic constructor <init>(Lzda;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyda;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyda;->c:Lzda;

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
    iget p1, p0, Lyda;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyda;

    .line 7
    .line 8
    iget-object p0, p0, Lyda;->c:Lzda;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyda;-><init>(Lzda;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyda;

    .line 16
    .line 17
    iget-object p0, p0, Lyda;->c:Lzda;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lyda;-><init>(Lzda;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyda;

    .line 25
    .line 26
    iget-object p0, p0, Lyda;->c:Lzda;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lyda;-><init>(Lzda;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lyda;

    .line 34
    .line 35
    iget-object p0, p0, Lyda;->c:Lzda;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lyda;-><init>(Lzda;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lyda;

    .line 43
    .line 44
    iget-object p0, p0, Lyda;->c:Lzda;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lyda;-><init>(Lzda;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
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
    iget v0, p0, Lyda;->a:I

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
    invoke-virtual {p0, p1, p2}, Lyda;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyda;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lu12;->a:Lu12;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyda;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyda;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lyda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyda;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyda;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lyda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyda;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyda;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lyda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyda;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyda;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
    iget v0, p0, Lyda;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v5, p0, Lyda;->c:Lzda;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lyda;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v9, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lzda;->k:Lip9;

    .line 38
    .line 39
    new-instance v0, Lxda;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v5, v1}, Lxda;-><init>(Lzda;I)V

    .line 43
    .line 44
    .line 45
    iput v9, p0, Lyda;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lip9;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v6, v8

    .line 51
    :goto_0
    return-object v6

    .line 52
    :pswitch_0
    iget v0, p0, Lyda;->b:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-ne v0, v9, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lzda;->c:Lbu8;

    .line 71
    .line 72
    iget-object p1, p1, Lbu8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lmea;

    .line 75
    .line 76
    new-instance v0, Ljea;

    .line 77
    .line 78
    invoke-direct {v0, p1, v3}, Ljea;-><init>(Lmea;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lqqd;->y(Laj4;)Lwt1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lxda;

    .line 86
    .line 87
    invoke-direct {v0, v5, v2}, Lxda;-><init>(Lzda;I)V

    .line 88
    .line 89
    .line 90
    iput v9, p0, Lyda;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v8, :cond_4

    .line 97
    .line 98
    move-object v4, v8

    .line 99
    :cond_4
    :goto_1
    return-object v4

    .line 100
    :pswitch_1
    iget v0, p0, Lyda;->b:I

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-ne v0, v9, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Lzda;->c:Lbu8;

    .line 119
    .line 120
    iget-object p1, p1, Lbu8;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lmea;

    .line 123
    .line 124
    new-instance v0, Ljea;

    .line 125
    .line 126
    invoke-direct {v0, p1, v2}, Ljea;-><init>(Lmea;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lqqd;->y(Laj4;)Lwt1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lxda;

    .line 134
    .line 135
    invoke-direct {v0, v5, v3}, Lxda;-><init>(Lzda;I)V

    .line 136
    .line 137
    .line 138
    iput v9, p0, Lyda;->b:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v8, :cond_7

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    :cond_7
    :goto_2
    return-object v4

    .line 148
    :pswitch_2
    iget v0, p0, Lyda;->b:I

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-ne v0, v9, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v5, Lzda;->c:Lbu8;

    .line 167
    .line 168
    iget-object p1, p1, Lbu8;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lmea;

    .line 171
    .line 172
    new-instance v0, Ljea;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Ljea;-><init>(Lmea;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lqqd;->y(Laj4;)Lwt1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lxda;

    .line 182
    .line 183
    invoke-direct {v0, v5, v9}, Lxda;-><init>(Lzda;I)V

    .line 184
    .line 185
    .line 186
    iput v9, p0, Lyda;->b:I

    .line 187
    .line 188
    new-instance v1, Ly66;

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Ly66;-><init>(Lq94;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object p0, v4

    .line 203
    :goto_3
    if-ne p0, v8, :cond_b

    .line 204
    .line 205
    move-object v4, v8

    .line 206
    :cond_b
    :goto_4
    return-object v4

    .line 207
    :pswitch_3
    iget v0, p0, Lyda;->b:I

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    if-ne v0, v9, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v5, Lzda;->c:Lbu8;

    .line 226
    .line 227
    iget-object p1, p1, Lbu8;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lmea;

    .line 230
    .line 231
    new-instance v0, Ljea;

    .line 232
    .line 233
    invoke-direct {v0, p1, v9}, Ljea;-><init>(Lmea;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lqqd;->y(Laj4;)Lwt1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lka4;

    .line 241
    .line 242
    invoke-direct {v0, p1, v9}, Lka4;-><init>(Lwt1;I)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v2, 0x50

    .line 246
    .line 247
    invoke-static {v0, v2, v3}, Lvud;->F(Lp94;J)Lp94;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lxda;

    .line 252
    .line 253
    invoke-direct {v0, v5, v1}, Lxda;-><init>(Lzda;I)V

    .line 254
    .line 255
    .line 256
    iput v9, p0, Lyda;->b:I

    .line 257
    .line 258
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v8, :cond_e

    .line 263
    .line 264
    move-object v4, v8

    .line 265
    :cond_e
    :goto_5
    return-object v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
