.class public final Lf6b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lm6b;


# direct methods
.method public constructor <init>(Lm6b;ILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf6b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf6b;->c:Lm6b;

    .line 5
    .line 6
    iput p2, p0, Lf6b;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lm6b;Lqx1;I)V
    .locals 0

    .line 13
    iput p3, p0, Lf6b;->a:I

    iput-object p1, p0, Lf6b;->c:Lm6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Lf6b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lf6b;->c:Lm6b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf6b;

    .line 9
    .line 10
    iget p0, p0, Lf6b;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lf6b;-><init>(Lm6b;ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lf6b;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lf6b;-><init>(Lm6b;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lf6b;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lf6b;-><init>(Lm6b;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lf6b;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p2, p1}, Lf6b;-><init>(Lm6b;Lqx1;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lf6b;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lf6b;-><init>(Lm6b;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

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
    iget v0, p0, Lf6b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf6b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf6b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lu12;->a:Lu12;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf6b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf6b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf6b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lf6b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lu12;->a:Lu12;

    .line 10
    .line 11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    iget-object v8, p0, Lf6b;->c:Lm6b;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v8, Lm6b;->d:Ldsb;

    .line 24
    .line 25
    iget-object v0, v8, Lm6b;->E:Lf6a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg5b;

    .line 32
    .line 33
    iget-object v0, v0, Lg5b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Lf6b;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, p0, v4, v0}, Ldsb;->a(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    iget v0, p0, Lf6b;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v10, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, Lm6b;->c:Lurb;

    .line 61
    .line 62
    iget-object p1, p1, Lurb;->a:Lf6a;

    .line 63
    .line 64
    new-instance v0, Le6b;

    .line 65
    .line 66
    invoke-direct {v0, v8, v3}, Le6b;-><init>(Lm6b;I)V

    .line 67
    .line 68
    .line 69
    iput v10, p0, Lf6b;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :pswitch_1
    iget v0, p0, Lf6b;->b:I

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-ne v0, v10, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v8, Lm6b;->c:Lurb;

    .line 94
    .line 95
    iget-object p1, p1, Lurb;->a:Lf6a;

    .line 96
    .line 97
    new-instance v0, Lv71;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lv71;-><init>(Lp94;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Le6b;

    .line 107
    .line 108
    invoke-direct {v0, v8, v10}, Le6b;-><init>(Lm6b;I)V

    .line 109
    .line 110
    .line 111
    iput v10, p0, Lf6b;->b:I

    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move-object v6, v7

    .line 121
    :goto_2
    return-object v6

    .line 122
    :pswitch_2
    iget v0, p0, Lf6b;->b:I

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-ne v0, v10, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ltn3;->a:Ljma;

    .line 141
    .line 142
    const-class p1, Lprb;

    .line 143
    .line 144
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Ltn3;->a:Ljma;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lza7;

    .line 155
    .line 156
    new-instance v2, Lga;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0, p1}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lte8;

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    invoke-direct {p1, v8, v9, v0}, Lte8;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 166
    .line 167
    .line 168
    iput v10, p0, Lf6b;->b:I

    .line 169
    .line 170
    invoke-static {v2, p1, p0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v6, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    move-object v6, v7

    .line 178
    :goto_4
    return-object v6

    .line 179
    :pswitch_3
    iget v0, p0, Lf6b;->b:I

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-ne v0, v10, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v9

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v8, Lm6b;->c:Lurb;

    .line 198
    .line 199
    iget-object v0, p1, Lurb;->c:Lf6a;

    .line 200
    .line 201
    iget-object p1, p1, Lurb;->b:Lf6a;

    .line 202
    .line 203
    new-instance v5, Led5;

    .line 204
    .line 205
    const/4 v11, 0x3

    .line 206
    invoke-direct {v5, v11, v1, v9}, Led5;-><init>(IILqx1;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Le6b;

    .line 210
    .line 211
    invoke-direct {v1, v8, v4}, Le6b;-><init>(Lm6b;I)V

    .line 212
    .line 213
    .line 214
    iput v10, p0, Lf6b;->b:I

    .line 215
    .line 216
    new-array v3, v3, [Lp94;

    .line 217
    .line 218
    aput-object v0, v3, v4

    .line 219
    .line 220
    aput-object p1, v3, v10

    .line 221
    .line 222
    sget-object p1, Lmc0;->d:Lmc0;

    .line 223
    .line 224
    new-instance v0, Lr91;

    .line 225
    .line 226
    invoke-direct {v0, v5, v9, v2}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1, p1, v0, v3}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v6, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object p0, v7

    .line 237
    :goto_5
    if-ne p0, v6, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    :goto_6
    move-object v6, v7

    .line 241
    :goto_7
    return-object v6

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
