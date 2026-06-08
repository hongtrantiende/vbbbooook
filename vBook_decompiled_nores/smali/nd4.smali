.class public final Lnd4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lod4;


# direct methods
.method public synthetic constructor <init>(Lod4;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd4;->c:Lod4;

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
    iget p1, p0, Lnd4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnd4;->c:Lod4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnd4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnd4;-><init>(Lod4;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnd4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnd4;-><init>(Lod4;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnd4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lnd4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnd4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lu12;->a:Lu12;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnd4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnd4;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lnd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnd4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnd4;->c:Lod4;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lnd4;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lod4;->f:Lwzb;

    .line 34
    .line 35
    check-cast p1, Lxzb;

    .line 36
    .line 37
    iget-object p1, p1, Lxzb;->c:Lf6a;

    .line 38
    .line 39
    new-instance v0, Lmd4;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, Lmd4;-><init>(Lod4;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lnd4;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget-object v0, v1, Lod4;->e:Lb66;

    .line 51
    .line 52
    iget v6, p0, Lnd4;->b:I

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lod4;->d:Li76;

    .line 71
    .line 72
    check-cast p1, Lj76;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj76;->b()Ljs8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lg76;

    .line 80
    .line 81
    iget-object v2, v2, Lg76;->a:Lxa2;

    .line 82
    .line 83
    iget-object v2, v2, Lxa2;->c:Ltc2;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ltc2;->o0(Z)Lid2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Livd;->i0(Lvo8;)Lwt1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Lo23;->a:Lbp2;

    .line 94
    .line 95
    sget-object v6, Lan2;->c:Lan2;

    .line 96
    .line 97
    invoke-static {v2, v6}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v7, Lzo0;

    .line 102
    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    invoke-direct {v7, v2, v8}, Lzo0;-><init>(Lob4;I)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lg76;

    .line 109
    .line 110
    iget-object v0, v0, Lg76;->a:Lxa2;

    .line 111
    .line 112
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Ltc2;->o0(Z)Lid2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Livd;->i0(Lvo8;)Lwt1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, Lob4;

    .line 124
    .line 125
    invoke-direct {v8, v0, v6, v2}, Lob4;-><init>(Lwt1;Lk12;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lzo0;

    .line 129
    .line 130
    const/16 v6, 0x12

    .line 131
    .line 132
    invoke-direct {v0, v8, v6}, Lzo0;-><init>(Lob4;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lod4;->c:Lonb;

    .line 136
    .line 137
    check-cast v6, Ltnb;

    .line 138
    .line 139
    invoke-virtual {v6}, Ltnb;->i()Lq51;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v8, Lvy3;

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    invoke-direct {v8, v9, v5, v4}, Lvy3;-><init>(IILqx1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v7, v0, v6, v8}, Lvud;->D(Lp94;Lp94;Lp94;Lp94;Lsj4;)Lga;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lmd4;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lmd4;-><init>(Lod4;I)V

    .line 156
    .line 157
    .line 158
    iput v5, p0, Lnd4;->b:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v3, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    sget-object v3, Lyxb;->a:Lyxb;

    .line 168
    .line 169
    :goto_2
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
