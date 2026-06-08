.class public final Ln91;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr36;


# direct methods
.method public synthetic constructor <init>(Lr36;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln91;->c:Lr36;

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
    iget p1, p0, Ln91;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln91;->c:Lr36;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln91;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln91;-><init>(Lr36;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln91;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ln91;-><init>(Lr36;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ln91;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ln91;-><init>(Lr36;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ln91;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ln91;-><init>(Lr36;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Ln91;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln91;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln91;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ln91;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ln91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ln91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v4, p0, Ln91;->c:Lr36;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ln91;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v8, p0, Ln91;->b:I

    .line 37
    .line 38
    sget-object p1, Lr36;->y:Ld89;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v2, p0}, Lr36;->f(IILqx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v3, v6

    .line 47
    :cond_2
    :goto_0
    return-object v3

    .line 48
    :pswitch_0
    iget v0, p0, Ln91;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lh91;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {p1, v4, v0}, Lh91;-><init>(Lr36;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lvk9;

    .line 78
    .line 79
    invoke-direct {v0, v1, v8, v7}, Lvk9;-><init>(IILqx1;)V

    .line 80
    .line 81
    .line 82
    iput v8, p0, Ln91;->b:I

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lvud;->K(Lp94;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v6, :cond_5

    .line 89
    .line 90
    move-object p1, v6

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    iget v0, p0, Ln91;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v8, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljo;

    .line 111
    .line 112
    invoke-direct {p1, v1, v8, v7}, Ljo;-><init>(IILqx1;)V

    .line 113
    .line 114
    .line 115
    iput v8, p0, Ln91;->b:I

    .line 116
    .line 117
    sget-object v0, Llb7;->a:Llb7;

    .line 118
    .line 119
    invoke-virtual {v4, v0, p1, p0}, Lr36;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_8

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    :cond_8
    :goto_2
    return-object v3

    .line 127
    :pswitch_2
    iget v0, p0, Ln91;->b:I

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v8, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput v8, p0, Ln91;->b:I

    .line 146
    .line 147
    sget-object p1, Lr36;->y:Ld89;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v2, p0}, Lr36;->l(IILqx1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v6, :cond_b

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :cond_b
    :goto_3
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
