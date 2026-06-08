.class public final Lyu5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyu5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu5;->d:Lpj4;

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
    .locals 2

    .line 1
    iget v0, p0, Lyu5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyu5;->d:Lpj4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyu5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lyu5;-><init>(Lpj4;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyu5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyu5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lyu5;-><init>(Lpj4;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lyu5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lyu5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lyu5;-><init>(Lpj4;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lyu5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lyu5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lyu5;-><init>(Lpj4;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lyu5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, Lyu5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyu5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyu5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lra7;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyu5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyu5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lra7;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lyu5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyu5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ld45;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lyu5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyu5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyu5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu5;->d:Lpj4;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyu5;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt12;

    .line 35
    .line 36
    iput v4, p0, Lyu5;->b:I

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v3, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    iget v0, p0, Lyu5;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lyu5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lra7;

    .line 58
    .line 59
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lra7;

    .line 74
    .line 75
    invoke-virtual {p1}, Lra7;->g()Lra7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lyu5;->b:I

    .line 82
    .line 83
    invoke-interface {v1, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v3, p1

    .line 91
    :goto_2
    return-object v3

    .line 92
    :pswitch_1
    iget v0, p0, Lyu5;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lra7;

    .line 113
    .line 114
    iput v4, p0, Lyu5;->b:I

    .line 115
    .line 116
    invoke-interface {v1, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    move-object v3, p1

    .line 124
    check-cast v3, Lra7;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, v3, Lra7;->b:Lkdd;

    .line 130
    .line 131
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v3

    .line 139
    :pswitch_2
    iget v0, p0, Lyu5;->b:I

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eq v0, v4, :cond_a

    .line 145
    .line 146
    if-ne v0, v6, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    iget-object v0, p0, Lyu5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lpj4;

    .line 161
    .line 162
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ld45;

    .line 172
    .line 173
    iput-object v1, p0, Lyu5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lyu5;->b:I

    .line 176
    .line 177
    invoke-static {p1, p0}, Lktd;->q(Ld45;Lrx1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v3, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    iput-object v5, p0, Lyu5;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, p0, Lyu5;->b:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v3, :cond_d

    .line 193
    .line 194
    :goto_6
    move-object p1, v3

    .line 195
    :cond_d
    :goto_7
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
