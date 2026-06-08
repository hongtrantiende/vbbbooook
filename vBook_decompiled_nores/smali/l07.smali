.class public final Ll07;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:Lhb;

.field public c:I

.field public final synthetic d:Lhb;


# direct methods
.method public synthetic constructor <init>(Lhb;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll07;->d:Lhb;

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
    iget p1, p0, Ll07;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll07;

    .line 7
    .line 8
    iget-object p0, p0, Ll07;->d:Lhb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ll07;-><init>(Lhb;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll07;

    .line 16
    .line 17
    iget-object p0, p0, Ll07;->d:Lhb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ll07;-><init>(Lhb;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ll07;

    .line 25
    .line 26
    iget-object p0, p0, Ll07;->d:Lhb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ll07;-><init>(Lhb;Lqx1;I)V

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
    iget v0, p0, Ll07;->a:I

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
    invoke-virtual {p0, p1, p2}, Ll07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll07;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll07;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll07;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll07;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ll07;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ll07;->d:Lhb;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ll07;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ll07;->b:Lhb;

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
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbaa;->x:Ljma;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lyaa;

    .line 43
    .line 44
    iput-object v2, p0, Ll07;->b:Lhb;

    .line 45
    .line 46
    iput v6, p0, Ll07;->c:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lhb;->a(Lhb;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Ll07;->c:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Ll07;->b:Lhb;

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lk9a;->q0:Ljma;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lyaa;

    .line 89
    .line 90
    iput-object v2, p0, Ll07;->b:Lhb;

    .line 91
    .line 92
    iput v6, p0, Ll07;->c:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p1}, Lhb;->c(Lhb;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_1
    iget v0, p0, Ll07;->c:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v6, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Ll07;->b:Lhb;

    .line 115
    .line 116
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo9a;->i0:Ljma;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lyaa;

    .line 135
    .line 136
    iput-object v2, p0, Ll07;->b:Lhb;

    .line 137
    .line 138
    iput v6, p0, Ll07;->c:I

    .line 139
    .line 140
    invoke-static {p1, p0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_8

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, p1}, Lhb;->b(Lhb;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
