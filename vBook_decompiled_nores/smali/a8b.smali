.class public final La8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;

.field public final synthetic c:Lq0b;

.field public final synthetic d:Lq0b;


# direct methods
.method public synthetic constructor <init>(Ls9b;Lq0b;Lq0b;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, La8b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8b;->b:Ls9b;

    .line 4
    .line 5
    iput-object p2, p0, La8b;->c:Lq0b;

    .line 6
    .line 7
    iput-object p3, p0, La8b;->d:Lq0b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, La8b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La8b;

    .line 7
    .line 8
    iget-object v3, p0, La8b;->d:Lq0b;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v1, p0, La8b;->b:Ls9b;

    .line 12
    .line 13
    iget-object v2, p0, La8b;->c:Lq0b;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La8b;-><init>(Ls9b;Lq0b;Lq0b;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La8b;

    .line 22
    .line 23
    iget-object v4, p0, La8b;->d:Lq0b;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v2, p0, La8b;->b:Ls9b;

    .line 27
    .line 28
    iget-object v3, p0, La8b;->c:Lq0b;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La8b;-><init>(Ls9b;Lq0b;Lq0b;Lqx1;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La8b;

    .line 36
    .line 37
    iget-object v4, p0, La8b;->d:Lq0b;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iget-object v2, p0, La8b;->b:Ls9b;

    .line 41
    .line 42
    iget-object v3, p0, La8b;->c:Lq0b;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La8b;-><init>(Ls9b;Lq0b;Lq0b;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, La8b;

    .line 50
    .line 51
    iget-object v4, p0, La8b;->d:Lq0b;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iget-object v2, p0, La8b;->b:Ls9b;

    .line 55
    .line 56
    iget-object v3, p0, La8b;->c:Lq0b;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La8b;-><init>(Ls9b;Lq0b;Lq0b;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p2

    .line 63
    new-instance v1, La8b;

    .line 64
    .line 65
    iget-object v4, p0, La8b;->d:Lq0b;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v2, p0, La8b;->b:Ls9b;

    .line 69
    .line 70
    iget-object v3, p0, La8b;->c:Lq0b;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, La8b;-><init>(Ls9b;Lq0b;Lq0b;Lqx1;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
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
    iget v0, p0, La8b;->a:I

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
    invoke-virtual {p0, p1, p2}, La8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La8b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La8b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, La8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La8b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La8b;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, La8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
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
    iget v0, p0, La8b;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La8b;->d:Lq0b;

    .line 7
    .line 8
    iget-object v4, p0, La8b;->c:Lq0b;

    .line 9
    .line 10
    iget-object p0, p0, La8b;->b:Ls9b;

    .line 11
    .line 12
    sget-object v5, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls9b;->r0:Lwt1;

    .line 28
    .line 29
    new-instance v1, Lvwa;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lvwa;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v5

    .line 38
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lo23;->a:Lbp2;

    .line 53
    .line 54
    sget-object v1, Lan2;->c:Lan2;

    .line 55
    .line 56
    new-instance v3, Lw8b;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0, p1}, Lw8b;-><init>(Lqx1;Ls9b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxob;->v()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Ls9b;->r0:Lwt1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lxob;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lhwa;

    .line 83
    .line 84
    iget-object v3, p0, Lxob;->d:Lf6a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgob;

    .line 91
    .line 92
    iget-object v3, v3, Lgob;->f:Lzob;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v2, v3, Lzob;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, v2

    .line 102
    :goto_2
    invoke-direct {p1, v1}, Lhwa;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0, v4, v3}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v1, Lowa;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lowa;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4, v3}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object v0, p0, Ls9b;->r0:Lwt1;

    .line 136
    .line 137
    new-instance v1, Llwa;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Llwa;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v5

    .line 146
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v3}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, Ls9b;->C0:Lf6a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lusa;

    .line 164
    .line 165
    iget-object p1, p1, Lusa;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lpsa;

    .line 183
    .line 184
    iget v7, v6, Lpsa;->e:I

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    if-ne v7, v8, :cond_8

    .line 188
    .line 189
    iget v7, v6, Lpsa;->c:I

    .line 190
    .line 191
    iget v8, v4, Lq0b;->a:I

    .line 192
    .line 193
    if-ne v7, v8, :cond_8

    .line 194
    .line 195
    iget v7, v4, Lq0b;->b:I

    .line 196
    .line 197
    iget v8, v3, Lq0b;->b:I

    .line 198
    .line 199
    invoke-static {v6, v7, v8}, Lxxd;->x(Lpsa;II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v0, v2

    .line 207
    :goto_5
    check-cast v0, Lpsa;

    .line 208
    .line 209
    iget-object p1, p0, Ls9b;->r0:Lwt1;

    .line 210
    .line 211
    new-instance v6, Lrwa;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v7, v0, Lpsa;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v7, v2

    .line 219
    :goto_6
    if-nez v7, :cond_b

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    :cond_b
    iget v8, v4, Lq0b;->a:I

    .line 223
    .line 224
    iget v9, v4, Lq0b;->b:I

    .line 225
    .line 226
    iget v10, v3, Lq0b;->b:I

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v2, v0, Lpsa;->h:Ljava/lang/String;

    .line 231
    .line 232
    :cond_c
    if-nez v2, :cond_d

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move-object v12, v2

    .line 237
    :goto_7
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v0, v0, Lpsa;->g:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move-object v13, v0

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    :goto_8
    move-object v13, v1

    .line 247
    :goto_9
    invoke-direct/range {v6 .. v13}, Lrwa;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, v6}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    return-object v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
