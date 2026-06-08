.class public final Lcy6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr36;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lr36;Lcb7;Ljava/lang/String;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcy6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy6;->c:Lr36;

    .line 4
    .line 5
    iput-object p2, p0, Lcy6;->d:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lcy6;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcy6;->f:Lcb7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Lcy6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcy6;

    .line 7
    .line 8
    iget-object v4, p0, Lcy6;->f:Lcb7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lcy6;->c:Lr36;

    .line 12
    .line 13
    iget-object v2, p0, Lcy6;->d:Lcb7;

    .line 14
    .line 15
    iget-object v3, p0, Lcy6;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcy6;-><init>(Lr36;Lcb7;Ljava/lang/String;Lcb7;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lcy6;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lcy6;->f:Lcb7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lcy6;->c:Lr36;

    .line 30
    .line 31
    iget-object v3, p0, Lcy6;->d:Lcb7;

    .line 32
    .line 33
    iget-object v4, p0, Lcy6;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcy6;-><init>(Lr36;Lcb7;Ljava/lang/String;Lcb7;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcy6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcy6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcy6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcy6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcy6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lcy6;->c:Lr36;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Lcy6;->f:Lcb7;

    .line 9
    .line 10
    iget-object v5, p0, Lcy6;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcy6;->d:Lcb7;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lu12;->a:Lu12;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcy6;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v10, :cond_1

    .line 29
    .line 30
    if-ne v0, v9, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lo23;->a:Lbp2;

    .line 49
    .line 50
    new-instance v0, Lby6;

    .line 51
    .line 52
    invoke-direct {v0, v6, v5, v11, v10}, Lby6;-><init>(Lcb7;Ljava/lang/String;Lqx1;I)V

    .line 53
    .line 54
    .line 55
    iput v10, p0, Lcy6;->b:I

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    iput v9, p0, Lcy6;->b:I

    .line 80
    .line 81
    invoke-static {v2, p1, p0}, Lnxd;->A(Lr36;ILrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v8, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v1, v8

    .line 88
    :cond_4
    :goto_2
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lcy6;->b:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eq v0, v10, :cond_6

    .line 94
    .line 95
    if-ne v0, v9, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lo23;->a:Lbp2;

    .line 114
    .line 115
    new-instance v0, Lby6;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v0, v6, v5, v11, v7}, Lby6;-><init>(Lcb7;Ljava/lang/String;Lqx1;I)V

    .line 119
    .line 120
    .line 121
    iput v10, p0, Lcy6;->b:I

    .line 122
    .line 123
    invoke-static {p1, v0, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eq p1, v3, :cond_9

    .line 144
    .line 145
    iput v9, p0, Lcy6;->b:I

    .line 146
    .line 147
    invoke-static {v2, p1, p0}, Lnxd;->A(Lr36;ILrx1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v8, :cond_9

    .line 152
    .line 153
    :goto_4
    move-object v1, v8

    .line 154
    :cond_9
    :goto_5
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
