.class public final Laua;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lita;

.field public final synthetic d:Lmb9;


# direct methods
.method public synthetic constructor <init>(Lita;Lmb9;Lqx1;I)V
    .locals 0

    .line 12
    iput p4, p0, Laua;->a:I

    iput-object p1, p0, Laua;->c:Lita;

    iput-object p2, p0, Laua;->d:Lmb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmb9;Lita;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Laua;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laua;->d:Lmb9;

    .line 4
    .line 5
    iput-object p2, p0, Laua;->c:Lita;

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
    iget p1, p0, Laua;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laua;->c:Lita;

    .line 4
    .line 5
    iget-object p0, p0, Laua;->d:Lmb9;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Laua;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Laua;-><init>(Lmb9;Lita;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Laua;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p0, p2, v1}, Laua;-><init>(Lita;Lmb9;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Laua;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Laua;-><init>(Lita;Lmb9;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Laua;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Laua;-><init>(Lmb9;Lita;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget v0, p0, Laua;->a:I

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
    invoke-virtual {p0, p1, p2}, Laua;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laua;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laua;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laua;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laua;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laua;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laua;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laua;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Laua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Laua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object v3, p0, Laua;->c:Lita;

    .line 7
    .line 8
    iget-object v4, p0, Laua;->d:Lmb9;

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
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Laua;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v3, Lita;->A:Z

    .line 38
    .line 39
    iput v7, p0, Laua;->b:I

    .line 40
    .line 41
    invoke-virtual {v4, p1, v8}, Lmb9;->l(ZLpm7;)Lyxb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v6, :cond_2

    .line 46
    .line 47
    move-object v2, v6

    .line 48
    :cond_2
    :goto_0
    return-object v2

    .line 49
    :pswitch_0
    iget v0, p0, Laua;->b:I

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v7, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v3, Lita;->y:Z

    .line 71
    .line 72
    iget-boolean v0, v3, Lita;->A:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput v7, p0, Laua;->b:I

    .line 77
    .line 78
    invoke-virtual {v4, v0, v8}, Lmb9;->m(ZLpm7;)Lyxb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v6, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput v1, p0, Laua;->b:I

    .line 86
    .line 87
    invoke-virtual {v4, v0, v8}, Lmb9;->l(ZLpm7;)Lyxb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_7

    .line 92
    .line 93
    :goto_2
    move-object v2, v6

    .line 94
    :cond_7
    :goto_3
    return-object v2

    .line 95
    :pswitch_1
    iget v0, p0, Laua;->b:I

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-eq v0, v7, :cond_9

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v3, Lita;->y:Z

    .line 117
    .line 118
    iget-boolean v0, v3, Lita;->A:Z

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iput v7, p0, Laua;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v0, v8}, Lmb9;->l(ZLpm7;)Lyxb;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v6, :cond_c

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    iput v1, p0, Laua;->b:I

    .line 132
    .line 133
    invoke-virtual {v4, v0, v8}, Lmb9;->m(ZLpm7;)Lyxb;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_c

    .line 138
    .line 139
    :goto_5
    move-object v2, v6

    .line 140
    :cond_c
    :goto_6
    return-object v2

    .line 141
    :pswitch_2
    iget v0, p0, Laua;->b:I

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-ne v0, v7, :cond_d

    .line 146
    .line 147
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_d
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, v3, Lita;->A:Z

    .line 160
    .line 161
    iput v7, p0, Laua;->b:I

    .line 162
    .line 163
    invoke-virtual {v4, p1, v8}, Lmb9;->m(ZLpm7;)Lyxb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v6, :cond_f

    .line 168
    .line 169
    move-object v2, v6

    .line 170
    :cond_f
    :goto_7
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
