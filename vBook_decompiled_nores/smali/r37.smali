.class public final Lr37;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ltr0;


# direct methods
.method public synthetic constructor <init>(Ltr0;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr37;->c:Ltr0;

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
    iget p1, p0, Lr37;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr37;

    .line 7
    .line 8
    iget-object p0, p0, Lr37;->c:Ltr0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr37;

    .line 16
    .line 17
    iget-object p0, p0, Lr37;->c:Ltr0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lr37;

    .line 25
    .line 26
    iget-object p0, p0, Lr37;->c:Ltr0;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lr37;

    .line 34
    .line 35
    iget-object p0, p0, Lr37;->c:Ltr0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lr37;

    .line 43
    .line 44
    iget-object p0, p0, Lr37;->c:Ltr0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lr37;

    .line 52
    .line 53
    iget-object p0, p0, Lr37;->c:Ltr0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr37;->a:I

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
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr37;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr37;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr37;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lr37;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lr37;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr37;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lr37;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lr37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr37;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lr37;->c:Ltr0;

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
    iget v0, p0, Lr37;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lr37;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v6, p0}, Ltr0;->a(Lqt8;Lrx1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Lr37;->b:I

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
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lr37;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, v6, p0}, Ltr0;->a(Lqt8;Lrx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget v0, p0, Lr37;->b:I

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
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v5, p0, Lr37;->b:I

    .line 91
    .line 92
    invoke-virtual {v2, v6, p0}, Ltr0;->a(Lqt8;Lrx1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_8

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_8
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    iget v0, p0, Lr37;->b:I

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
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, Lr37;->b:I

    .line 119
    .line 120
    invoke-virtual {v2, v6, p0}, Ltr0;->a(Lqt8;Lrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_b

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_b
    :goto_3
    return-object v1

    .line 128
    :pswitch_3
    iget v0, p0, Lr37;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    if-ne v0, v5, :cond_c

    .line 133
    .line 134
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v5, p0, Lr37;->b:I

    .line 147
    .line 148
    invoke-virtual {v2, v6, p0}, Ltr0;->a(Lqt8;Lrx1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_e

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_e
    :goto_4
    return-object v1

    .line 156
    :pswitch_4
    iget v0, p0, Lr37;->b:I

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    if-ne v0, v5, :cond_f

    .line 161
    .line 162
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v5, p0, Lr37;->b:I

    .line 175
    .line 176
    invoke-virtual {v2, v6, p0}, Ltr0;->a(Lqt8;Lrx1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_11

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_11
    :goto_5
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
