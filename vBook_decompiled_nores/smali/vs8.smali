.class public final Lvs8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxq2;

.field public final b:Lpm1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxq2;Lpm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs8;->a:Lxq2;

    .line 5
    .line 6
    iput-object p2, p0, Lvs8;->b:Lpm1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvs8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lap6;)Lbp6;
    .locals 11

    .line 1
    iget-object v0, p0, Lvs8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvs8;->a:Lxq2;

    .line 5
    .line 6
    iget-object v1, v1, Lxq2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldr0;

    .line 9
    .line 10
    iget-object v1, v1, Ldr0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzs8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Lbp6;

    .line 24
    .line 25
    iget-object v4, v1, Lzs8;->a:Lg75;

    .line 26
    .line 27
    iget-object v1, v1, Lzs8;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lbp6;-><init>(Lg75;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lvs8;->b:Lpm1;

    .line 38
    .line 39
    iget-object v4, v3, Lpm1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lbt8;

    .line 65
    .line 66
    iget-object v8, v7, Lbt8;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lg75;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    new-instance v9, Lbp6;

    .line 77
    .line 78
    iget-object v7, v7, Lbt8;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {v9, v8, v7}, Lbp6;-><init>(Lg75;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v9, v2

    .line 85
    :goto_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v9, v2

    .line 92
    :goto_3
    invoke-virtual {v3}, Lpm1;->d()V

    .line 93
    .line 94
    .line 95
    move-object v3, v9

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v4, v3, Lbp6;->a:Lg75;

    .line 102
    .line 103
    invoke-interface {v4}, Lg75;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    iget-object v4, p0, Lvs8;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v5, p0, Lvs8;->a:Lxq2;

    .line 113
    .line 114
    iget-object v5, v5, Lxq2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ldr0;

    .line 117
    .line 118
    iget-object v6, v5, Ldr0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Ldr0;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v5, p1, v6}, Ldr0;->q(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    sub-long/2addr v7, v9

    .line 137
    iput-wide v7, v5, Ldr0;->b:J

    .line 138
    .line 139
    invoke-virtual {v5, p1, v6, v2}, Ldr0;->m(Ljava/lang/Object;Ljava/lang/Object;Lzs8;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v2, 0x1

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v5, v1

    .line 148
    :goto_5
    iget-object p0, p0, Lvs8;->b:Lpm1;

    .line 149
    .line 150
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_8
    :try_start_2
    monitor-exit v4

    .line 162
    goto :goto_6

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit v4

    .line 165
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_9
    :goto_6
    monitor-exit v0

    .line 167
    return-object v3

    .line 168
    :goto_7
    monitor-exit v0

    .line 169
    throw p0
.end method

.method public final b(Lap6;Lbp6;)V
    .locals 9

    .line 1
    const-string v0, "Image size must be non-negative: "

    .line 2
    .line 3
    iget-object v1, p0, Lvs8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p2, Lbp6;->a:Lg75;

    .line 7
    .line 8
    invoke-interface {v2}, Lg75;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lvs8;->a:Lxq2;

    .line 19
    .line 20
    iget-object v5, p2, Lbp6;->a:Lg75;

    .line 21
    .line 22
    iget-object v6, p2, Lbp6;->b:Ljava/util/Map;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lxq2;->d(Lap6;Lg75;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    throw p0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvs8;->a:Lxq2;

    .line 5
    .line 6
    iget-object p0, p0, Lxq2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldr0;

    .line 9
    .line 10
    iput-wide p1, p0, Ldr0;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldr0;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
