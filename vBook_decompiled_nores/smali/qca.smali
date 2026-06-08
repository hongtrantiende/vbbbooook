.class public final Lqca;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrca;

.field public final synthetic d:Lfh7;


# direct methods
.method public synthetic constructor <init>(Lrca;Lfh7;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqca;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqca;->c:Lrca;

    .line 4
    .line 5
    iput-object p2, p0, Lqca;->d:Lfh7;

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
    iget p1, p0, Lqca;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqca;->d:Lfh7;

    .line 4
    .line 5
    iget-object p0, p0, Lqca;->c:Lrca;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqca;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqca;-><init>(Lrca;Lfh7;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqca;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lqca;-><init>(Lrca;Lfh7;Lqx1;I)V

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
    iget v0, p0, Lqca;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqca;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqca;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqca;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqca;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqca;->a:I

    .line 2
    .line 3
    sget-object v6, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lqca;->c:Lrca;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lqca;->d:Lfh7;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lqca;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v2, Lrca;->e:Lvp;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput v8, p0, Lqca;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v9}, Lfh7;->a(Lfh7;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v6

    .line 60
    :goto_2
    invoke-static {v9}, Lfh7;->a(Lfh7;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget v0, p0, Lqca;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    iget-object v0, v2, Lrca;->e:Lvp;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lrca;->d:Lgr;

    .line 93
    .line 94
    iput v8, p0, Lqca;->b:I

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    move-object v6, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    check-cast v0, Ler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    invoke-static {v9}, Lfh7;->a(Lfh7;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object v6

    .line 115
    :goto_5
    invoke-static {v9}, Lfh7;->a(Lfh7;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
