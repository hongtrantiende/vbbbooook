.class public final Ljq6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lvp;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lvp;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljq6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq6;->c:Lvp;

    .line 4
    .line 5
    iput p2, p0, Ljq6;->d:F

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
    iget p1, p0, Ljq6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljq6;

    .line 7
    .line 8
    iget v0, p0, Ljq6;->d:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ljq6;->c:Lvp;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljq6;-><init>(Lvp;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljq6;

    .line 18
    .line 19
    iget v0, p0, Ljq6;->d:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ljq6;->c:Lvp;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ljq6;-><init>(Lvp;FLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljq6;->a:I

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
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljq6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljq6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ljq6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Ljq6;->d:F

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljq6;->b:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, v6, p1}, Lepd;->E(IILre3;I)Letb;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput v5, p0, Ljq6;->b:I

    .line 54
    .line 55
    iget-object v8, p0, Ljq6;->c:Lvp;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    move-object v12, p0

    .line 61
    invoke-static/range {v8 .. v13}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    new-instance v9, Ljava/lang/Float;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/high16 p0, 0x43480000    # 200.0f

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v0, p0, p1, v6}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput v7, v12, Ljq6;->b:I

    .line 84
    .line 85
    iget-object v8, v12, Ljq6;->c:Lvp;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_4

    .line 95
    .line 96
    :goto_1
    move-object v1, v4

    .line 97
    :cond_4
    :goto_2
    return-object v1

    .line 98
    :pswitch_0
    move-object v12, p0

    .line 99
    iget p0, v12, Ljq6;->b:I

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    if-ne p0, v5, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iput v5, v12, Ljq6;->b:I

    .line 123
    .line 124
    iget-object p1, v12, Ljq6;->c:Lvp;

    .line 125
    .line 126
    invoke-virtual {p1, v12, p0}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v4, :cond_7

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_7
    :goto_3
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
