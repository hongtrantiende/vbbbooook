.class public final Lnx3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lox3;


# direct methods
.method public synthetic constructor <init>(Lox3;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx3;->d:Lox3;

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
    iget v0, p0, Lnx3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnx3;->d:Lox3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnx3;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnx3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnx3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnx3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnx3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lnx3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lnx3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lnx3;->c:Ljava/lang/Object;

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
    iget v0, p0, Lnx3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqk5;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnx3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnx3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnx3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnx3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lnx3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lnx3;->d:Lox3;

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
    iget-object v0, p0, Lnx3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqk5;

    .line 19
    .line 20
    iget v7, p0, Lnx3;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lnx3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lnx3;->b:I

    .line 41
    .line 42
    invoke-static {v2, v0, p0}, Lox3;->a(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lnx3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lqk5;

    .line 53
    .line 54
    iget v7, p0, Lnx3;->b:I

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lnx3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lnx3;->b:I

    .line 75
    .line 76
    invoke-static {v2, v0, p0}, Lox3;->d(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget-object v0, p0, Lnx3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lqk5;

    .line 87
    .line 88
    iget v7, p0, Lnx3;->b:I

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    if-ne v7, v5, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lnx3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lnx3;->b:I

    .line 109
    .line 110
    invoke-static {v2, v0, p0}, Lox3;->c(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_8

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    :cond_8
    :goto_2
    return-object v1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lnx3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lqk5;

    .line 121
    .line 122
    iget v7, p0, Lnx3;->b:I

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    if-ne v7, v5, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lnx3;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, p0, Lnx3;->b:I

    .line 143
    .line 144
    invoke-static {v2, v0, p0}, Lox3;->b(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_b

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    :cond_b
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
