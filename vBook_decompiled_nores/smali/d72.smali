.class public final Ld72;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw7;Lxv7;ZZLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld72;->a:I

    .line 17
    iput-object p1, p0, Ld72;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld72;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ld72;->c:Z

    iput-boolean p4, p0, Ld72;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lqx1;Lo39;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld72;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Ld72;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Ld72;->c:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Ld72;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Ld72;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget p1, p0, Ld72;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld72;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ld72;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld72;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lpw7;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lxv7;

    .line 17
    .line 18
    iget-boolean v5, p0, Ld72;->c:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Ld72;->d:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Ld72;-><init>(Lpw7;Lxv7;ZZLqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v4, p2

    .line 28
    new-instance v3, Ld72;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lo39;

    .line 32
    .line 33
    iget-boolean v8, p0, Ld72;->d:Z

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-boolean v7, p0, Ld72;->c:Z

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Ld72;-><init>(Lqx1;Lo39;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld72;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld72;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld72;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld72;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Ld72;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld72;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld72;->e:Ljava/lang/Object;

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
    iget v0, p0, Ld72;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lpw7;

    .line 34
    .line 35
    new-instance p1, Lntc;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v2, v0}, Lntc;-><init>(Lpw7;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lqtc;

    .line 46
    .line 47
    check-cast v1, Lxv7;

    .line 48
    .line 49
    iget-boolean v2, p0, Ld72;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Ld72;->d:Z

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lqtc;-><init>(Lxv7;ZZ)V

    .line 54
    .line 55
    .line 56
    iput v6, p0, Ld72;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_2

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v3, Lyxb;->a:Lyxb;

    .line 67
    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    iget v0, p0, Ld72;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lo39;

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    new-instance v7, Lc72;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    iget-boolean v11, p0, Ld72;->d:Z

    .line 97
    .line 98
    iget-boolean v12, p0, Ld72;->c:Z

    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, Lc72;-><init>(Lqx1;Lo39;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 101
    .line 102
    .line 103
    iput v6, p0, Ld72;->b:I

    .line 104
    .line 105
    invoke-virtual {v9, v12, v7, p0}, Lo39;->q(ZLpj4;Lrx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    move-object p1, v5

    .line 112
    :cond_5
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
