.class public final Ltm;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/reader/data/server/AndroidTestServerService;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/data/server/AndroidTestServerService;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm;->c:Lcom/reader/data/server/AndroidTestServerService;

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
    iget p1, p0, Ltm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltm;->c:Lcom/reader/data/server/AndroidTestServerService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltm;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltm;-><init>(Lcom/reader/data/server/AndroidTestServerService;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltm;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltm;-><init>(Lcom/reader/data/server/AndroidTestServerService;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltm;-><init>(Lcom/reader/data/server/AndroidTestServerService;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltm;->a:I

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
    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltm;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ltm;->a:I

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
    iget-object v5, p0, Ltm;->c:Lcom/reader/data/server/AndroidTestServerService;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltm;->b:I

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
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lcom/reader/data/server/AndroidTestServerService;->a:Ldz5;

    .line 35
    .line 36
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvra;

    .line 41
    .line 42
    iput v4, p0, Ltm;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lvra;->b(Lrx1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 53
    .line 54
    sget-object p0, Lcom/reader/data/server/AndroidTestServerService;->d:Lf6a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Llj9;->a:Llj9;

    .line 60
    .line 61
    invoke-virtual {p0, v6, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    iget v0, p0, Ltm;->b:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v5, Lcom/reader/data/server/AndroidTestServerService;->a:Ldz5;

    .line 87
    .line 88
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lvra;

    .line 93
    .line 94
    iput v4, p0, Ltm;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lvra;->b(Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_5

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :cond_5
    :goto_2
    return-object v1

    .line 104
    :pswitch_1
    iget v0, p0, Ltm;->b:I

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ltn3;->a:Ljma;

    .line 123
    .line 124
    const-class p1, Lwra;

    .line 125
    .line 126
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Ltn3;->a:Ljma;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lza7;

    .line 137
    .line 138
    new-instance v2, Lga;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-direct {v2, v6, v0, p1}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lya;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-direct {p1, v5, v0}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, Ltm;->b:I

    .line 151
    .line 152
    invoke-virtual {v2, p1, p0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_8

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :cond_8
    :goto_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
