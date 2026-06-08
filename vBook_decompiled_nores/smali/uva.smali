.class public final Luva;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lwva;


# direct methods
.method public synthetic constructor <init>(Lwva;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Luva;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luva;->c:Lwva;

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
    iget p1, p0, Luva;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luva;->c:Lwva;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luva;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luva;-><init>(Lwva;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luva;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luva;-><init>(Lwva;Lqx1;I)V

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
    iget v0, p0, Luva;->a:I

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
    invoke-virtual {p0, p1, p2}, Luva;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luva;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luva;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luva;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Luva;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Luva;->c:Lwva;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Luva;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, Lwva;->B:Lf6a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, v5, Lwva;->d:Lmmc;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput v7, p0, Luva;->b:I

    .line 55
    .line 56
    check-cast v0, Lymc;

    .line 57
    .line 58
    iget-object p0, v0, Lymc;->a:Lxa2;

    .line 59
    .line 60
    iget-object p0, p0, Lxa2;->K:Lxe2;

    .line 61
    .line 62
    const-string p1, "general"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lxe2;->b0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, v5, Lwva;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, p0, Luva;->b:I

    .line 73
    .line 74
    check-cast v0, Lymc;

    .line 75
    .line 76
    iget-object p0, v0, Lymc;->a:Lxa2;

    .line 77
    .line 78
    iget-object p0, p0, Lxa2;->K:Lxe2;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxe2;->b0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-ne v3, v2, :cond_1

    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    iget v0, p0, Luva;->b:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-ne v0, v7, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Lwva;->B:Lf6a;

    .line 105
    .line 106
    iget-object v0, v5, Lwva;->d:Lmmc;

    .line 107
    .line 108
    iget-object v1, v5, Lwva;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lmmc;->a(Lmmc;Ljava/lang/String;)Lkbc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ltva;

    .line 115
    .line 116
    invoke-direct {v1, v5, v6}, Ltva;-><init>(Lwva;Lqx1;)V

    .line 117
    .line 118
    .line 119
    iput v7, p0, Luva;->b:I

    .line 120
    .line 121
    new-array v4, v4, [Lp94;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object p1, v4, v5

    .line 125
    .line 126
    aput-object v0, v4, v7

    .line 127
    .line 128
    sget-object p1, Lmc0;->d:Lmc0;

    .line 129
    .line 130
    new-instance v0, Lr91;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v0, v1, v6, v5}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Laj7;->a:Laj7;

    .line 137
    .line 138
    invoke-static {p0, v1, p1, v0, v4}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object p0, v3

    .line 146
    :goto_1
    if-ne p0, v2, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object p0, v3

    .line 150
    :goto_2
    if-ne p0, v2, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_3
    move-object v2, v3

    .line 154
    :goto_4
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
