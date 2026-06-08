.class public final Ltw2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lu06;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lu06;FLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw2;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ltw2;->d:Lu06;

    .line 6
    .line 7
    iput p3, p0, Ltw2;->e:F

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
    iget p1, p0, Ltw2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    iget v3, p0, Ltw2;->e:F

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltw2;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, Ltw2;->d:Lu06;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltw2;-><init>(Lkotlin/jvm/functions/Function1;Lu06;FLqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltw2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Ltw2;->e:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltw2;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v3, p0, Ltw2;->d:Lu06;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltw2;-><init>(Lkotlin/jvm/functions/Function1;Lu06;FLqx1;I)V

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
    iget v0, p0, Ltw2;->a:I

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
    invoke-virtual {p0, p1, p2}, Ltw2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltw2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltw2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltw2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ltw2;->e:F

    .line 8
    .line 9
    iget-object v4, v0, Ltw2;->d:Lu06;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lu12;->a:Lu12;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Ltw2;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsw2;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v8}, Lsw2;-><init>(Lu06;FI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v9, Ls91;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x2

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    iget-object v11, v0, Ltw2;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const-class v12, Lrl5;

    .line 56
    .line 57
    const-string v13, "suspendConversion0"

    .line 58
    .line 59
    const-string v14, "suspendConversion0(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 60
    .line 61
    invoke-direct/range {v9 .. v16}, Ls91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iput v8, v0, Ltw2;->b:I

    .line 65
    .line 66
    invoke-static {v1, v9, v0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_2

    .line 71
    .line 72
    move-object v2, v7

    .line 73
    :cond_2
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    iget v1, v0, Ltw2;->b:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-ne v1, v8, :cond_3

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lsw2;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v1, v4, v3, v5}, Lsw2;-><init>(Lu06;FI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v9, Ls91;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    iget-object v11, v0, Ltw2;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const-class v12, Lrl5;

    .line 111
    .line 112
    const-string v13, "suspendConversion0"

    .line 113
    .line 114
    const-string v14, "suspendConversion0(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 115
    .line 116
    invoke-direct/range {v9 .. v16}, Ls91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    iput v8, v0, Ltw2;->b:I

    .line 120
    .line 121
    invoke-static {v1, v9, v0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_5

    .line 126
    .line 127
    move-object v2, v7

    .line 128
    :cond_5
    :goto_1
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
