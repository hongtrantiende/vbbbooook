.class public final Ldtc;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liab;


# direct methods
.method public synthetic constructor <init>(Liab;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldtc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldtc;->e:Liab;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb19;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Ldtc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldtc;->e:Liab;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldtc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ldtc;-><init>(Liab;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldtc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldtc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ldtc;-><init>(Liab;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ldtc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldtc;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lfha;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldtc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldtc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldtc;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ldtc;->e:Liab;

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
    iget-object v0, p0, Ldtc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfha;

    .line 19
    .line 20
    iget v7, p0, Ldtc;->c:I

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    if-eq v7, v5, :cond_3

    .line 28
    .line 29
    if-eq v7, v10, :cond_2

    .line 30
    .line 31
    if-eq v7, v8, :cond_1

    .line 32
    .line 33
    if-ne v7, v9, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lza8; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lza8; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ldtc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Ldtc;->c:I

    .line 64
    .line 65
    invoke-static {v0, p0, v8}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Lfb8;

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Lfha;->B()Ldec;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ldec;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    new-instance p1, Lad8;

    .line 83
    .line 84
    invoke-direct {p1, v10, v5, v6}, Lad8;-><init>(IILqx1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldtc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v10, p0, Ldtc;->c:I

    .line 90
    .line 91
    invoke-virtual {v0, v11, v12, p1, p0}, Lfha;->D(JLpj4;Lqf0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_1
    check-cast p1, Lfb8;
    :try_end_2
    .catch Lza8; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-object p1, v6

    .line 102
    :goto_2
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iput-object v0, p0, Ldtc;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, p0, Ldtc;->c:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lfha;->B()Ldec;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ldec;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    new-instance v3, Lkm4;

    .line 117
    .line 118
    invoke-direct {v3, p1, v6, v8}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v11, v3, p0}, Lfha;->F(JLpj4;Lqx1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    check-cast p1, Lfb8;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v0}, Lfha;->B()Ldec;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ldec;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    new-instance p1, Ldtc;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {p1, v2, v6, v3}, Ldtc;-><init>(Liab;Lqx1;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Ldtc;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, p0, Ldtc;->c:I

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8, p1, p0}, Lfha;->D(JLpj4;Lqf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_3
    .catch Lza8; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    if-ne p0, v4, :cond_8

    .line 155
    .line 156
    :goto_4
    move-object v1, v4

    .line 157
    :catch_1
    :cond_8
    :goto_5
    return-object v1

    .line 158
    :pswitch_0
    iget-object v0, p0, Ldtc;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lfha;

    .line 161
    .line 162
    iget v7, p0, Ldtc;->c:I

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    if-ne v7, v5, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, Ldtc;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, p0, Ldtc;->c:I

    .line 183
    .line 184
    sget-object p1, Lya8;->b:Lya8;

    .line 185
    .line 186
    invoke-static {v0, p1, p0}, Lhra;->j(Lfha;Lya8;Lqf0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_b

    .line 191
    .line 192
    move-object v1, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    check-cast p1, Lfb8;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-wide p0, p1, Lfb8;->c:J

    .line 199
    .line 200
    new-instance v0, Lpm7;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1}, Lpm7;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Liab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_7
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
