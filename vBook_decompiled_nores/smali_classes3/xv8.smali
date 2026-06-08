.class public final Lxv8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lyk4;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxv8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lz89;->a:Lwa7;

    .line 16
    .line 17
    new-instance v2, Lwa7;

    .line 18
    .line 19
    invoke-direct {v2}, Lwa7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lxv8;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lxv8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lib7;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxv8;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lib7;

    .line 36
    .line 37
    new-array v1, v1, [Laj4;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxv8;->f:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static final g(Lyk4;Lib7;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lib7;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lib7;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lyk4;

    .line 12
    .line 13
    iget-object v3, v3, Lyk4;->a:Lzv8;

    .line 14
    .line 15
    instance-of v4, v3, Lh28;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lh28;

    .line 20
    .line 21
    iget-object v3, v3, Lh28;->b:Lib7;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lib7;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lxv8;->g(Lyk4;Lib7;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxv8;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lxv8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lxv8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lib7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lib7;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxv8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwa7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwa7;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxv8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lxv8;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lib7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lib7;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxv8;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lib7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lib7;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxv8;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lxv8;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lxv8;->k:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxv8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzv8;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lzv8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib7;

    .line 4
    .line 5
    iget-object v1, p0, Lxv8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lib7;

    .line 8
    .line 9
    iget-object v2, p0, Lxv8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lxv8;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lib7;->c:I

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    const-string v3, "Compose:onForgotten"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lxv8;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lwa7;

    .line 34
    .line 35
    iget v5, v1, Lib7;->c:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_5

    .line 41
    .line 42
    iget-object v6, v1, Lib7;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    instance-of v7, v6, Lyk4;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lyk4;

    .line 52
    .line 53
    iget-object v7, v7, Lyk4;->a:Lzv8;

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lzv8;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v7, v6, Lip1;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lip1;

    .line 78
    .line 79
    invoke-interface {v7}, Lip1;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v7, v6

    .line 84
    check-cast v7, Lip1;

    .line 85
    .line 86
    invoke-interface {v7}, Lip1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    :try_start_2
    iget-object p0, p0, Lxv8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lvq1;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lq7;

    .line 99
    .line 100
    invoke-direct {v1, v4, p0, v6}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lqqd;->B(Ljava/lang/Throwable;Laj4;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_4
    iget v1, v0, Lib7;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const-string v1, "Compose:onRemembered"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Lxv8;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-object v2, v0, Lib7;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lib7;->c:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-object v5, v2, v3

    .line 140
    .line 141
    check-cast v5, Lyk4;

    .line 142
    .line 143
    iget-object v6, v5, Lyk4;->a:Lzv8;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v6}, Lzv8;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object p0, p0, Lxv8;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvq1;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance v1, Lq7;

    .line 162
    .line 163
    invoke-direct {v1, v4, p0, v5}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lqqd;->B(Ljava/lang/Throwable;Laj4;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    :goto_9
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lxv8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib7;

    .line 4
    .line 5
    iget v0, p0, Lib7;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lib7;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Laj4;

    .line 24
    .line 25
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lib7;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Llf1;[Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lma9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lma9;

    .line 11
    .line 12
    iget v3, v2, Lma9;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lma9;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lma9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lma9;-><init>(Lxv8;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lma9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lma9;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lma9;->b:Lhn5;

    .line 39
    .line 40
    iget-object v0, v2, Lma9;->a:[Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhn5;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lhn5;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lpk1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v5}, Lpk1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lx25;

    .line 75
    .line 76
    iget-object v7, v0, Lxv8;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ld15;

    .line 79
    .line 80
    iget-object v8, v0, Lxv8;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Los0;

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Lx25;-><init>(Ld15;Los0;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lxv8;->k:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v9, Ljma;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lol8;

    .line 96
    .line 97
    new-instance v10, Lwp4;

    .line 98
    .line 99
    invoke-direct {v10, v4}, Lwp4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Le02;

    .line 103
    .line 104
    move-object/from16 v12, p2

    .line 105
    .line 106
    invoke-direct {v11, v12}, Le02;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, La1c;

    .line 110
    .line 111
    invoke-direct {v12, v8}, La1c;-><init>(Los0;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lwp4;

    .line 115
    .line 116
    invoke-direct {v13, v5}, Lwp4;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lh01;

    .line 120
    .line 121
    invoke-direct {v14, v7, v8}, Lh01;-><init>(Ld15;Los0;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lms0;

    .line 125
    .line 126
    invoke-direct {v7}, Lms0;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lxv8;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lkpc;

    .line 132
    .line 133
    new-instance v15, Lh01;

    .line 134
    .line 135
    move/from16 p4, v5

    .line 136
    .line 137
    iget-object v5, v0, Lxv8;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lgg2;

    .line 140
    .line 141
    iget-object v4, v5, Lgg2;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    iget-object v3, v0, Lxv8;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lxt3;

    .line 148
    .line 149
    invoke-direct {v15, v4, v3}, Lh01;-><init>(Ljava/lang/String;Lxt3;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lh01;

    .line 153
    .line 154
    iget-object v4, v0, Lxv8;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lxa2;

    .line 157
    .line 158
    invoke-direct {v3, v4, v5}, Lh01;-><init>(Lxa2;Lgg2;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Le02;

    .line 162
    .line 163
    invoke-direct {v4, v5}, Le02;-><init>(Lgg2;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 p2, v3

    .line 167
    .line 168
    new-instance v3, Le02;

    .line 169
    .line 170
    iget-object v5, v5, Lgg2;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v3, v5}, Le02;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lpk1;

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v5, v3}, Lpk1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    const/16 v3, 0xf

    .line 186
    .line 187
    new-array v3, v3, [Loa9;

    .line 188
    .line 189
    aput-object v17, v3, p4

    .line 190
    .line 191
    aput-object v6, v3, v16

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    aput-object v9, v3, v6

    .line 195
    .line 196
    const/4 v9, 0x3

    .line 197
    aput-object v10, v3, v9

    .line 198
    .line 199
    const/4 v9, 0x4

    .line 200
    aput-object v11, v3, v9

    .line 201
    .line 202
    const/4 v9, 0x5

    .line 203
    aput-object v12, v3, v9

    .line 204
    .line 205
    const/4 v9, 0x6

    .line 206
    aput-object v13, v3, v9

    .line 207
    .line 208
    const/4 v9, 0x7

    .line 209
    aput-object v14, v3, v9

    .line 210
    .line 211
    const/16 v10, 0x8

    .line 212
    .line 213
    aput-object v7, v3, v10

    .line 214
    .line 215
    const/16 v7, 0x9

    .line 216
    .line 217
    aput-object v8, v3, v7

    .line 218
    .line 219
    const/16 v7, 0xa

    .line 220
    .line 221
    aput-object v15, v3, v7

    .line 222
    .line 223
    const/16 v7, 0xb

    .line 224
    .line 225
    aput-object p2, v3, v7

    .line 226
    .line 227
    const/16 v7, 0xc

    .line 228
    .line 229
    aput-object v4, v3, v7

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    aput-object v18, v3, v4

    .line 234
    .line 235
    const/16 v4, 0xe

    .line 236
    .line 237
    aput-object v5, v3, v4

    .line 238
    .line 239
    invoke-static {v3}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lsx8;

    .line 244
    .line 245
    invoke-direct {v4, v3, v6}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lhn5;->B(Lln5;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lhn5;

    .line 252
    .line 253
    new-instance v5, Ly21;

    .line 254
    .line 255
    invoke-direct {v5, v9, v3}, Ly21;-><init>(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    move/from16 v3, p4

    .line 259
    .line 260
    invoke-direct {v4, v3, v1, v5}, Lhn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p3

    .line 264
    .line 265
    :try_start_1
    iput-object v1, v2, Lma9;->a:[Ljava/lang/String;

    .line 266
    .line 267
    iput-object v4, v2, Lma9;->b:Lhn5;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    iput v3, v2, Lma9;->e:I

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2}, Lxv8;->h(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    sget-object v2, Lu12;->a:Lu12;

    .line 279
    .line 280
    if-ne v0, v2, :cond_3

    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_3
    move-object v3, v1

    .line 284
    move-object v1, v0

    .line 285
    move-object v0, v3

    .line 286
    move-object v3, v4

    .line 287
    :goto_1
    :try_start_2
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lhn5;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "execute"

    .line 293
    .line 294
    invoke-static {v0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v1, v0}, Lhn5;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    invoke-virtual {v3}, Lhn5;->l()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    move-object v3, v4

    .line 309
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    :try_start_4
    invoke-virtual {v3}, Lhn5;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    throw v2
.end method

.method public f(Lyk4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib7;

    .line 4
    .line 5
    iget-object v1, p0, Lxv8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwa7;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lxv8;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwa7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lwa7;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxv8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lib7;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lib7;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lib7;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lxv8;->g(Lyk4;Lib7;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lxv8;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Lyk4;->a:Lzv8;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lxv8;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwa7;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lxv8;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lib7;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lib7;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public h(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lxv8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljma;

    .line 8
    .line 9
    instance-of v3, v1, Lna9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lna9;

    .line 15
    .line 16
    iget v4, v3, Lna9;->F:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lna9;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lna9;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lna9;-><init>(Lxv8;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lna9;->D:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lna9;->F:I

    .line 36
    .line 37
    const-string v5, "\n"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lna9;->e:Lxv8;

    .line 49
    .line 50
    iget-object v3, v3, Lna9;->b:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v4, v3, Lna9;->C:Lxv8;

    .line 64
    .line 65
    iget-object v9, v3, Lna9;->B:Lak6;

    .line 66
    .line 67
    iget-object v10, v3, Lna9;->f:Ljava/util/Iterator;

    .line 68
    .line 69
    check-cast v10, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v11, v3, Lna9;->e:Lxv8;

    .line 72
    .line 73
    check-cast v11, Luh9;

    .line 74
    .line 75
    iget-object v11, v3, Lna9;->d:Lwu8;

    .line 76
    .line 77
    iget-object v12, v3, Lna9;->c:Lwu8;

    .line 78
    .line 79
    iget-object v13, v3, Lna9;->b:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v14, v3, Lna9;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Li2a;

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Li2a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lwu8;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lwu8;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Lxv8;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lgg2;

    .line 126
    .line 127
    iget-object v13, v12, Lgg2;->q:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/util/Map$Entry;

    .line 148
    .line 149
    sget-object v15, Lgo5;->d:Lfo5;

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v15, v6}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lqsd;->r(Lyo5;)Lrp5;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    const-string v8, "default"

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lyo5;

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v6, v8

    .line 181
    :cond_5
    :goto_2
    invoke-static {v6}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_6
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v8}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lvp5;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v11, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    const/4 v8, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget-object v6, v12, Lgg2;->s:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v8}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lvp5;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_9

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v13, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v14, "const "

    .line 297
    .line 298
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v12, " = "

    .line 305
    .line 306
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x3e

    .line 323
    .line 324
    const-string v18, ";"

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    invoke-static/range {v17 .. v22}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-lez v8, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_a
    new-instance v6, Lfv8;

    .line 349
    .line 350
    const-string v8, "load\\([\'\"](.*?\\.js)[\'\"]\\);?"

    .line 351
    .line 352
    invoke-direct {v6, v8}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v1}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v8, Lul4;

    .line 360
    .line 361
    invoke-direct {v8, v6}, Lul4;-><init>(Lf84;)V

    .line 362
    .line 363
    .line 364
    move-object v14, v1

    .line 365
    move-object v1, v3

    .line 366
    move-object v3, v4

    .line 367
    move-object v12, v9

    .line 368
    move-object v11, v10

    .line 369
    move-object v10, v8

    .line 370
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sget-object v6, Lu12;->a:Lu12;

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v9, v4

    .line 383
    check-cast v9, Lak6;

    .line 384
    .line 385
    invoke-virtual {v9}, Lak6;->b()Lkj5;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget v4, v4, Ljj5;->a:I

    .line 390
    .line 391
    iput v4, v12, Lwu8;->a:I

    .line 392
    .line 393
    iget v8, v11, Lwu8;->a:I

    .line 394
    .line 395
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lak6;->a()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lyj6;

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Lyj6;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    const-string v8, "crypto.js"

    .line 415
    .line 416
    invoke-static {v4, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_d

    .line 421
    .line 422
    iget-object v4, v0, Lxv8;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_c

    .line 431
    .line 432
    iput-object v14, v1, Lna9;->a:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v3, v1, Lna9;->b:Ljava/lang/StringBuilder;

    .line 435
    .line 436
    iput-object v12, v1, Lna9;->c:Lwu8;

    .line 437
    .line 438
    iput-object v11, v1, Lna9;->d:Lwu8;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    iput-object v4, v1, Lna9;->e:Lxv8;

    .line 442
    .line 443
    move-object v4, v10

    .line 444
    check-cast v4, Ljava/util/Iterator;

    .line 445
    .line 446
    iput-object v4, v1, Lna9;->f:Ljava/util/Iterator;

    .line 447
    .line 448
    iput-object v9, v1, Lna9;->B:Lak6;

    .line 449
    .line 450
    iput-object v0, v1, Lna9;->C:Lxv8;

    .line 451
    .line 452
    iput v7, v1, Lna9;->F:I

    .line 453
    .line 454
    sget-object v4, Ld09;->a:Lu6a;

    .line 455
    .line 456
    const-string v4, "composeResources/com.reader.resources/files/crypto.js"

    .line 457
    .line 458
    invoke-static {v4}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v4, v6, :cond_b

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_b
    move-object v13, v3

    .line 467
    move-object v3, v1

    .line 468
    move-object v1, v4

    .line 469
    move-object v4, v0

    .line 470
    :goto_6
    check-cast v1, [B

    .line 471
    .line 472
    invoke-static {v1}, Lsba;->H([B)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v4, Lxv8;->i:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v1, v3

    .line 479
    move-object v3, v13

    .line 480
    :cond_c
    iget-object v4, v0, Lxv8;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Li2a;

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Li2a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lak6;->b()Lkj5;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget v4, v4, Ljj5;->b:I

    .line 506
    .line 507
    add-int/2addr v4, v7

    .line 508
    iput v4, v11, Lwu8;->a:I

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_e
    iget v2, v11, Lwu8;->a:I

    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-gt v2, v4, :cond_f

    .line 519
    .line 520
    iget v2, v11, Lwu8;->a:I

    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v2, v0, Lxv8;->h:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_11

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    iput-object v4, v1, Lna9;->a:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v3, v1, Lna9;->b:Ljava/lang/StringBuilder;

    .line 547
    .line 548
    iput-object v4, v1, Lna9;->c:Lwu8;

    .line 549
    .line 550
    iput-object v4, v1, Lna9;->d:Lwu8;

    .line 551
    .line 552
    iput-object v0, v1, Lna9;->e:Lxv8;

    .line 553
    .line 554
    iput-object v4, v1, Lna9;->f:Ljava/util/Iterator;

    .line 555
    .line 556
    iput-object v4, v1, Lna9;->B:Lak6;

    .line 557
    .line 558
    iput-object v4, v1, Lna9;->C:Lxv8;

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    iput v2, v1, Lna9;->F:I

    .line 562
    .line 563
    sget-object v1, Ld09;->a:Lu6a;

    .line 564
    .line 565
    const-string v1, "composeResources/com.reader.resources/files/core.js"

    .line 566
    .line 567
    invoke-static {v1}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v6, :cond_10

    .line 572
    .line 573
    :goto_8
    return-object v6

    .line 574
    :cond_10
    move-object v2, v0

    .line 575
    :goto_9
    check-cast v1, [B

    .line 576
    .line 577
    invoke-static {v1}, Lsba;->H([B)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v2, Lxv8;->h:Ljava/lang/Object;

    .line 582
    .line 583
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lxv8;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0
.end method

.method public i(Ljava/util/Set;Lvq1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv8;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxv8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
