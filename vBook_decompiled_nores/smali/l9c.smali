.class public final Ll9c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lodc;

.field public final synthetic d:Lm9c;


# direct methods
.method public synthetic constructor <init>(Lodc;Lm9c;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll9c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9c;->c:Lodc;

    .line 4
    .line 5
    iput-object p2, p0, Ll9c;->d:Lm9c;

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
    iget p1, p0, Ll9c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll9c;->d:Lm9c;

    .line 4
    .line 5
    iget-object p0, p0, Ll9c;->c:Lodc;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll9c;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll9c;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ll9c;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ll9c;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ll9c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Ll9c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll9c;->a:I

    .line 2
    .line 3
    sget-object v1, Lu12;->a:Lu12;

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    check-cast p1, Lt12;

    .line 8
    .line 9
    check-cast p2, Lqx1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9c;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ll9c;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll9c;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ll9c;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll9c;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ll9c;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll9c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9c;->d:Lm9c;

    .line 4
    .line 5
    iget-object v2, p0, Ll9c;->c:Lodc;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ll9c;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Luu8;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lodc;->m:Ljs8;

    .line 40
    .line 41
    new-instance v2, Lfa;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-direct {v2, v3, p1, v1}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v5, p0, Ll9c;->b:I

    .line 49
    .line 50
    iget-object p1, v0, Ljs8;->a:Ld6a;

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    invoke-static {}, Luk2;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    return-object v4

    .line 64
    :pswitch_0
    iget v0, p0, Ll9c;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    move-object v4, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lodc;->k:Ljs8;

    .line 83
    .line 84
    new-instance v0, Lk9c;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v0, v1, v2}, Lk9c;-><init>(Lm9c;I)V

    .line 88
    .line 89
    .line 90
    iput v5, p0, Ll9c;->b:I

    .line 91
    .line 92
    iget-object p1, p1, Ljs8;->a:Ld6a;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    invoke-static {}, Luk2;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    return-object v4

    .line 106
    :pswitch_1
    iget v0, p0, Ll9c;->b:I

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_6
    move-object v4, v6

    .line 116
    goto :goto_8

    .line 117
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lodc;->l:Ljs8;

    .line 125
    .line 126
    new-instance v0, Lk9c;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v0, v1, v2}, Lk9c;-><init>(Lm9c;I)V

    .line 130
    .line 131
    .line 132
    iput v5, p0, Ll9c;->b:I

    .line 133
    .line 134
    iget-object p1, p1, Ljs8;->a:Ld6a;

    .line 135
    .line 136
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    :goto_7
    invoke-static {}, Luk2;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_8
    return-object v4

    .line 148
    :pswitch_2
    iget v0, p0, Ll9c;->b:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-eq v0, v5, :cond_9

    .line 153
    .line 154
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9
    move-object v4, v6

    .line 158
    goto :goto_b

    .line 159
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lodc;->j:Ljs8;

    .line 167
    .line 168
    new-instance v0, Lk9c;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v0, v1, v2}, Lk9c;-><init>(Lm9c;I)V

    .line 172
    .line 173
    .line 174
    iput v5, p0, Ll9c;->b:I

    .line 175
    .line 176
    iget-object p1, p1, Ljs8;->a:Ld6a;

    .line 177
    .line 178
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_b

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    :goto_a
    invoke-static {}, Luk2;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :goto_b
    return-object v4

    .line 190
    :pswitch_3
    iget v0, p0, Ll9c;->b:I

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-eq v0, v5, :cond_c

    .line 195
    .line 196
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c
    move-object v4, v6

    .line 200
    goto :goto_e

    .line 201
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v2, Lodc;->h:Ljs8;

    .line 209
    .line 210
    new-instance v0, Lk9c;

    .line 211
    .line 212
    invoke-direct {v0, v1, v5}, Lk9c;-><init>(Lm9c;I)V

    .line 213
    .line 214
    .line 215
    iput v5, p0, Ll9c;->b:I

    .line 216
    .line 217
    iget-object p1, p1, Ljs8;->a:Ld6a;

    .line 218
    .line 219
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v4, :cond_e

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_e
    :goto_d
    invoke-static {}, Luk2;->c()V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :goto_e
    return-object v4

    .line 231
    :pswitch_4
    iget v0, p0, Ll9c;->b:I

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    if-eq v0, v5, :cond_f

    .line 236
    .line 237
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_f
    move-object v4, v6

    .line 241
    goto :goto_11

    .line 242
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v2, Lodc;->g:Ljs8;

    .line 250
    .line 251
    new-instance v0, Lk9c;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v0, v1, v2}, Lk9c;-><init>(Lm9c;I)V

    .line 255
    .line 256
    .line 257
    iput v5, p0, Ll9c;->b:I

    .line 258
    .line 259
    iget-object p1, p1, Ljs8;->a:Ld6a;

    .line 260
    .line 261
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v4, :cond_11

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_11
    :goto_10
    invoke-static {}, Luk2;->c()V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_11
    return-object v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
