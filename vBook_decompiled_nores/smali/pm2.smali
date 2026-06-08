.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lhw4;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lqm2;


# direct methods
.method public constructor <init>(Lqm2;Lhw4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm2;->c:Lqm2;

    .line 5
    .line 6
    iput-object p2, p0, Lpm2;->a:Lhw4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lhw4;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lce5;->j(Ljava/util/Collection;)Lce5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrd5;->g()Llyb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p2, Lhw4;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lom2;

    .line 51
    .line 52
    iget-object v4, p0, Lpm2;->c:Lqm2;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v1}, Lom2;-><init>(Lqm2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lpm2;Landroid/net/Uri;)Lwv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1, p1}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lom2;->e:Lwv4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lpm2;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1, p1}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lom2;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lom2;->a:Landroid/net/Uri;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lom2;->c(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Lpm2;Landroid/net/Uri;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p1}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lom2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v2, p2

    .line 17
    iput-wide v2, v1, Lom2;->D:J

    .line 18
    .line 19
    iget-object p2, p0, Lpm2;->c:Lqm2;

    .line 20
    .line 21
    iget-object p0, p0, Lpm2;->a:Lhw4;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lom2;

    .line 48
    .line 49
    iget-object v6, v3, Lom2;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lhw4;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    iget-wide v6, v3, Lom2;->D:J

    .line 60
    .line 61
    cmp-long v6, v1, v6

    .line 62
    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lhw4;->c()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p3, v3, Lom2;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lhw4;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lhw4;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p2, Lqm2;->K:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iget-object p0, v3, Lom2;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lqm2;->h(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lom2;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lom2;->G:Z

    .line 105
    .line 106
    iput-boolean p1, v3, Lom2;->G:Z

    .line 107
    .line 108
    iput-boolean v5, p0, Lom2;->G:Z

    .line 109
    .line 110
    return v4

    .line 111
    :cond_2
    iget-object p0, p2, Lqm2;->K:Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    :cond_3
    iget-object p0, p2, Lqm2;->G:Lzd5;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    move p1, v5

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge p1, p3, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lhw4;

    .line 139
    .line 140
    invoke-virtual {p3}, Lhw4;->c()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v2, p2, Lqm2;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lpm2;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lpm2;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v2, p3, p3}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lom2;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-wide v6, v3, Lom2;->D:J

    .line 167
    .line 168
    cmp-long v3, v0, v6

    .line 169
    .line 170
    if-gtz v3, :cond_4

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iput-object p3, p2, Lqm2;->K:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lqm2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v2, p3, p3}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lom2;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lom2;->c(Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    move p0, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move p0, v5

    .line 196
    :goto_1
    if-eqz p0, :cond_7

    .line 197
    .line 198
    :cond_6
    return v4

    .line 199
    :cond_7
    return v5
.end method
