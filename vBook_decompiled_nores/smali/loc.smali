.class public final Lloc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lnoc;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lloc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lloc;->c:Lnoc;

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
    iget p1, p0, Lloc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lloc;->c:Lnoc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lloc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lloc;-><init>(Lnoc;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lloc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lloc;-><init>(Lnoc;Lqx1;I)V

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
    iget v0, p0, Lloc;->a:I

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
    invoke-virtual {p0, p1, p2}, Lloc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lloc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lloc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lloc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lloc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lloc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lloc;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    iget-object v3, p0, Lloc;->c:Lnoc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lloc;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfoc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v3, Lnoc;->m:Lon5;

    .line 37
    .line 38
    new-instance v0, Lloc;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v3, v4, v1}, Lloc;-><init>(Lnoc;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lloc;->b:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lkoc;
    :try_end_1
    .catch Lfoc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object p1, Looc;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lhoc;

    .line 68
    .line 69
    invoke-direct {p1}, Lhoc;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p1, Lhoc;

    .line 74
    .line 75
    invoke-direct {p1}, Lhoc;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Ljoc;

    .line 80
    .line 81
    iget p0, p0, Lfoc;->a:I

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljoc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p0, v3, Lnoc;->h:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    new-instance v0, Le14;

    .line 89
    .line 90
    invoke-direct {v0, v5, p1, v3}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lo39;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_4
    return-object v2

    .line 101
    :pswitch_0
    iget v0, p0, Lloc;->b:I

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-ne v0, v5, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v5, p0, Lloc;->b:I

    .line 120
    .line 121
    invoke-static {v3, p0}, Lnoc;->a(Lnoc;Lrx1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v2, :cond_5

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_5
    :goto_5
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
