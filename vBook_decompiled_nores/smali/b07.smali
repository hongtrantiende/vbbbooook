.class public final Lb07;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Loq9;


# direct methods
.method public synthetic constructor <init>(Loq9;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb07;->c:Loq9;

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
    iget p1, p0, Lb07;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb07;

    .line 7
    .line 8
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb07;

    .line 16
    .line 17
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lb07;

    .line 25
    .line 26
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lb07;

    .line 34
    .line 35
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lb07;

    .line 43
    .line 44
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lb07;

    .line 52
    .line 53
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lb07;

    .line 61
    .line 62
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lb07;

    .line 70
    .line 71
    iget-object p0, p0, Lb07;->c:Loq9;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, p2, v0}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Lb07;->a:I

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
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb07;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb07;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb07;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lb07;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lb07;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lb07;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lb07;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lb07;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Lb07;->a:I

    .line 2
    .line 3
    sget-object v1, Lpq9;->a:Lpq9;

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, p0, Lb07;->c:Loq9;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lb07;->b:I

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, Lb07;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v5, :cond_2

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    :cond_2
    :goto_0
    return-object v2

    .line 49
    :pswitch_0
    iget v0, p0, Lb07;->b:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, p0, Lb07;->b:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_5

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :cond_5
    :goto_1
    return-object v2

    .line 80
    :pswitch_1
    iget v0, p0, Lb07;->b:I

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v6, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, Lb07;->b:I

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Loq9;->f(Lzga;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_8

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_8
    :goto_2
    return-object v2

    .line 108
    :pswitch_2
    iget v0, p0, Lb07;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-ne v0, v6, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v6, p0, Lb07;->b:I

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_b

    .line 136
    .line 137
    move-object v2, v5

    .line 138
    :cond_b
    :goto_3
    return-object v2

    .line 139
    :pswitch_3
    iget v0, p0, Lb07;->b:I

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    if-ne v0, v6, :cond_c

    .line 144
    .line 145
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v6, p0, Lb07;->b:I

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Loq9;->f(Lzga;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_e

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    :cond_e
    :goto_4
    return-object v2

    .line 167
    :pswitch_4
    iget v0, p0, Lb07;->b:I

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    if-ne v0, v6, :cond_f

    .line 172
    .line 173
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_f
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput v6, p0, Lb07;->b:I

    .line 186
    .line 187
    iget-object p1, v3, Loq9;->b:Lle;

    .line 188
    .line 189
    iget-object v0, p1, Lle;->k:Lyz7;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyz7;->h()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v1, Lld;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0, v7}, Lld;-><init>(Lle;FLqx1;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Llb7;->a:Llb7;

    .line 201
    .line 202
    sget-object v3, Lpq9;->b:Lpq9;

    .line 203
    .line 204
    invoke-virtual {p1, v3, v0, v1, p0}, Lle;->b(Ljava/lang/Object;Llb7;Lld;Lrx1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_11

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    :cond_11
    :goto_5
    return-object v2

    .line 212
    :pswitch_5
    iget v0, p0, Lb07;->b:I

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    if-ne v0, v6, :cond_12

    .line 217
    .line 218
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_12
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput v6, p0, Lb07;->b:I

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v5, :cond_14

    .line 240
    .line 241
    move-object v2, v5

    .line 242
    :cond_14
    :goto_6
    return-object v2

    .line 243
    :pswitch_6
    iget v0, p0, Lb07;->b:I

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    if-ne v0, v6, :cond_15

    .line 248
    .line 249
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_15
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_16
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput v6, p0, Lb07;->b:I

    .line 262
    .line 263
    invoke-virtual {v3, p0}, Loq9;->f(Lzga;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v5, :cond_17

    .line 268
    .line 269
    move-object v2, v5

    .line 270
    :cond_17
    :goto_7
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
