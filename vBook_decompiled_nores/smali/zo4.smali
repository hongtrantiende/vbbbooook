.class public final Lzo4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx08;


# direct methods
.method public synthetic constructor <init>(Lx08;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzo4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo4;->d:Lx08;

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
    iget v0, p0, Lzo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzo4;

    .line 7
    .line 8
    iget-object p0, p0, Lzo4;->d:Lx08;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lzo4;-><init>(Lx08;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzo4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzo4;

    .line 18
    .line 19
    iget-object p0, p0, Lzo4;->d:Lx08;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lzo4;-><init>(Lx08;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lzo4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzo4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Ld45;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzo4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzo4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzo4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzo4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lzo4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo4;->d:Lx08;

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
    iget-object v0, p0, Lzo4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld45;

    .line 17
    .line 18
    iget v6, p0, Lzo4;->b:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzo4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lzo4;->b:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Lqub;->j(Ld45;Lrx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lfx0;

    .line 48
    .line 49
    sget-object p0, Lq44;->a:Lzq5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq44;->Q0(Lx08;)Ltv9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lay0;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lay0;-><init>(Lfx0;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Llh5;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Llh5;-><init>(Lnq8;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Letd;->s(Ltv9;Lp0a;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lahc;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld45;->e()Lw45;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget v3, p0, Lw45;->a:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    sget-object v4, Lyxb;->a:Lyxb;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Lahc;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;I)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :goto_1
    return-object v3

    .line 90
    :pswitch_0
    iget-object v0, p0, Lzo4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ld45;

    .line 93
    .line 94
    iget v6, p0, Lzo4;->b:I

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-ne v6, v4, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lzo4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lzo4;->b:I

    .line 115
    .line 116
    invoke-static {v0, p0}, Lqub;->j(Ld45;Lrx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    check-cast p1, Lfx0;

    .line 124
    .line 125
    sget-object p0, Lq44;->a:Lzq5;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lq44;->Q0(Lx08;)Ltv9;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lay0;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lay0;-><init>(Lfx0;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Llh5;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Llh5;-><init>(Lnq8;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Letd;->s(Ltv9;Lp0a;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lyxb;->a:Lyxb;

    .line 148
    .line 149
    :goto_3
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
