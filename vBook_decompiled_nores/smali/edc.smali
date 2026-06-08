.class public final Ledc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrac;

.field public final synthetic d:Lodc;


# direct methods
.method public constructor <init>(Lodc;Lrac;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ledc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ledc;->d:Lodc;

    .line 5
    .line 6
    iput-object p2, p0, Ledc;->c:Lrac;

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

.method public synthetic constructor <init>(Lrac;Lodc;Lqx1;I)V
    .locals 0

    .line 13
    iput p4, p0, Ledc;->a:I

    iput-object p1, p0, Ledc;->c:Lrac;

    iput-object p2, p0, Ledc;->d:Lodc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Ledc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ledc;->c:Lrac;

    .line 4
    .line 5
    iget-object p0, p0, Ledc;->d:Lodc;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ledc;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Ledc;-><init>(Lodc;Lrac;Lqx1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ledc;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Ledc;-><init>(Lrac;Lodc;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Ledc;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Ledc;-><init>(Lrac;Lodc;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Ledc;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v0, p0, p2, v1}, Ledc;-><init>(Lrac;Lodc;Lqx1;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Ledc;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, p0, p2, v1}, Ledc;-><init>(Lrac;Lodc;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Ledc;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p0, p2, v1}, Ledc;-><init>(Lrac;Lodc;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
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
    iget v0, p0, Ledc;->a:I

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
    invoke-virtual {p0, p1, p2}, Ledc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ledc;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ledc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ledc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ledc;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ledc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ledc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ledc;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ledc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ledc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ledc;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ledc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ledc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ledc;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ledc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ledc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ledc;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ledc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
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
    .locals 8

    .line 1
    iget v0, p0, Ledc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ledc;->c:Lrac;

    .line 6
    .line 7
    iget-object v3, p0, Ledc;->d:Lodc;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ledc;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v6

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
    iget-object p1, v3, Lodc;->s:Lip9;

    .line 38
    .line 39
    new-instance v0, Lwq9;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lwq9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Ledc;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lip9;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v5

    .line 52
    :pswitch_0
    iget v0, p0, Ledc;->b:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lrac;->o()Lp94;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lddc;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v0, v3, v2}, Lddc;-><init>(Lodc;I)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, Ledc;->b:I

    .line 81
    .line 82
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_4

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_4
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget v0, p0, Ledc;->b:I

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, v7, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v5, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lrac;->h()Ld6a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lddc;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v3, v1}, Lddc;-><init>(Lodc;I)V

    .line 116
    .line 117
    .line 118
    iput v7, p0, Ledc;->b:I

    .line 119
    .line 120
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-static {}, Luk2;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    return-object v5

    .line 132
    :pswitch_2
    iget v0, p0, Ledc;->b:I

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-ne v0, v7, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lrac;->c()Lp94;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lddc;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v0, v3, v2}, Lddc;-><init>(Lodc;I)V

    .line 158
    .line 159
    .line 160
    iput v7, p0, Ledc;->b:I

    .line 161
    .line 162
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v5, :cond_a

    .line 167
    .line 168
    move-object v1, v5

    .line 169
    :cond_a
    :goto_5
    return-object v1

    .line 170
    :pswitch_3
    iget v0, p0, Ledc;->b:I

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    if-eq v0, v7, :cond_b

    .line 175
    .line 176
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-static {p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lrac;->r()Lf6a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lddc;

    .line 194
    .line 195
    invoke-direct {v0, v3, v7}, Lddc;-><init>(Lodc;I)V

    .line 196
    .line 197
    .line 198
    iput v7, p0, Ledc;->b:I

    .line 199
    .line 200
    invoke-virtual {p1, v0, p0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_6
    return-object v5

    .line 204
    :pswitch_4
    iget v0, p0, Ledc;->b:I

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    if-ne v0, v7, :cond_d

    .line 209
    .line 210
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v6

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lrac;->p()Lp94;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lddc;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v3, v2}, Lddc;-><init>(Lodc;I)V

    .line 230
    .line 231
    .line 232
    iput v7, p0, Ledc;->b:I

    .line 233
    .line 234
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v5, :cond_f

    .line 239
    .line 240
    move-object v1, v5

    .line 241
    :cond_f
    :goto_7
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
