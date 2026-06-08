.class public final Loh5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lpc4;

.field public final synthetic d:Ld0a;


# direct methods
.method public synthetic constructor <init>(Lpc4;Ld0a;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Loh5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh5;->c:Lpc4;

    .line 4
    .line 5
    iput-object p2, p0, Loh5;->d:Ld0a;

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
    iget p1, p0, Loh5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Loh5;

    .line 7
    .line 8
    iget-object v0, p0, Loh5;->d:Ld0a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Loh5;->c:Lpc4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Loh5;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Loh5;

    .line 18
    .line 19
    iget-object v0, p0, Loh5;->d:Ld0a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Loh5;->c:Lpc4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Loh5;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Loh5;

    .line 29
    .line 30
    iget-object v0, p0, Loh5;->d:Ld0a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Loh5;->c:Lpc4;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Loh5;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Loh5;

    .line 40
    .line 41
    iget-object v0, p0, Loh5;->d:Ld0a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Loh5;->c:Lpc4;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Loh5;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Loh5;->a:I

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
    invoke-virtual {p0, p1, p2}, Loh5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loh5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loh5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loh5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loh5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loh5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loh5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Loh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Loh5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Loh5;->d:Ld0a;

    .line 6
    .line 7
    iget-object v3, p0, Loh5;->c:Lpc4;

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lu12;->a:Lu12;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Loh5;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v9, p0, Loh5;->b:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v8, :cond_2

    .line 45
    .line 46
    move-object v1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v3}, Lpc4;->a(Lpc4;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v2, Lat2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lat2;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Loh5;->b:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-ne v0, v9, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v9, p0, Loh5;->b:I

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v8, :cond_6

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    invoke-static {v3}, Lpc4;->a(Lpc4;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast v2, Lat2;

    .line 93
    .line 94
    invoke-virtual {v2}, Lat2;->b()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-object v1

    .line 98
    :pswitch_1
    iget v0, p0, Loh5;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-ne v0, v9, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v9, p0, Loh5;->b:I

    .line 117
    .line 118
    invoke-static {v4, v5, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v8, :cond_a

    .line 123
    .line 124
    move-object v1, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    :goto_4
    invoke-static {v3}, Lpc4;->a(Lpc4;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    check-cast v2, Lat2;

    .line 132
    .line 133
    invoke-virtual {v2}, Lat2;->b()V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_5
    return-object v1

    .line 137
    :pswitch_2
    iget v0, p0, Loh5;->b:I

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    if-ne v0, v9, :cond_c

    .line 142
    .line 143
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v9, p0, Loh5;->b:I

    .line 156
    .line 157
    invoke-static {v4, v5, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v8, :cond_e

    .line 162
    .line 163
    move-object v1, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    :goto_6
    invoke-static {v3}, Lpc4;->a(Lpc4;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    check-cast v2, Lat2;

    .line 171
    .line 172
    invoke-virtual {v2}, Lat2;->b()V

    .line 173
    .line 174
    .line 175
    :cond_f
    :goto_7
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
