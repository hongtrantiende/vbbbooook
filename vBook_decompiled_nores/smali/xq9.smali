.class public final Lxq9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lyq9;


# direct methods
.method public synthetic constructor <init>(Lyq9;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxq9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq9;->c:Lyq9;

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
    iget p1, p0, Lxq9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxq9;->c:Lyq9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxq9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxq9;-><init>(Lyq9;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxq9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxq9;-><init>(Lyq9;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxq9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lxq9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxq9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxq9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lxq9;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    iget-object v3, p0, Lxq9;->c:Lyq9;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lyq9;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, p0, Lxq9;->b:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v4, :cond_1

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lyq9;->e:Lb66;

    .line 44
    .line 45
    iput v4, p0, Lxq9;->b:I

    .line 46
    .line 47
    check-cast p1, Lg76;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lg76;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-ne v6, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    iget-object p1, v3, Lyq9;->f:Lp73;

    .line 56
    .line 57
    iput v5, p0, Lxq9;->b:I

    .line 58
    .line 59
    check-cast p1, La83;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, La83;->c(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object p0, Lpt9;->a:Lpt9;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpt9;->b:Ljma;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lfm;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p0, Livc;->f:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lqt9;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v6

    .line 97
    :goto_2
    return-object v2

    .line 98
    :pswitch_0
    iget-object v0, v3, Lyq9;->e:Lb66;

    .line 99
    .line 100
    iget v8, p0, Lxq9;->b:I

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    if-ne v8, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lyq9;->d:Lj2c;

    .line 119
    .line 120
    check-cast p1, Lr2c;

    .line 121
    .line 122
    iget-object p1, p1, Lr2c;->e:Lf6a;

    .line 123
    .line 124
    invoke-static {p1}, Lvud;->u(Ldb7;)Ljs8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, v3, Lyq9;->c:Ljava/lang/String;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lg76;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v8, Lv71;

    .line 138
    .line 139
    invoke-direct {v8, v1, v5}, Lv71;-><init>(Lp94;I)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lg76;

    .line 143
    .line 144
    invoke-virtual {v0}, Lg76;->i()Lzo0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lw31;

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-direct {v1, v5, v5, v7}, Lw31;-><init>(IILqx1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v8, v0, v1}, Lvud;->E(Lp94;Lp94;Lp94;Lrj4;)Lga;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lwq9;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v3, v1}, Lwq9;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput v4, p0, Lxq9;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v2, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    move-object v2, v6

    .line 174
    :goto_4
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
