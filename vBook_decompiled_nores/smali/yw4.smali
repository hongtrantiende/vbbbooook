.class public final Lyw4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lqx7;


# direct methods
.method public synthetic constructor <init>(ILqx1;Lqx7;)V
    .locals 0

    .line 1
    iput p1, p0, Lyw4;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lyw4;->c:Lqx7;

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
    iget p1, p0, Lyw4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyw4;

    .line 7
    .line 8
    iget-object p0, p0, Lyw4;->c:Lqx7;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyw4;

    .line 16
    .line 17
    iget-object p0, p0, Lyw4;->c:Lqx7;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, p2, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyw4;

    .line 25
    .line 26
    iget-object p0, p0, Lyw4;->c:Lqx7;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0, p2, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lyw4;

    .line 34
    .line 35
    iget-object p0, p0, Lyw4;->c:Lqx7;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p2, p0}, Lyw4;-><init>(ILqx1;Lqx7;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lyw4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyw4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyw4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyw4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget v0, p0, Lyw4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lyw4;->c:Lqx7;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyw4;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lyw4;->b:I

    .line 35
    .line 36
    sget-object p1, Llb7;->a:Llb7;

    .line 37
    .line 38
    invoke-static {v2, p1, p0}, Lvz7;->Y(Lcc9;Llb7;Lzga;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Lyw4;->b:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lyw4;->b:I

    .line 65
    .line 66
    sget-object p1, Lux7;->a:Ltx7;

    .line 67
    .line 68
    invoke-virtual {v2}, Lqx7;->k()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v6

    .line 73
    invoke-virtual {v2}, Lqx7;->o()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lqx7;->k()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v6

    .line 84
    invoke-static {p1, p0, v2}, Lqx7;->g(ILqx1;Lqx7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    :goto_1
    if-ne p0, v5, :cond_6

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :cond_6
    :goto_2
    return-object v1

    .line 96
    :pswitch_1
    iget v0, p0, Lyw4;->b:I

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    if-ne v0, v6, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v6, p0, Lyw4;->b:I

    .line 115
    .line 116
    sget-object p1, Lux7;->a:Ltx7;

    .line 117
    .line 118
    invoke-virtual {v2}, Lqx7;->k()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v6

    .line 123
    if-ltz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lqx7;->k()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v6

    .line 130
    invoke-static {p1, p0, v2}, Lqx7;->g(ILqx1;Lqx7;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object p0, v1

    .line 138
    :goto_3
    if-ne p0, v5, :cond_a

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_a
    :goto_4
    return-object v1

    .line 142
    :pswitch_2
    iget v0, p0, Lyw4;->b:I

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    if-ne v0, v6, :cond_b

    .line 147
    .line 148
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v6, p0, Lyw4;->b:I

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    invoke-static {p1, p0, v2}, Lqx7;->g(ILqx1;Lqx7;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_d

    .line 168
    .line 169
    move-object v1, v5

    .line 170
    :cond_d
    :goto_5
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
