.class public final Li44;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:Li78;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Li44;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li44;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Li44;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Li44;->f:Lkotlin/jvm/functions/Function1;

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
    iget p1, p0, Li44;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li44;

    .line 7
    .line 8
    iget-object v3, p0, Li44;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Li44;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Li44;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Li44;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Li44;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Li44;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Li44;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

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
    iget v0, p0, Li44;->a:I

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
    invoke-virtual {p0, p1, p2}, Li44;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li44;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li44;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li44;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Li44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li44;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Li44;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Li44;->d:Ljava/lang/String;

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
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Li44;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v7, :cond_2

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Li44;->b:Li78;

    .line 29
    .line 30
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v6, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Li44;->c:I

    .line 47
    .line 48
    invoke-static {v4, v3, p0}, Lj3c;->p(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    check-cast p1, Li78;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object v0, Lo23;->a:Lbp2;

    .line 60
    .line 61
    sget-object v0, Lan2;->c:Lan2;

    .line 62
    .line 63
    new-instance v3, Lsi3;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v3, v2, p1, v9, v4}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Li44;->b:Li78;

    .line 71
    .line 72
    iput v8, p0, Li44;->c:I

    .line 73
    .line 74
    invoke-static {v0, v3, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p0, p1

    .line 82
    :goto_1
    new-instance v6, Lhv7;

    .line 83
    .line 84
    invoke-direct {v6, p0, v1}, Lhv7;-><init>(Li78;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v6

    .line 88
    :pswitch_0
    iget v0, p0, Li44;->c:I

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eq v0, v7, :cond_8

    .line 93
    .line 94
    if-ne v0, v8, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Li44;->b:Li78;

    .line 97
    .line 98
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    move-object v6, v9

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v7, p0, Li44;->c:I

    .line 115
    .line 116
    invoke-static {v4, v3, p0}, Lj3c;->p(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    :goto_3
    check-cast p1, Li78;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object v0, Lo23;->a:Lbp2;

    .line 128
    .line 129
    sget-object v0, Lan2;->c:Lan2;

    .line 130
    .line 131
    new-instance v3, Lqq2;

    .line 132
    .line 133
    const/16 v4, 0x18

    .line 134
    .line 135
    invoke-direct {v3, p1, v2, v9, v4}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Li44;->b:Li78;

    .line 139
    .line 140
    iput v8, p0, Li44;->c:I

    .line 141
    .line 142
    invoke-static {v0, v3, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v6, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move-object p0, p1

    .line 150
    :goto_4
    new-instance v6, Lhv7;

    .line 151
    .line 152
    invoke-direct {v6, p0, v1}, Lhv7;-><init>(Li78;I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v6

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
