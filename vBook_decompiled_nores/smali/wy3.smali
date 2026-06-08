.class public final Lwy3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lzy3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzy3;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwy3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy3;->c:Lzy3;

    .line 4
    .line 5
    iput-object p2, p0, Lwy3;->d:Ljava/lang/String;

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
    iget p1, p0, Lwy3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwy3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwy3;->c:Lzy3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwy3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwy3;-><init>(Lzy3;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwy3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwy3;-><init>(Lzy3;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lwy3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lwy3;-><init>(Lzy3;Ljava/lang/String;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwy3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lwy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwy3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwy3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwy3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwy3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldj3;->a:Ldj3;

    .line 5
    .line 6
    iget-object v3, p0, Lwy3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lwy3;->c:Lzy3;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lwy3;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ne v0, v7, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v6, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lzy3;->c:Lpw3;

    .line 42
    .line 43
    iput v7, p0, Lwy3;->b:I

    .line 44
    .line 45
    check-cast p1, Lex3;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lex3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-ne v8, v6, :cond_0

    .line 51
    .line 52
    :goto_0
    return-object v6

    .line 53
    :pswitch_0
    iget-object v0, v4, Lzy3;->e:Lgv3;

    .line 54
    .line 55
    iget v4, p0, Lwy3;->b:I

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    if-eq v4, v7, :cond_5

    .line 60
    .line 61
    if-ne v4, v9, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lhv3;

    .line 82
    .line 83
    iget-object p1, p1, Lhv3;->b:Lf6a;

    .line 84
    .line 85
    new-instance v4, Lv71;

    .line 86
    .line 87
    invoke-direct {v4, p1, v9}, Lv71;-><init>(Lp94;I)V

    .line 88
    .line 89
    .line 90
    iput v7, p0, Lwy3;->b:I

    .line 91
    .line 92
    invoke-static {v4, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-static {p1, v3}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-static {p1, v3}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    iput v9, p0, Lwy3;->b:I

    .line 124
    .line 125
    check-cast v0, Lhv3;

    .line 126
    .line 127
    iget-object p0, v0, Lhv3;->a:Lfw;

    .line 128
    .line 129
    sget-object p1, Lgo5;->d:Lfo5;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lsy;

    .line 135
    .line 136
    sget-object v4, Lcba;->a:Lcba;

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lsy;-><init>(Lfs5;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lfw;->Q:Lpl7;

    .line 146
    .line 147
    sget-object v1, Lfw;->U:[Les5;

    .line 148
    .line 149
    const/16 v3, 0x2b

    .line 150
    .line 151
    aget-object v1, v1, v3

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lhv3;->b:Lf6a;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v10, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-ne v8, v6, :cond_3

    .line 165
    .line 166
    :goto_3
    return-object v6

    .line 167
    :pswitch_1
    iget-object v0, v4, Lzy3;->e:Lgv3;

    .line 168
    .line 169
    iget v4, p0, Lwy3;->b:I

    .line 170
    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    if-eq v4, v7, :cond_c

    .line 174
    .line 175
    if-ne v4, v9, :cond_b

    .line 176
    .line 177
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object v6, v8

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v10

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    check-cast p1, Lhv3;

    .line 196
    .line 197
    iget-object p1, p1, Lhv3;->c:Lf6a;

    .line 198
    .line 199
    new-instance v4, Lv71;

    .line 200
    .line 201
    invoke-direct {v4, p1, v9}, Lv71;-><init>(Lp94;I)V

    .line 202
    .line 203
    .line 204
    iput v7, p0, Lwy3;->b:I

    .line 205
    .line 206
    invoke-static {v4, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v6, :cond_e

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    invoke-static {p1, v3}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    invoke-static {p1, v3}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_5
    iput v9, p0, Lwy3;->b:I

    .line 238
    .line 239
    check-cast v0, Lhv3;

    .line 240
    .line 241
    iget-object p0, v0, Lhv3;->a:Lfw;

    .line 242
    .line 243
    sget-object p1, Lgo5;->d:Lfo5;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lsy;

    .line 249
    .line 250
    sget-object v4, Lcba;->a:Lcba;

    .line 251
    .line 252
    invoke-direct {v3, v4, v1}, Lsy;-><init>(Lfs5;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3, v2}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p0, p0, Lfw;->R:Lpl7;

    .line 260
    .line 261
    sget-object v1, Lfw;->U:[Les5;

    .line 262
    .line 263
    const/16 v3, 0x2c

    .line 264
    .line 265
    aget-object v1, v1, v3

    .line 266
    .line 267
    invoke-virtual {p0, v1, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v0, Lhv3;->c:Lf6a;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v10, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    if-ne v8, v6, :cond_a

    .line 279
    .line 280
    :goto_6
    return-object v6

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
