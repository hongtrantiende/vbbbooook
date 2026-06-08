.class public final Lp91;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lz71;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lz71;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp91;->c:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lp91;->d:Lz71;

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
    iget p1, p0, Lp91;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp91;->d:Lz71;

    .line 4
    .line 5
    iget-object p0, p0, Lp91;->c:Lcb7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp91;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp91;-><init>(Lcb7;Lz71;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp91;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp91;-><init>(Lcb7;Lz71;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

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
    iget v0, p0, Lp91;->a:I

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
    invoke-virtual {p0, p1, p2}, Lp91;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp91;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp91;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lp91;->d:Lz71;

    .line 6
    .line 7
    iget-object v3, p0, Lp91;->c:Lcb7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lp91;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcua;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Lcua;-><init>(Lcb7;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lvud;->G(Lp94;)Lp94;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lo91;

    .line 52
    .line 53
    invoke-direct {v0, v2, v7}, Lo91;-><init>(Lz71;I)V

    .line 54
    .line 55
    .line 56
    iput v7, p0, Lp91;->b:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lp91;->b:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lsa;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, v3, v0}, Lsa;-><init>(Lcb7;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lvud;->G(Lp94;)Lp94;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lo91;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v2, v3}, Lo91;-><init>(Lz71;I)V

    .line 103
    .line 104
    .line 105
    iput v7, p0, Lp91;->b:I

    .line 106
    .line 107
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_5

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
