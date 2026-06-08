.class public final Lfh3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public constructor <init>(Lcb7;Lcb7;Lcb7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfh3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lfh3;->c:Lcb7;

    .line 5
    .line 6
    iput-object p2, p0, Lfh3;->d:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lfh3;->e:Lcb7;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcb7;Lcb7;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh3;->a:I

    .line 15
    iput-object p1, p0, Lfh3;->d:Lcb7;

    iput-object p2, p0, Lfh3;->e:Lcb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lfh3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfh3;->e:Lcb7;

    .line 4
    .line 5
    iget-object v1, p0, Lfh3;->d:Lcb7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfh3;

    .line 11
    .line 12
    iget-object p0, p0, Lfh3;->c:Lcb7;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lfh3;-><init>(Lcb7;Lcb7;Lcb7;Lqx1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lfh3;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p2}, Lfh3;-><init>(Lcb7;Lcb7;Lqx1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfh3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfh3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfh3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfh3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfh3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfh3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh3;->e:Lcb7;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    iget-object v4, p0, Lfh3;->d:Lcb7;

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lfh3;->b:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-ne v0, v8, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object p1, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance v0, Lt52;

    .line 49
    .line 50
    iget-object v2, p0, Lfh3;->c:Lcb7;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-direct {v0, v2, v7, v9}, Lt52;-><init>(Lcb7;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    iput v6, p0, Lfh3;->b:I

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    invoke-interface {v4, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v0, Lcua;

    .line 80
    .line 81
    invoke-direct {v0, v1, v6}, Lcua;-><init>(Lcb7;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lqqd;->y(Laj4;)Lwt1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lo23;->a:Lbp2;

    .line 89
    .line 90
    sget-object v1, Lan2;->c:Lan2;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lvud;->N(Lp94;Lk12;)Lp94;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lfa;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-direct {v1, v2, p1, v4}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v8, p0, Lfh3;->b:I

    .line 104
    .line 105
    invoke-interface {v0, v1, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_0

    .line 110
    .line 111
    :goto_2
    return-object v3

    .line 112
    :pswitch_0
    iget v0, p0, Lfh3;->b:I

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-ne v0, v6, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lfh3;->c:Lcb7;

    .line 119
    .line 120
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lo23;->a:Lbp2;

    .line 133
    .line 134
    sget-object p1, Lan2;->c:Lan2;

    .line 135
    .line 136
    new-instance v0, Lt52;

    .line 137
    .line 138
    invoke-direct {v0, v4, v7, v6}, Lt52;-><init>(Lcb7;Lqx1;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lfh3;->c:Lcb7;

    .line 142
    .line 143
    iput v6, p0, Lfh3;->b:I

    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v5

    .line 158
    :goto_4
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
