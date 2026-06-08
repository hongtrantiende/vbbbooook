.class public final Lh72;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ln72;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ln72;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh72;->c:Ln72;

    .line 4
    .line 5
    iput p2, p0, Lh72;->d:F

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
    iget p1, p0, Lh72;->a:I

    .line 2
    .line 3
    iget v0, p0, Lh72;->d:F

    .line 4
    .line 5
    iget-object p0, p0, Lh72;->c:Ln72;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh72;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lh72;-><init>(Ln72;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh72;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lh72;-><init>(Ln72;FLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lh72;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lh72;-><init>(Ln72;FLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh72;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh72;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh72;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh72;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh72;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh72;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lh72;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lh72;->d:F

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
    iget-object v7, p0, Lh72;->c:Ln72;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lh72;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, Ln72;->m:Lvp;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v7, Ln72;->h:Li4a;

    .line 44
    .line 45
    iput v6, p0, Lh72;->b:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0xc

    .line 49
    .line 50
    move-object v12, p0

    .line 51
    invoke-static/range {v8 .. v13}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object v10, p0

    .line 60
    iget p0, v10, Lh72;->b:I

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move p0, v6

    .line 79
    iget-object v6, v7, Ln72;->l:Lvp;

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    new-instance v7, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Ln72;->g:Li4a;

    .line 88
    .line 89
    new-instance v9, Lwp0;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-direct {v9, v0, p1}, Lwp0;-><init>(Ln72;I)V

    .line 93
    .line 94
    .line 95
    iput p0, v10, Lh72;->b:I

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-static/range {v6 .. v11}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    move-object v10, p0

    .line 107
    move p0, v6

    .line 108
    move-object v0, v7

    .line 109
    iget v6, v10, Lh72;->b:I

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-ne v6, p0, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Ln72;->l:Lvp;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Ln72;->g:Li4a;

    .line 135
    .line 136
    iput p0, v10, Lh72;->b:I

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_8

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    :cond_8
    :goto_2
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
