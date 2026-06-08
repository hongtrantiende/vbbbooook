.class public final Lib5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldc3;

.field public final synthetic e:Lxk2;

.field public final synthetic f:Lqt2;


# direct methods
.method public synthetic constructor <init>(Ldc3;Lxk2;Lqt2;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lib5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib5;->d:Ldc3;

    .line 4
    .line 5
    iput-object p2, p0, Lib5;->e:Lxk2;

    .line 6
    .line 7
    iput-object p3, p0, Lib5;->f:Lqt2;

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
    .locals 8

    .line 1
    iget v0, p0, Lib5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lib5;

    .line 7
    .line 8
    iget-object v4, p0, Lib5;->f:Lqt2;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lib5;->d:Ldc3;

    .line 12
    .line 13
    iget-object v3, p0, Lib5;->e:Lxk2;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lib5;-><init>(Ldc3;Lxk2;Lqt2;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lib5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lib5;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lib5;->f:Lqt2;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lib5;->d:Ldc3;

    .line 30
    .line 31
    iget-object v4, p0, Lib5;->e:Lxk2;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lib5;-><init>(Ldc3;Lxk2;Lqt2;Lqx1;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lib5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lib5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqz8;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lib5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lib5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lib5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lib5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lib5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lib5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lu12;->a:Lu12;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lib5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lib5;->d:Ldc3;

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
    iget-object v0, p0, Lib5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqz8;

    .line 17
    .line 18
    iget v6, p0, Lib5;->b:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ltz8;->a(Lnz8;Lqz8;)La09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v9, p1, La09;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Lb15;

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    iget-object v0, p0, Lib5;->f:Lqt2;

    .line 45
    .line 46
    invoke-direct {v7, v0, p1}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iput-object v10, p0, Lib5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lib5;->b:I

    .line 53
    .line 54
    sget-object p1, Ljb5;->d:Lm5e;

    .line 55
    .line 56
    new-instance v6, Ll92;

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    iget-object v8, p0, Lib5;->e:Lxk2;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ly9;

    .line 68
    .line 69
    invoke-direct {v0, p1, v9, v6, v10}, Ly9;-><init>(Lm5e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_2

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lt75;

    .line 84
    .line 85
    iget-object v2, p1, Lt75;->a:Loc5;

    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_0
    iget-object v0, p0, Lib5;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lqz8;

    .line 91
    .line 92
    iget v6, p0, Lib5;->b:I

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    if-eq v6, v5, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Ltz8;->a(Lnz8;Lqz8;)La09;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v9, p1, La09;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v7, Lk15;

    .line 116
    .line 117
    const/16 p1, 0x13

    .line 118
    .line 119
    invoke-direct {v7, p1}, Lk15;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iput-object v10, p0, Lib5;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Lib5;->b:I

    .line 126
    .line 127
    sget-object p1, Ljb5;->d:Lm5e;

    .line 128
    .line 129
    new-instance v6, Ll92;

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    iget-object v8, p0, Lib5;->e:Lxk2;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ly9;

    .line 141
    .line 142
    invoke-direct {v0, p1, v9, v6, v10}, Ly9;-><init>(Lm5e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v4, :cond_5

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :goto_2
    return-object v2

    .line 153
    :cond_5
    :goto_3
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
