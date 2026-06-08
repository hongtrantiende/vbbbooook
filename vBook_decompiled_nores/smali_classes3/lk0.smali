.class public final Llk0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmk0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmk0;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Llk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk0;->c:Lmk0;

    .line 4
    .line 5
    iput-object p2, p0, Llk0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llk0;->e:Ljava/lang/String;

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
    iget p1, p0, Llk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk0;

    .line 7
    .line 8
    iget-object v3, p0, Llk0;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Llk0;->c:Lmk0;

    .line 12
    .line 13
    iget-object v2, p0, Llk0;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Llk0;-><init>(Lmk0;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Llk0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Llk0;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Llk0;->c:Lmk0;

    .line 28
    .line 29
    iget-object v3, p0, Llk0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Llk0;-><init>(Lmk0;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

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
    iget v0, p0, Llk0;->a:I

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
    invoke-virtual {p0, p1, p2}, Llk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llk0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Llk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llk0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Llk0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Llk0;->c:Lmk0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Llk0;->b:I

    .line 20
    .line 21
    sget-object v9, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v7, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v6, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lmk0;->a:Lao4;

    .line 41
    .line 42
    iput v7, p0, Llk0;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lv82;

    .line 47
    .line 48
    new-instance v0, Lra2;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v8, v1}, Lra2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, v9

    .line 61
    :goto_0
    if-ne p0, v6, :cond_0

    .line 62
    .line 63
    :goto_1
    return-object v6

    .line 64
    :pswitch_0
    iget v0, p0, Llk0;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v7, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Lmk0;->a:Lao4;

    .line 83
    .line 84
    iput v7, p0, Llk0;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lv82;

    .line 92
    .line 93
    invoke-interface {p1}, Lv82;->getData()Lp94;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lna2;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v3, v2}, Lna2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    move-object p1, v6

    .line 113
    :cond_6
    :goto_2
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
