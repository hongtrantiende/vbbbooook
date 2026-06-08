.class public final Lna3;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;


# instance fields
.field public J:Lle;

.field public K:Lpj4;

.field public L:Lpt7;

.field public M:Z


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lna3;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Ls68;->a:I

    .line 19
    .line 20
    iget v1, p2, Ls68;->b:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v0

    .line 26
    int-to-long v0, v1

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    iget-object v2, p0, Lna3;->K:Lpj4;

    .line 35
    .line 36
    new-instance v3, Lqj5;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lqj5;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbu1;

    .line 42
    .line 43
    invoke-direct {v0, p3, p4}, Lbu1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lxy7;

    .line 51
    .line 52
    iget-object p4, p0, Lna3;->J:Lle;

    .line 53
    .line 54
    iget-object v0, p3, Lxy7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lui6;

    .line 57
    .line 58
    iget-object p3, p3, Lxy7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p4, Lle;->l:Lc08;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lle;->d()Lui6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p4, Lle;->m:Lc08;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p4, Lle;->e:Lzk5;

    .line 84
    .line 85
    iget-object v0, v0, Lzk5;->b:Lub7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lub7;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v4, p4, Lle;->n:Lge;

    .line 95
    .line 96
    invoke-virtual {p4}, Lle;->d()Lui6;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, p3}, Lui6;->d(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    iget-object v4, v4, Lge;->a:Lle;

    .line 111
    .line 112
    iget-object v6, v4, Lle;->j:Lyz7;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lyz7;->i(F)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lle;->k:Lyz7;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v4, v5}, Lyz7;->i(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Lle;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lub7;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {v0, v3}, Lub7;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, p3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {p1}, Lkl5;->B0()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    iget-boolean p3, p0, Lna3;->M:Z

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 p3, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 159
    :goto_4
    iput-boolean p3, p0, Lna3;->M:Z

    .line 160
    .line 161
    iget p3, p2, Ls68;->a:I

    .line 162
    .line 163
    iget p4, p2, Ls68;->b:I

    .line 164
    .line 165
    new-instance v0, Lo7;

    .line 166
    .line 167
    const/16 v1, 0x1c

    .line 168
    .line 169
    invoke-direct {v0, v1, p1, p0, p2}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lej3;->a:Lej3;

    .line 173
    .line 174
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lna3;->M:Z

    .line 3
    .line 4
    return-void
.end method
