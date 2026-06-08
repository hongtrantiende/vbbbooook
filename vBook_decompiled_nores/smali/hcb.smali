.class public final Lhcb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public B:Z

.field public a:Lq94;

.field public b:I

.field public synthetic c:Lq94;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkcb;

.field public f:Lub7;


# direct methods
.method public constructor <init>(Lqx1;Lkcb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhcb;->e:Lkcb;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq94;

    .line 2
    .line 3
    check-cast p3, Lqx1;

    .line 4
    .line 5
    new-instance v0, Lhcb;

    .line 6
    .line 7
    iget-object p0, p0, Lhcb;->e:Lkcb;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lhcb;-><init>(Lqx1;Lkcb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhcb;->c:Lq94;

    .line 13
    .line 14
    iput-object p2, v0, Lhcb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lhcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhcb;->c:Lq94;

    .line 2
    .line 3
    iget-object v1, p0, Lhcb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lhcb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Lhcb;->e:Lkcb;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v0, p0, Lhcb;->f:Lub7;

    .line 35
    .line 36
    iget-object v1, p0, Lhcb;->a:Lq94;

    .line 37
    .line 38
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v0, p0, Lhcb;->B:Z

    .line 43
    .line 44
    iget-object v1, p0, Lhcb;->f:Lub7;

    .line 45
    .line 46
    iget-object v2, p0, Lhcb;->a:Lq94;

    .line 47
    .line 48
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move p1, v0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object v1, v6, Lkcb;->j:Lub7;

    .line 66
    .line 67
    iput-object v7, p0, Lhcb;->c:Lq94;

    .line 68
    .line 69
    iput-object v7, p0, Lhcb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lhcb;->a:Lq94;

    .line 72
    .line 73
    iput-object v1, p0, Lhcb;->f:Lub7;

    .line 74
    .line 75
    iput-boolean p1, p0, Lhcb;->B:Z

    .line 76
    .line 77
    iput v4, p0, Lhcb;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v8, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    :goto_0
    :try_start_0
    iget-object v2, v6, Lkcb;->l:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Llj5;->e:Llj5;

    .line 93
    .line 94
    iput-object v2, v6, Lkcb;->m:Llj5;

    .line 95
    .line 96
    sget-object v2, Ldj3;->a:Ldj3;

    .line 97
    .line 98
    iput-object v2, v6, Lkcb;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    invoke-interface {v1, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lkcb;->k:Lub7;

    .line 104
    .line 105
    iput-object v7, p0, Lhcb;->c:Lq94;

    .line 106
    .line 107
    iput-object v7, p0, Lhcb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lhcb;->a:Lq94;

    .line 110
    .line 111
    iput-object v1, p0, Lhcb;->f:Lub7;

    .line 112
    .line 113
    iput-boolean p1, p0, Lhcb;->B:Z

    .line 114
    .line 115
    iput v3, p0, Lhcb;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v8, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v9, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v9

    .line 127
    :goto_1
    :try_start_1
    new-instance p1, Lt89;

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {p1, v2, v3, v4}, Lt89;-><init>(JI)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v6, Lkcb;->i:Lt89;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    invoke-interface {v0, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lwt1;

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-direct {p1, v7, v0}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    invoke-interface {v0, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-interface {v1, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    iget-object p1, v6, Lkcb;->e:Lf6a;

    .line 159
    .line 160
    new-instance v1, Lta;

    .line 161
    .line 162
    const/16 v2, 0x17

    .line 163
    .line 164
    invoke-direct {v1, v7, v6, v2}, Lta;-><init>(Lqx1;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lvud;->V(Lp94;Lqj4;)Lq51;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Lwbb;

    .line 172
    .line 173
    invoke-direct {v1, v7, v6}, Lwbb;-><init>(Lqx1;Lkcb;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1}, Lvud;->V(Lp94;Lqj4;)Lq51;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lb41;

    .line 181
    .line 182
    invoke-direct {v1, v5, v4, v7}, Lb41;-><init>(IILqx1;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lga;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-direct {v2, v3, p1, v1}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v2

    .line 193
    :goto_2
    iput-object v7, p0, Lhcb;->c:Lq94;

    .line 194
    .line 195
    iput-object v7, p0, Lhcb;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, p0, Lhcb;->a:Lq94;

    .line 198
    .line 199
    iput-object v7, p0, Lhcb;->f:Lub7;

    .line 200
    .line 201
    iput v5, p0, Lhcb;->b:I

    .line 202
    .line 203
    invoke-static {v0, p1, p0}, Lvud;->H(Lq94;Lp94;Lzga;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v8, :cond_7

    .line 208
    .line 209
    :goto_3
    return-object v8

    .line 210
    :cond_7
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 211
    .line 212
    return-object p0
.end method
