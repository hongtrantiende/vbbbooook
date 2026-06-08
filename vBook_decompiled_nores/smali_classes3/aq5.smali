.class public Laq5;
.super Lx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final f:Lrp5;

.field public final g:Lfi9;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lgo5;Lrp5;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Laq5;-><init>(Lgo5;Lrp5;Ljava/lang/String;Lfi9;)V

    return-void
.end method

.method public constructor <init>(Lgo5;Lrp5;Ljava/lang/String;Lfi9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lx1;-><init>(Lgo5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laq5;->f:Lrp5;

    .line 8
    .line 9
    iput-object p4, p0, Laq5;->g:Lfi9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lyo5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Loj6;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public R(Lfi9;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1;->c:Lgo5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnp5;->d(Lgo5;Lfi9;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lfi9;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx1;->e:Loo5;

    .line 14
    .line 15
    iget-boolean v2, v2, Loo5;->j:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lrp5;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lgo5;->c:Loi6;

    .line 40
    .line 41
    new-instance v3, Lzr3;

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    invoke-direct {v3, v4, p1, v0}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Loi6;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    sget-object v5, Lnp5;->a:Lu69;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v4

    .line 72
    :goto_0
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v3}, Lzr3;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lrp5;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, p2, :cond_6

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lyo5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Lrp5;
    .locals 0

    .line 1
    iget-object p0, p0, Laq5;->f:Lrp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Lfi9;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1;->c:Lgo5;

    .line 2
    .line 3
    iget-object v0, v0, Lgo5;->a:Loo5;

    .line 4
    .line 5
    iget-boolean v0, v0, Loo5;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lfi9;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lfi9;->i(I)Lfi9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lfi9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Laq5;->i:Z

    .line 29
    .line 30
    return p1
.end method

.method public f(Lfi9;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Laq5;->h:I

    .line 5
    .line 6
    invoke-interface {p1}, Lfi9;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    iget v0, p0, Laq5;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Laq5;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lx1;->S(Lfi9;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Laq5;->h:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Laq5;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lrp5;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Laq5;->Z(Lfi9;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lx1;->e:Loo5;

    .line 46
    .line 47
    iget-boolean v4, v4, Loo5;->g:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1, v1}, Lfi9;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {p1, v1}, Lfi9;->i(I)Lfi9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Lfi9;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lyo5;

    .line 78
    .line 79
    instance-of v6, v6, Lop5;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v5}, Lfi9;->e()Lwbd;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lki9;->g:Lki9;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_b

    .line 95
    .line 96
    invoke-interface {v5}, Lfi9;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lyo5;

    .line 111
    .line 112
    instance-of v6, v6, Lop5;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lyo5;

    .line 126
    .line 127
    instance-of v6, v0, Lvp5;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    check-cast v0, Lvp5;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v6, Lzo5;->a:Ljg5;

    .line 139
    .line 140
    instance-of v6, v0, Lop5;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v0, p0, Lx1;->c:Lgo5;

    .line 153
    .line 154
    invoke-static {v5, v0, v7}, Lnp5;->a(Lfi9;Lgo5;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v0, v0, Lgo5;->a:Loo5;

    .line 159
    .line 160
    iget-boolean v0, v0, Loo5;->e:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v5}, Lfi9;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v2, v3

    .line 172
    :goto_3
    const/4 v0, -0x3

    .line 173
    if-ne v6, v0, :cond_b

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0, p1, v1}, Laq5;->Z(Lfi9;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    :cond_b
    :goto_4
    return v1

    .line 186
    :cond_c
    const/4 p0, -0x1

    .line 187
    return p0
.end method

.method public n(Lfi9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1;->c:Lgo5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnp5;->c(Lgo5;Lfi9;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Lfi9;->e()Lwbd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lqb8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {v0, p1}, Lnp5;->d(Lgo5;Lfi9;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx1;->e:Loo5;

    .line 26
    .line 27
    iget-boolean v1, v1, Loo5;->j:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lfcd;->c(Lfi9;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lfcd;->c(Lfi9;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lgo5;->c:Loi6;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Loi6;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v3, Lnp5;->a:Lu69;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_0
    if-nez p1, :cond_3

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p1, v2

    .line 79
    :goto_1
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lkj3;->a:Lkj3;

    .line 82
    .line 83
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v1, p1}, Licd;->p(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lrp5;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lx1;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    const-string p1, "Encountered an unknown key \'"

    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    invoke-static {v1, p1, v3}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lx1;->V()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, Lgo5;->a:Loo5;

    .line 142
    .line 143
    iget-boolean v0, v0, Loo5;->m:Z

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Laq5;->Y()Lrp5;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lrp5;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v3}, Llsd;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    new-instance p0, Lwo5;

    .line 165
    .line 166
    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 167
    .line 168
    invoke-static {p1, v1, v0, v2, v3}, Llsd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lep5;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    :goto_3
    return-void
.end method

.method public final t(Lfi9;)Liq1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laq5;->g:Lfi9;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Laq5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1;->G()Lyo5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lfi9;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v1, Lrp5;

    .line 19
    .line 20
    iget-object v4, p0, Lx1;->c:Lgo5;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Expected "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lrp5;

    .line 32
    .line 33
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcd1;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", but had "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcd1;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " as the serialized body of "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lx1;->V()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v4, Lgo5;->a:Loo5;

    .line 81
    .line 82
    iget-boolean v0, v0, Loo5;->m:Z

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Llsd;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v0, v3

    .line 102
    :goto_0
    new-instance v1, Lwo5;

    .line 103
    .line 104
    invoke-static {p1, p0, v3, v0, v2}, Llsd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, p0}, Lep5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    check-cast v1, Lrp5;

    .line 113
    .line 114
    iget-object p0, p0, Lx1;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v4, v1, p0, v0}, Laq5;-><init>(Lgo5;Lrp5;Ljava/lang/String;Lfi9;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-super {p0, p1}, Lx1;->t(Lfi9;)Liq1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lx1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
