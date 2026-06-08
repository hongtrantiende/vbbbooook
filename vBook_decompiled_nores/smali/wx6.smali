.class public final Lwx6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcb7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V
    .locals 0

    .line 17
    iput p6, p0, Lwx6;->a:I

    iput-object p1, p0, Lwx6;->c:Lcb7;

    iput-object p2, p0, Lwx6;->d:Ljava/util/List;

    iput-object p3, p0, Lwx6;->e:Lcb7;

    iput-object p4, p0, Lwx6;->f:Lcb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcb7;Lcb7;Lcb7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwx6;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lwx6;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwx6;->c:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lwx6;->e:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Lwx6;->f:Lcb7;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Lwx6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwx6;

    .line 7
    .line 8
    iget-object v4, p0, Lwx6;->f:Lcb7;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lwx6;->c:Lcb7;

    .line 12
    .line 13
    iget-object v2, p0, Lwx6;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lwx6;->e:Lcb7;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lwx6;-><init>(Lcb7;Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lwx6;

    .line 24
    .line 25
    iget-object v5, p0, Lwx6;->f:Lcb7;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lwx6;->c:Lcb7;

    .line 29
    .line 30
    iget-object v3, p0, Lwx6;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lwx6;->e:Lcb7;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lwx6;-><init>(Lcb7;Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lwx6;

    .line 40
    .line 41
    iget-object v4, p0, Lwx6;->e:Lcb7;

    .line 42
    .line 43
    iget-object v5, p0, Lwx6;->f:Lcb7;

    .line 44
    .line 45
    iget-object v2, p0, Lwx6;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Lwx6;->c:Lcb7;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lwx6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lcb7;Lqx1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwx6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lwx6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwx6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwx6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwx6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwx6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lwx6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

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
    iget v0, p0, Lwx6;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lfy6;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    iget-object v9, p0, Lwx6;->c:Lcb7;

    .line 37
    .line 38
    invoke-direct {p1, v9, v0}, Lfy6;-><init>(Lcb7;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v6, Lay6;

    .line 46
    .line 47
    iget-object v10, p0, Lwx6;->f:Lcb7;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    iget-object v7, p0, Lwx6;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, p0, Lwx6;->e:Lcb7;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Lay6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lcb7;I)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, Lwx6;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, v6, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_2
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget v0, p0, Lwx6;->b:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ld85;

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    iget-object v9, p0, Lwx6;->c:Lcb7;

    .line 90
    .line 91
    invoke-direct {p1, v9, v0}, Ld85;-><init>(Lcb7;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v6, Lay6;

    .line 99
    .line 100
    iget-object v10, p0, Lwx6;->f:Lcb7;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v7, p0, Lwx6;->d:Ljava/util/List;

    .line 104
    .line 105
    iget-object v8, p0, Lwx6;->e:Lcb7;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Lay6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lcb7;I)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, Lwx6;->b:I

    .line 111
    .line 112
    invoke-virtual {p1, v6, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_5

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_5
    :goto_1
    return-object v1

    .line 120
    :pswitch_1
    iget v0, p0, Lwx6;->b:I

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lo23;->a:Lbp2;

    .line 139
    .line 140
    sget-object p1, Lan2;->c:Lan2;

    .line 141
    .line 142
    new-instance v6, Leo;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x4

    .line 146
    iget-object v7, p0, Lwx6;->d:Ljava/util/List;

    .line 147
    .line 148
    iget-object v8, p0, Lwx6;->c:Lcb7;

    .line 149
    .line 150
    iget-object v9, p0, Lwx6;->e:Lcb7;

    .line 151
    .line 152
    iget-object v10, p0, Lwx6;->f:Lcb7;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 155
    .line 156
    .line 157
    iput v5, p0, Lwx6;->b:I

    .line 158
    .line 159
    invoke-static {p1, v6, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v4, :cond_8

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    :cond_8
    :goto_2
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
