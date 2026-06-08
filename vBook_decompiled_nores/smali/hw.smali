.class public final Lhw;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lvw;


# direct methods
.method public synthetic constructor <init>(Lvw;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw;->c:Lvw;

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
    iget p1, p0, Lhw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhw;->c:Lvw;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lvw;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhw;-><init>(Lvw;Lqx1;I)V

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
    iget v0, p0, Lhw;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lhw;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lhw;->c:Lvw;

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
    iget v0, p0, Lhw;->b:I

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
    iget-object p1, v2, Lvw;->c:Luv;

    .line 35
    .line 36
    iput v6, p0, Lhw;->b:I

    .line 37
    .line 38
    check-cast p1, Lwv;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lwv;->a(Lrx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lhw;->b:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v6, :cond_4

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lvw;->d:Lb66;

    .line 74
    .line 75
    iput v6, p0, Lhw;->b:I

    .line 76
    .line 77
    check-cast p1, Lg76;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lsi5;->a:Lpe1;

    .line 83
    .line 84
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lqi5;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide v8, 0x134fd9000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sub-long/2addr v3, v8

    .line 98
    iget-object p1, p1, Lg76;->a:Lxa2;

    .line 99
    .line 100
    iget-object p1, p1, Lxa2;->Q:Lxe2;

    .line 101
    .line 102
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llm;

    .line 105
    .line 106
    const v6, -0x7b583689

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lvh;

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    invoke-direct {v9, v3, v4, v10}, Lvh;-><init>(JI)V

    .line 118
    .line 119
    .line 120
    const-string v3, "DELETE FROM DbReadHistory\nWHERE createAt < ?"

    .line 121
    .line 122
    invoke-virtual {v0, v8, v3, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lph2;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v0, v3}, Lph2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    iget-object p1, v2, Lvw;->C:Lwzb;

    .line 138
    .line 139
    iput v7, p0, Lhw;->b:I

    .line 140
    .line 141
    check-cast p1, Lxzb;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxzb;->a()Lyxb;

    .line 144
    .line 145
    .line 146
    if-ne v1, v5, :cond_7

    .line 147
    .line 148
    :goto_2
    move-object v1, v5

    .line 149
    :cond_7
    :goto_3
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
