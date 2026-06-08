.class public final Lqz2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ltz2;


# direct methods
.method public synthetic constructor <init>(Ltz2;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqz2;->c:Ltz2;

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
    iget p1, p0, Lqz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqz2;->c:Ltz2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqz2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqz2;-><init>(Ltz2;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqz2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqz2;-><init>(Ltz2;Lqx1;I)V

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
    iget v0, p0, Lqz2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqz2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqz2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqz2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

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
    iget-object v5, p0, Lqz2;->c:Ltz2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqz2;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Ltz2;->V:Lf6a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lut3;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, v5, Ltz2;->T:Lf6a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Loz2;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x3e

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v6 .. v12}, Loz2;->a(Loz2;ZZZZLjava/util/List;I)Loz2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v2, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_3
    iput v4, p0, Lqz2;->b:I

    .line 73
    .line 74
    invoke-static {v5, p1, p0}, Ltz2;->D(Ltz2;Lut3;Lrx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v3, :cond_4

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_4
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    iget v0, p0, Lqz2;->b:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-ne v0, v4, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Ltz2;->Q:Lpw3;

    .line 101
    .line 102
    check-cast p1, Lex3;

    .line 103
    .line 104
    iget-object p1, p1, Lex3;->e:Lf6a;

    .line 105
    .line 106
    new-instance v0, Lv71;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v0, p1, v2}, Lv71;-><init>(Lp94;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lta;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {p1, v6, v5, v2}, Lta;-><init>(Lqx1;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lvud;->V(Lp94;Lqj4;)Lq51;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lya;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-direct {v0, v5, v2}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput v4, p0, Lqz2;->b:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lm51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v3, :cond_7

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :cond_7
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
