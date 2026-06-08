.class public final Lz58;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:I

.field public final synthetic C:Lru0;

.field public final synthetic D:Lqh9;

.field public a:Lqh9;

.field public b:Lf51;

.field public c:Lku0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lru0;Lqh9;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58;->C:Lru0;

    .line 2
    .line 3
    iput-object p2, p0, Lz58;->D:Lqh9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance p1, Lz58;

    .line 2
    .line 3
    iget-object v0, p0, Lz58;->C:Lru0;

    .line 4
    .line 5
    iget-object p0, p0, Lz58;->D:Lqh9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lz58;-><init>(Lru0;Lqh9;Lqx1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz58;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz58;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz58;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lu12;->a:Lu12;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lz58;->f:I

    .line 15
    .line 16
    iget v5, p0, Lz58;->e:I

    .line 17
    .line 18
    iget v6, p0, Lz58;->d:I

    .line 19
    .line 20
    iget-object v7, p0, Lz58;->c:Lku0;

    .line 21
    .line 22
    iget-object v8, p0, Lz58;->b:Lf51;

    .line 23
    .line 24
    iget-object v9, p0, Lz58;->a:Lqh9;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v7

    .line 30
    move v7, v0

    .line 31
    move-object v0, p1

    .line 32
    move p1, v6

    .line 33
    move v6, v5

    .line 34
    move v5, p1

    .line 35
    move-object p1, v9

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    iget v0, p0, Lz58;->f:I

    .line 47
    .line 48
    iget v5, p0, Lz58;->e:I

    .line 49
    .line 50
    iget v6, p0, Lz58;->d:I

    .line 51
    .line 52
    iget-object v7, p0, Lz58;->c:Lku0;

    .line 53
    .line 54
    iget-object v8, p0, Lz58;->b:Lf51;

    .line 55
    .line 56
    iget-object v9, p0, Lz58;->a:Lqh9;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v8, p0, Lz58;->C:Lru0;

    .line 66
    .line 67
    iget-object p1, p0, Lz58;->D:Lqh9;
    :try_end_2
    .catch Lcf1; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    :try_start_3
    new-instance v0, Lku0;

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lku0;-><init>(Lru0;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    move v7, v6

    .line 77
    :goto_0
    iput-object p1, p0, Lz58;->a:Lqh9;

    .line 78
    .line 79
    iput-object v8, p0, Lz58;->b:Lf51;

    .line 80
    .line 81
    iput-object v0, p0, Lz58;->c:Lku0;

    .line 82
    .line 83
    iput v5, p0, Lz58;->d:I

    .line 84
    .line 85
    iput v6, p0, Lz58;->e:I

    .line 86
    .line 87
    iput v7, p0, Lz58;->f:I

    .line 88
    .line 89
    iput v2, p0, Lz58;->B:I

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lku0;->a(Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v12, v9

    .line 99
    move-object v9, p1

    .line 100
    move-object p1, v12

    .line 101
    move v12, v7

    .line 102
    move-object v7, v0

    .line 103
    move v0, v12

    .line 104
    move v12, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v12

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Lku0;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lci4;

    .line 120
    .line 121
    sget-object v10, Lir2;->a:Lxe6;

    .line 122
    .line 123
    const-string v11, "Received ping message, sending pong message"

    .line 124
    .line 125
    invoke-interface {v10, v11}, Lxe6;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ldi4;

    .line 129
    .line 130
    iget-object p1, p1, Lfi4;->b:[B

    .line 131
    .line 132
    sget-object v11, Lvi7;->a:Lvi7;

    .line 133
    .line 134
    invoke-direct {v10, p1, v11}, Ldi4;-><init>([BLw23;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Lz58;->a:Lqh9;

    .line 138
    .line 139
    iput-object v8, p0, Lz58;->b:Lf51;

    .line 140
    .line 141
    iput-object v7, p0, Lz58;->c:Lku0;

    .line 142
    .line 143
    iput v6, p0, Lz58;->d:I

    .line 144
    .line 145
    iput v5, p0, Lz58;->e:I

    .line 146
    .line 147
    iput v0, p0, Lz58;->f:I

    .line 148
    .line 149
    iput v1, p0, Lz58;->B:I

    .line 150
    .line 151
    invoke-interface {v9, p0, v10}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    if-ne p1, v4, :cond_0

    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :cond_5
    :try_start_4
    invoke-interface {v8, v3}, Lf51;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lcf1; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_6
    invoke-static {v8, p0}, Ldm9;->c(Lf51;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_6
    .catch Lcf1; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    :catch_0
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 169
    .line 170
    return-object p0
.end method
