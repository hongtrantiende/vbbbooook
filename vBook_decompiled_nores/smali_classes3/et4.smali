.class public final Let4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lst4;


# direct methods
.method public synthetic constructor <init>(Lst4;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Let4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Let4;->c:Lst4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Let4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Let4;->c:Lst4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Let4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Let4;-><init>(Lst4;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Let4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Let4;-><init>(Lst4;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Let4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Let4;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Let4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Let4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Let4;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Let4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Let4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Let4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu12;->a:Lu12;

    .line 9
    .line 10
    iget v3, p0, Let4;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Let4;->c:Lst4;

    .line 30
    .line 31
    iget-object v3, p1, Lst4;->h:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object p1, p1, Lst4;->g:Lct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lct4;->b:Lim1;

    .line 40
    .line 41
    iput v1, p0, Let4;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, Lyxb;->a:Lyxb;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v3

    .line 56
    throw p0

    .line 57
    :pswitch_0
    sget-object v0, Lu12;->a:Lu12;

    .line 58
    .line 59
    iget v3, p0, Let4;->b:I

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Let4;->c:Lst4;

    .line 79
    .line 80
    iget-object v3, p1, Lst4;->h:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_1
    iget-object p1, p1, Lst4;->f:Lim1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iput v1, p0, Let4;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    sget-object v2, Lyxb;->a:Lyxb;

    .line 99
    .line 100
    :cond_7
    :goto_3
    return-object v2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v3

    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
