.class public final Lvx9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Laa7;

.field public final synthetic e:Lxx9;


# direct methods
.method public constructor <init>(Laa7;Lxx9;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx9;->d:Laa7;

    .line 2
    .line 3
    iput-object p2, p0, Lvx9;->e:Lxx9;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqf8;

    .line 2
    .line 3
    check-cast p2, Lpm7;

    .line 4
    .line 5
    iget-wide v0, p2, Lpm7;->a:J

    .line 6
    .line 7
    check-cast p3, Lqx1;

    .line 8
    .line 9
    new-instance p2, Lvx9;

    .line 10
    .line 11
    iget-object v2, p0, Lvx9;->d:Laa7;

    .line 12
    .line 13
    iget-object p0, p0, Lvx9;->e:Lxx9;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lvx9;-><init>(Laa7;Lxx9;Lqx1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lvx9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, Lvx9;->c:J

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lvx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvx9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lvx9;->d:Laa7;

    .line 7
    .line 8
    sget-object v5, Lu12;->a:Lu12;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object p0, p0, Lvx9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lvx9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lsf8;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvx9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lqf8;

    .line 57
    .line 58
    iget-wide v6, p0, Lvx9;->c:J

    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lsf8;

    .line 61
    .line 62
    invoke-direct {v0, v6, v7}, Lsf8;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v4, v0}, Laa7;->c(Lvj5;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvx9;->e:Lxx9;

    .line 69
    .line 70
    iget-object v8, v1, Lxx9;->m:Lpt7;

    .line 71
    .line 72
    sget-object v9, Lpt7;->a:Lpt7;

    .line 73
    .line 74
    if-ne v8, v9, :cond_4

    .line 75
    .line 76
    const-wide v8, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v8

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v8, v1, Lxx9;->j:Z

    .line 89
    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object v8, v1, Lxx9;->h:Lzz7;

    .line 95
    .line 96
    invoke-virtual {v8}, Lzz7;->h()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    shr-long/2addr v6, v9

    .line 102
    long-to-int v6, v6

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-float v6, v8, v6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    shr-long/2addr v6, v9

    .line 111
    long-to-int v6, v6

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_0
    iget-object v7, v1, Lxx9;->p:Lyz7;

    .line 117
    .line 118
    invoke-virtual {v7}, Lyz7;->h()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-float/2addr v6, v7

    .line 123
    iget-object v1, v1, Lxx9;->q:Lyz7;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lyz7;->i(F)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lvx9;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lvx9;->a:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lqf8;->m(Lrx1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne p1, v5, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Ltf8;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ltf8;-><init>(Lsf8;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p1, Lrf8;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lrf8;-><init>(Lsf8;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, p1}, Laa7;->c(Lvj5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move-object v1, v0

    .line 167
    :goto_4
    if-eqz v1, :cond_9

    .line 168
    .line 169
    new-instance v0, Lrf8;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lrf8;-><init>(Lsf8;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lvx9;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Lvx9;->a:I

    .line 177
    .line 178
    invoke-virtual {v4, v0, p0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v5, :cond_8

    .line 183
    .line 184
    :goto_5
    return-object v5

    .line 185
    :cond_8
    move-object p0, p1

    .line 186
    :goto_6
    move-object p1, p0

    .line 187
    :cond_9
    throw p1
.end method
