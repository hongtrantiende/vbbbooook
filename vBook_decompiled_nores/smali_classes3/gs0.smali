.class public final Lgs0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgs0;->d:Ljava/lang/String;

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
    iget p1, p0, Lgs0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgs0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgs0;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgs0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgs0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgs0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lgs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lgs0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgs0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgs0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lgs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgs0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgs0;->c:Ljava/lang/String;

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
    iget v0, p0, Lgs0;->b:I

    .line 17
    .line 18
    sget-object v7, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg02;->a:Lf02;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf02;->a()Lg02;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v6, p0, Lgs0;->b:I

    .line 46
    .line 47
    check-cast p1, Lqh;

    .line 48
    .line 49
    iget-object p0, p1, Lqh;->b:Landroid/webkit/CookieManager;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-ne v7, v5, :cond_0

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    iget v0, p0, Lgs0;->b:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lx9a;->o:Ljma;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lyaa;

    .line 83
    .line 84
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v6, p0, Lgs0;->b:I

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Livd;->X(Lyaa;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    move-object p1, v5

    .line 97
    :cond_5
    :goto_1
    return-object p1

    .line 98
    :pswitch_1
    iget v0, p0, Lgs0;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v6, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lx9a;->p:Ljma;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lyaa;

    .line 123
    .line 124
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput v6, p0, Lgs0;->b:I

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Livd;->X(Lyaa;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_8

    .line 135
    .line 136
    move-object p1, v5

    .line 137
    :cond_8
    :goto_2
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
