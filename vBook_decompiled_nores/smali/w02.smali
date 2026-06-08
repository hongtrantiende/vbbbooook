.class public final Lw02;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljb8;

.field public final synthetic d:Lhva;


# direct methods
.method public synthetic constructor <init>(Ljb8;Lhva;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw02;->c:Ljb8;

    .line 4
    .line 5
    iput-object p2, p0, Lw02;->d:Lhva;

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
    iget p1, p0, Lw02;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw02;

    .line 7
    .line 8
    iget-object v0, p0, Lw02;->d:Lhva;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lw02;->c:Ljb8;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lw02;-><init>(Ljb8;Lhva;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw02;

    .line 18
    .line 19
    iget-object v0, p0, Lw02;->d:Lhva;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lw02;->c:Ljb8;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lw02;-><init>(Ljb8;Lhva;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lw02;

    .line 29
    .line 30
    iget-object v0, p0, Lw02;->d:Lhva;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lw02;->c:Ljb8;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lw02;-><init>(Ljb8;Lhva;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw02;->a:I

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
    invoke-virtual {p0, p1, p2}, Lw02;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw02;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw02;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw02;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw02;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lw02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw02;->c:Ljb8;

    .line 4
    .line 5
    iget-object v2, p0, Lw02;->d:Lhva;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

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
    iget v0, p0, Lw02;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v7, p0, Lw02;->b:I

    .line 38
    .line 39
    new-instance v9, Lkg6;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Lkg6;-><init>(Lhva;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Llg6;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Llg6;-><init>(Lhva;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Llg6;

    .line 51
    .line 52
    invoke-direct {v11, v2, v7}, Llg6;-><init>(Lhva;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Luj;

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    invoke-direct {v12, v2, p1}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lw02;->c:Ljb8;

    .line 63
    .line 64
    move-object v13, p0

    .line 65
    invoke-static/range {v8 .. v13}, Laa3;->h(Ljb8;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p0, v5

    .line 73
    :goto_0
    if-ne p0, v4, :cond_0

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    move-object v13, p0

    .line 77
    iget p0, v13, Lw02;->b:I

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-ne p0, v7, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v7, v13, Lw02;->b:I

    .line 97
    .line 98
    new-instance p0, Ld;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-direct {p0, v2, v6, p1}, Ld;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v13}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p0, v5

    .line 112
    :goto_2
    if-ne p0, v4, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v4

    .line 115
    :pswitch_1
    move-object v13, p0

    .line 116
    iget p0, v13, Lw02;->b:I

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    if-ne p0, v7, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v7, v13, Lw02;->b:I

    .line 135
    .line 136
    invoke-static {v1, v2, v13}, Ltad;->D(Ljb8;Lhva;Lqx1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_4
    move-object v4, v5

    .line 144
    :goto_5
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
