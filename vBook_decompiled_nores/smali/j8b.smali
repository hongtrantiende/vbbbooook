.class public final Lj8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls9b;

.field public d:I


# direct methods
.method public constructor <init>(ILqx1;Ls9b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj8b;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lj8b;->c:Ls9b;

    .line 5
    .line 6
    iput p1, p0, Lj8b;->d:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls9b;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8b;->a:I

    .line 13
    iput-object p1, p0, Lj8b;->c:Ls9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lj8b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj8b;->c:Ls9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj8b;

    .line 9
    .line 10
    iget p0, p0, Lj8b;->d:I

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Lj8b;-><init>(ILqx1;Ls9b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj8b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p0, Lj8b;

    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Lj8b;-><init>(Ls9b;Lqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj8b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lj8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj8b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj8b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lj8b;->c:Ls9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj8b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt12;

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Ls9b;->A0:Lf6a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx1b;

    .line 25
    .line 26
    iget-object p1, p1, Lx1b;->f:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Lj8b;->d:I

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    move v4, v0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ld61;

    .line 47
    .line 48
    iget-object v5, v5, Ld61;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v0

    .line 55
    :goto_0
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    check-cast v8, Lu1b;

    .line 64
    .line 65
    if-ne v4, p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lsec;->a(Lpec;)Lxe1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lo23;->a:Lbp2;

    .line 75
    .line 76
    sget-object p1, Lan2;->c:Lan2;

    .line 77
    .line 78
    new-instance v0, Lz9;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    invoke-direct {v0, v2, v8, v3, v4}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, p1, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lj8b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lt12;

    .line 96
    .line 97
    iget v0, p0, Lj8b;->d:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object p1, v2, Ls9b;->r0:Lwt1;

    .line 121
    .line 122
    sget-object v0, Lfwa;->a:Lfwa;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ls9b;->z0()Lg2b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p0, Lj8b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lj8b;->d:I

    .line 134
    .line 135
    invoke-interface {p1, v4, p0}, Lg2b;->y(ZLrx1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    sget-object p0, Lu12;->a:Lu12;

    .line 140
    .line 141
    if-ne p1, p0, :cond_5

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    new-instance p1, Lc19;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    instance-of p0, p1, Lc19;

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    move-object p0, p1

    .line 167
    check-cast p0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object v0, v2, Ls9b;->r0:Lwt1;

    .line 174
    .line 175
    new-instance v3, Lgwa;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lgwa;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    iget-object p0, v2, Ls9b;->r0:Lwt1;

    .line 190
    .line 191
    sget-object p1, Lewa;->a:Lewa;

    .line 192
    .line 193
    invoke-virtual {v2, p0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_5
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
