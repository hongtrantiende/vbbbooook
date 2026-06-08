.class public final Lusb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:Lzsb;

.field public c:I

.field public final synthetic d:Lzsb;


# direct methods
.method public synthetic constructor <init>(Lzsb;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lusb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lusb;->d:Lzsb;

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
    iget p1, p0, Lusb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lusb;->d:Lzsb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lusb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lusb;-><init>(Lzsb;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lusb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lusb;-><init>(Lzsb;Lqx1;I)V

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
    iget v0, p0, Lusb;->a:I

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
    invoke-virtual {p0, p1, p2}, Lusb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lusb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lusb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lusb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lusb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lusb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lusb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Ldj3;->a:Ldj3;

    .line 6
    .line 7
    iget-object v3, p0, Lusb;->d:Lzsb;

    .line 8
    .line 9
    const/4 v4, 0x0

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lusb;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lusb;->b:Lzsb;

    .line 28
    .line 29
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    iget-object v3, p0, Lusb;->b:Lzsb;

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lzsb;->c:Ll1b;

    .line 48
    .line 49
    iget-object v0, v3, Lzsb;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p0, Lusb;->b:Lzsb;

    .line 52
    .line 53
    iput v7, p0, Lusb;->c:I

    .line 54
    .line 55
    check-cast p1, Ls1b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ls1b;->b(Ljava/lang/String;)Lzo0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lp94;

    .line 65
    .line 66
    iput-object v3, p0, Lusb;->b:Lzsb;

    .line 67
    .line 68
    iput v8, p0, Lusb;->c:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lvud;->L(Lp94;Lqx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object v1, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    move-object p0, v3

    .line 79
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v2, p1

    .line 85
    :goto_3
    const/16 p1, 0xa

    .line 86
    .line 87
    invoke-static {v2, p1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Loj6;->R(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    if-ge p1, v0, :cond_6

    .line 98
    .line 99
    move p1, v0

    .line 100
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lteb;

    .line 121
    .line 122
    iget-object v3, v3, Lteb;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput-object v0, p0, Lzsb;->s:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    :goto_5
    return-object v1

    .line 131
    :pswitch_0
    iget v0, p0, Lusb;->c:I

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    if-eq v0, v7, :cond_9

    .line 136
    .line 137
    if-ne v0, v8, :cond_8

    .line 138
    .line 139
    iget-object p0, p0, Lusb;->b:Lzsb;

    .line 140
    .line 141
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v4

    .line 149
    goto :goto_a

    .line 150
    :cond_9
    iget-object v3, p0, Lusb;->b:Lzsb;

    .line 151
    .line 152
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lzsb;->c:Ll1b;

    .line 160
    .line 161
    iget-object v0, v3, Lzsb;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, p0, Lusb;->b:Lzsb;

    .line 164
    .line 165
    iput v7, p0, Lusb;->c:I

    .line 166
    .line 167
    check-cast p1, Ls1b;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ls1b;->a(Ljava/lang/String;)Lzo0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v6, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    :goto_6
    check-cast p1, Lp94;

    .line 177
    .line 178
    iput-object v3, p0, Lusb;->b:Lzsb;

    .line 179
    .line 180
    iput v8, p0, Lusb;->c:I

    .line 181
    .line 182
    invoke-static {p1, p0}, Lvud;->L(Lp94;Lqx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v6, :cond_c

    .line 187
    .line 188
    :goto_7
    move-object v1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move-object p0, v3

    .line 191
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    move-object v2, p1

    .line 197
    :goto_9
    iput-object v2, p0, Lzsb;->r:Ljava/util/List;

    .line 198
    .line 199
    :goto_a
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
