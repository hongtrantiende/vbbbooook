.class public final Lu93;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lra3;

.field public final synthetic e:Lsa3;

.field public final synthetic f:Lsa3;


# direct methods
.method public constructor <init>(Lra3;Lsa3;Lsa3;Lpj4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu93;->d:Lra3;

    .line 2
    .line 3
    iput-object p2, p0, Lu93;->e:Lsa3;

    .line 4
    .line 5
    iput-object p3, p0, Lu93;->f:Lsa3;

    .line 6
    .line 7
    iput-object p4, p0, Lu93;->B:Lpj4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb19;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lu93;

    .line 2
    .line 3
    iget-object v3, p0, Lu93;->f:Lsa3;

    .line 4
    .line 5
    iget-object v4, p0, Lu93;->B:Lpj4;

    .line 6
    .line 7
    iget-object v1, p0, Lu93;->d:Lra3;

    .line 8
    .line 9
    iget-object v2, p0, Lu93;->e:Lsa3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu93;-><init>(Lra3;Lsa3;Lsa3;Lpj4;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu93;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfha;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu93;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu93;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu93;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu93;->f:Lsa3;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lu12;->a:Lu12;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lu93;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfha;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lu93;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfha;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lu93;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfha;

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu93;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lfha;

    .line 61
    .line 62
    :try_start_3
    iput-object v0, p0, Lu93;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, p0, Lu93;->b:I

    .line 65
    .line 66
    invoke-static {v0, p0, v5}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v7, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lfb8;

    .line 74
    .line 75
    iget-wide v8, p1, Lfb8;->a:J

    .line 76
    .line 77
    iput-object v0, p0, Lu93;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lu93;->b:I

    .line 80
    .line 81
    invoke-static {v0, v8, v9, p0}, Laa3;->d(Lfha;JLqf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lfb8;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object v5, p0, Lu93;->d:Lra3;

    .line 93
    .line 94
    iget-wide v8, p1, Lfb8;->c:J

    .line 95
    .line 96
    iget-object v10, v5, Lra3;->b:Lcb7;

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v10, v11}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v5, Lra3;->d:Lcb7;

    .line 104
    .line 105
    new-instance v11, Lja3;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v5, Lra3;->c:Lt12;

    .line 111
    .line 112
    new-instance v13, Lqa3;

    .line 113
    .line 114
    invoke-direct {v13, v11, v2, v6}, Lqa3;-><init>(Lja3;Lqx1;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v2, v2, v13, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v11}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Lra3;->e:Llj4;

    .line 124
    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v5, Lpm7;

    .line 128
    .line 129
    invoke-direct {v5, v8, v9}, Lpm7;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-wide v5, p1, Lfb8;->a:J

    .line 136
    .line 137
    iget-object p1, p0, Lu93;->B:Lpj4;

    .line 138
    .line 139
    new-instance v2, Lt93;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1}, Lt93;-><init>(ILpj4;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lu93;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lu93;->b:I

    .line 147
    .line 148
    invoke-static {v0, v5, v6, v2, p0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v7, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v7

    .line 155
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, v0, Lfha;->f:Lgha;

    .line 164
    .line 165
    iget-object p1, p1, Lgha;->O:Lxa8;

    .line 166
    .line 167
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_4
    if-ge v1, v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lfb8;

    .line 180
    .line 181
    invoke-static {v2}, Lvod;->s(Lfb8;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lfb8;->a()V

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object p0, p0, Lu93;->e:Lsa3;

    .line 194
    .line 195
    invoke-virtual {p0}, Lsa3;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v3}, Lsa3;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_6
    invoke-virtual {v3}, Lsa3;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    throw p0
.end method
