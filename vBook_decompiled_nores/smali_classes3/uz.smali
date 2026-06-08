.class public final Luz;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILqx1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Luz;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Luz;->c:Lkotlin/jvm/functions/Function1;

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
    iget p1, p0, Luz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luz;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luz;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, Luz;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luz;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p2, p0}, Luz;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Luz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p2, p0}, Luz;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Luz;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p2, p0}, Luz;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luz;->a:I

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
    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luz;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luz;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luz;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Luz;->b:I

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v5, p0, Luz;->b:I

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v4, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v2, Lyxb;->a:Lyxb;

    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    iget v0, p0, Luz;->b:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Luz;->b:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_5

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    :cond_5
    :goto_2
    return-object p1

    .line 72
    :pswitch_1
    iget v0, p0, Luz;->b:I

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v5, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v5, p0, Luz;->b:I

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_8

    .line 97
    .line 98
    move-object p1, v4

    .line 99
    :cond_8
    :goto_3
    return-object p1

    .line 100
    :pswitch_2
    iget v0, p0, Luz;->b:I

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-ne v0, v5, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, Luz;->b:I

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_b

    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :cond_b
    :goto_4
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
