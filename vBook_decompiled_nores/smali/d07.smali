.class public final Ld07;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Loq9;


# direct methods
.method public synthetic constructor <init>(ZLoq9;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld07;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ld07;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Ld07;->d:Loq9;

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
    iget p1, p0, Ld07;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld07;

    .line 7
    .line 8
    iget-object v0, p0, Ld07;->d:Loq9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean p0, p0, Ld07;->c:Z

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ld07;-><init>(ZLoq9;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld07;

    .line 18
    .line 19
    iget-object v0, p0, Ld07;->d:Loq9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, Ld07;->c:Z

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ld07;-><init>(ZLoq9;Lqx1;I)V

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
    iget v0, p0, Ld07;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld07;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld07;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ld07;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lpq9;->a:Lpq9;

    .line 6
    .line 7
    sget-object v3, Lpq9;->b:Lpq9;

    .line 8
    .line 9
    sget-object v4, Lpq9;->c:Lpq9;

    .line 10
    .line 11
    iget-boolean v5, p0, Ld07;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lu12;->a:Lu12;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    iget-object v11, p0, Ld07;->d:Loq9;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ld07;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iput v9, p0, Ld07;->b:I

    .line 49
    .line 50
    invoke-virtual {v11}, Loq9;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_3
    invoke-static {v11, v3, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v8, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v11}, Loq9;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput v10, p0, Ld07;->b:I

    .line 71
    .line 72
    invoke-static {v11, v2, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v8, :cond_5

    .line 77
    .line 78
    :goto_1
    move-object v1, v8

    .line 79
    :cond_5
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    iget v0, p0, Ld07;->b:I

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eq v0, v9, :cond_7

    .line 85
    .line 86
    if-ne v0, v10, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iput v9, p0, Ld07;->b:I

    .line 104
    .line 105
    invoke-virtual {v11}, Loq9;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_9
    invoke-static {v11, v3, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v8, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    invoke-virtual {v11}, Loq9;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iput v10, p0, Ld07;->b:I

    .line 126
    .line 127
    invoke-static {v11, v2, p0}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v8, :cond_b

    .line 132
    .line 133
    :goto_4
    move-object v1, v8

    .line 134
    :cond_b
    :goto_5
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
