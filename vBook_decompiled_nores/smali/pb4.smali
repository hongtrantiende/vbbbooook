.class public final Lpb4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lvo8;


# direct methods
.method public synthetic constructor <init>(Lvo8;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb4;->c:Lvo8;

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
    iget p1, p0, Lpb4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpb4;

    .line 7
    .line 8
    iget-object p0, p0, Lpb4;->c:Lvo8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpb4;-><init>(Lvo8;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpb4;

    .line 16
    .line 17
    iget-object p0, p0, Lpb4;->c:Lvo8;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lpb4;-><init>(Lvo8;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpb4;

    .line 25
    .line 26
    iget-object p0, p0, Lpb4;->c:Lvo8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lpb4;-><init>(Lvo8;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpb4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lpb4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpb4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpb4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpb4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpb4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpb4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lpb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb4;->c:Lvo8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpb4;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lpb4;->b:I

    .line 33
    .line 34
    new-instance p0, Lbp3;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-direct {p0, v1, p1}, Lbp3;-><init>(Lvo8;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lvo8;->b(Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p0, Lzo8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lpb4;->b:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lpb4;->b:I

    .line 69
    .line 70
    invoke-static {v1, p0}, Lhtd;->o(Lvo8;Lrx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_5

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :cond_5
    :goto_1
    return-object p1

    .line 78
    :pswitch_1
    iget v0, p0, Lpb4;->b:I

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v5, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lpb4;->b:I

    .line 97
    .line 98
    new-instance p0, Lbp3;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-direct {p0, v1, p1}, Lbp3;-><init>(Lvo8;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lvo8;->b(Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p0, Lzo8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne p1, v4, :cond_8

    .line 111
    .line 112
    move-object p1, v4

    .line 113
    :cond_8
    :goto_2
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
