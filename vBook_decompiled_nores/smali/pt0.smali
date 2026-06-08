.class public final Lpt0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Loic;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Loic;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt0;->c:Loic;

    .line 4
    .line 5
    iput-object p2, p0, Lpt0;->d:Lcb7;

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
    iget p1, p0, Lpt0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpt0;->d:Lcb7;

    .line 4
    .line 5
    iget-object p0, p0, Lpt0;->c:Loic;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpt0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpt0;-><init>(Loic;Lcb7;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpt0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lpt0;-><init>(Loic;Lcb7;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpt0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lpt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpt0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpt0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lpt0;->d:Lcb7;

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
    iget-object v7, p0, Lpt0;->c:Loic;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpt0;->b:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v7, Loic;->b:Lc08;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v6, p0, Lpt0;->b:I

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Loic;->f(Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v8, p0, Lpt0;->b:I

    .line 67
    .line 68
    invoke-virtual {v7, p0}, Loic;->n(Lrx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4

    .line 73
    .line 74
    :goto_0
    move-object v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v7}, Loic;->c()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-object v1

    .line 85
    :pswitch_0
    iget v0, p0, Lpt0;->b:I

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltt0;

    .line 108
    .line 109
    iget-boolean p1, p1, Ltt0;->c:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-static {}, Llx2;->e()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Llx2;->d()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llx2;->a()Loi6;

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Mozilla/5.0 (Linux; Android "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    iput v6, p0, Lpt0;->b:I

    .line 150
    .line 151
    invoke-virtual {v7, p1, p0}, Loic;->b(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_9

    .line 156
    .line 157
    move-object v1, v5

    .line 158
    :cond_9
    :goto_4
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
