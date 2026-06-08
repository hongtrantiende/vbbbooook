.class public final Lgk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmk0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmk0;Ljava/lang/String;ZLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk0;->c:Lmk0;

    .line 4
    .line 5
    iput-object p2, p0, Lgk0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgk0;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lgk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk0;

    .line 7
    .line 8
    iget-boolean v3, p0, Lgk0;->e:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lgk0;->c:Lmk0;

    .line 12
    .line 13
    iget-object v2, p0, Lgk0;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lgk0;-><init>(Lmk0;Ljava/lang/String;ZLqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lgk0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lgk0;->e:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lgk0;->c:Lmk0;

    .line 28
    .line 29
    iget-object v3, p0, Lgk0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgk0;-><init>(Lmk0;Ljava/lang/String;ZLqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgk0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lgk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgk0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgk0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgk0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgk0;->c:Lmk0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgk0;->b:I

    .line 19
    .line 20
    sget-object v8, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lmk0;->a:Lao4;

    .line 40
    .line 41
    iput v6, p0, Lgk0;->b:I

    .line 42
    .line 43
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lv82;

    .line 46
    .line 47
    new-instance v0, Lwn0;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v7}, Lwn0;-><init>(Ljava/lang/String;ZLqx1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v8

    .line 60
    :goto_0
    if-ne p0, v5, :cond_0

    .line 61
    .line 62
    :goto_1
    return-object v5

    .line 63
    :pswitch_0
    iget v0, p0, Lgk0;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Lmk0;->a:Lao4;

    .line 82
    .line 83
    iput v6, p0, Lgk0;->b:I

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lv82;

    .line 91
    .line 92
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lu92;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2, v1}, Lu92;-><init>(Lp94;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    move-object p1, v5

    .line 112
    :cond_6
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
