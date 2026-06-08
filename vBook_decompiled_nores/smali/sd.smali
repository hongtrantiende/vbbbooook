.class public final Lsd;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laj4;

.field public final synthetic e:Lpj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Lpj4;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->d:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Lsd;->e:Lpj4;

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
    iget v0, p0, Lsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd;

    .line 7
    .line 8
    iget-object v1, p0, Lsd;->e:Lpj4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lsd;->d:Laj4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lsd;-><init>(Laj4;Lpj4;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsd;

    .line 20
    .line 21
    iget-object v1, p0, Lsd;->e:Lpj4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lsd;->d:Laj4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lsd;-><init>(Laj4;Lpj4;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lsd;->c:Ljava/lang/Object;

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
    iget v0, p0, Lsd;->a:I

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
    invoke-virtual {p0, p1, p2}, Lsd;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsd;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lsd;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lsd;->e:Lpj4;

    .line 6
    .line 7
    iget-object v3, p0, Lsd;->d:Laj4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsd;->b:I

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
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt12;

    .line 39
    .line 40
    new-instance v0, Lyu8;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lqqd;->y(Laj4;)Lwt1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lrd;

    .line 50
    .line 51
    invoke-direct {v4, v0, p1, v2, v7}, Lrd;-><init>(Lyu8;Lt12;Lpj4;I)V

    .line 52
    .line 53
    .line 54
    iput v7, p0, Lsd;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v4, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v5, :cond_2

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lsd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt12;

    .line 67
    .line 68
    iget v8, p0, Lsd;->b:I

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyu8;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lqqd;->y(Laj4;)Lwt1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lrd;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v4, p1, v0, v2, v8}, Lrd;-><init>(Lyu8;Lt12;Lpj4;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Lsd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, p0, Lsd;->b:I

    .line 104
    .line 105
    invoke-virtual {v3, v4, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    :cond_5
    :goto_1
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
