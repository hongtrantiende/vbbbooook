.class public final Lv09;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Ld45;


# direct methods
.method public synthetic constructor <init>(Lpj4;Ld45;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv09;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv09;->d:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Lv09;->e:Ld45;

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
    .locals 3

    .line 1
    iget v0, p0, Lv09;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv09;

    .line 7
    .line 8
    iget-object v1, p0, Lv09;->e:Ld45;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lv09;->d:Lpj4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lv09;-><init>(Lpj4;Ld45;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lv09;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lv09;

    .line 20
    .line 21
    iget-object v1, p0, Lv09;->e:Ld45;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lv09;->d:Lpj4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lv09;-><init>(Lpj4;Ld45;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lv09;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv09;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv09;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv09;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv09;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv09;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lv09;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lv09;->d:Lpj4;

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
    iget-object v6, p0, Lv09;->e:Ld45;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv09;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt12;

    .line 21
    .line 22
    iget v8, p0, Lv09;->b:I

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iput-object v0, p0, Lv09;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lv09;->b:I

    .line 50
    .line 51
    invoke-interface {v2, v6, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ld45;->b()Lfx0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v7, p0, Lv09;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v9, p0, Lv09;->b:I

    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v3, p0}, Llzd;->D(Lfx0;JLrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_4

    .line 76
    .line 77
    :goto_1
    move-object v1, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    new-instance v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :goto_3
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lv09;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lt12;

    .line 94
    .line 95
    iget v0, p0, Lv09;->b:I

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    :try_start_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_5
    iput-object v7, p0, Lv09;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, Lv09;->b:I

    .line 116
    .line 117
    invoke-interface {v2, v6, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    if-ne p0, v4, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    new-instance v1, Lc19;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    new-instance v4, Ld19;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ld19;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
