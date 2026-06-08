.class public final Llt8;
.super Lsq1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final A:Lf6a;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Loo;

.field public final c:Ly25;

.field public final d:Ljava/lang/Object;

.field public e:Lmn5;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Lwa7;

.field public final j:Lib7;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lva7;

.field public final n:Lui5;

.field public final o:Lva7;

.field public final p:Lva7;

.field public q:Ljava/util/ArrayList;

.field public r:Lwa7;

.field public s:Ls11;

.field public final t:Lf6a;

.field public u:Z

.field public final v:Lf6a;

.field public final w:Ly25;

.field public final x:Lon5;

.field public final y:Lk12;

.field public final z:Ll57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz48;->d:Lz48;

    .line 2
    .line 3
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llt8;->A:Lf6a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llt8;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lk12;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo;

    .line 5
    .line 6
    new-instance v1, Lgt8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lgt8;-><init>(Llt8;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Loo;-><init>(Laj4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llt8;->b:Loo;

    .line 16
    .line 17
    new-instance v1, Ly25;

    .line 18
    .line 19
    new-instance v2, Lgt8;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lgt8;-><init>(Llt8;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ly25;-><init>(Lgt8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llt8;->c:Ly25;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llt8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llt8;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lwa7;

    .line 45
    .line 46
    invoke-direct {v1}, Lwa7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Llt8;->i:Lwa7;

    .line 50
    .line 51
    new-instance v1, Lib7;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lxq1;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Llt8;->j:Lib7;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Llt8;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Llt8;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lva7;

    .line 77
    .line 78
    invoke-direct {v1}, Lva7;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Llt8;->m:Lva7;

    .line 82
    .line 83
    new-instance v1, Lui5;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lui5;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Llt8;->n:Lui5;

    .line 91
    .line 92
    new-instance v1, Lva7;

    .line 93
    .line 94
    invoke-direct {v1}, Lva7;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Llt8;->o:Lva7;

    .line 98
    .line 99
    new-instance v1, Lva7;

    .line 100
    .line 101
    invoke-direct {v1}, Lva7;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Llt8;->p:Lva7;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Llt8;->t:Lf6a;

    .line 112
    .line 113
    sget-object v1, Lit8;->c:Lit8;

    .line 114
    .line 115
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Llt8;->v:Lf6a;

    .line 120
    .line 121
    new-instance v1, Ly25;

    .line 122
    .line 123
    const/16 v2, 0x1b

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ly25;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Llt8;->w:Ly25;

    .line 129
    .line 130
    sget-object v1, Lo30;->f:Lo30;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lk12;->get(Lj12;)Li12;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lmn5;

    .line 137
    .line 138
    new-instance v2, Lon5;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lon5;-><init>(Lmn5;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lyc7;

    .line 144
    .line 145
    const/16 v3, 0x13

    .line 146
    .line 147
    invoke-direct {v1, p0, v3}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Llt8;->x:Lon5;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v2}, Lk12;->plus(Lk12;)Lk12;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Llt8;->y:Lk12;

    .line 164
    .line 165
    new-instance p1, Ll57;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Llt8;->z:Ll57;

    .line 171
    .line 172
    return-void
.end method

.method public static final B(Llt8;Lq77;Lq77;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lq77;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq77;

    .line 17
    .line 18
    iget-object v3, p0, Llt8;->n:Lui5;

    .line 19
    .line 20
    iget-object v4, v2, Lq77;->a:Lo77;

    .line 21
    .line 22
    new-instance v5, Lrf7;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lrf7;-><init>(Lq77;Lq77;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lui5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lva7;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Ld97;->a(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lui5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lva7;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Ld97;->a(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Llt8;->B(Llt8;Lq77;Lq77;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Llt8;Lxq1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llt8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Llt8;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq77;

    .line 24
    .line 25
    iget-object v2, v1, Lq77;->c:Lxq1;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Lab7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lab7;->w()Loqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lab7;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lab7;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->v:Lf6a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lit8;

    .line 11
    .line 12
    sget-object v2, Lit8;->e:Lit8;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llt8;->v:Lf6a;

    .line 22
    .line 23
    sget-object v3, Lit8;->b:Lit8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Llt8;->x:Lon5;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()Lr11;
    .locals 9

    .line 1
    iget-object v0, p0, Llt8;->v:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lit8;

    .line 8
    .line 9
    sget-object v2, Lit8;->b:Lit8;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Llt8;->t:Lf6a;

    .line 16
    .line 17
    iget-object v3, p0, Llt8;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Llt8;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Llt8;->j:Lib7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Llt8;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lxq1;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Llt8;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ldj3;->a:Ldj3;

    .line 52
    .line 53
    iput-object v0, p0, Llt8;->h:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lwa7;

    .line 56
    .line 57
    invoke-direct {v0}, Lwa7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llt8;->i:Lwa7;

    .line 61
    .line 62
    invoke-virtual {v5}, Lib7;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Llt8;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Llt8;->s:Ls11;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ls11;->a(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Llt8;->s:Ls11;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lf6a;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lit8;->f:Lit8;

    .line 91
    .line 92
    sget-object v7, Lit8;->c:Lit8;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Llt8;->e:Lmn5;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Lwa7;

    .line 102
    .line 103
    invoke-direct {v1}, Lwa7;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Llt8;->i:Lwa7;

    .line 107
    .line 108
    invoke-virtual {v5}, Lib7;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Llt8;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Llt8;->F()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_4
    sget-object v7, Lit8;->d:Lit8;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v1, v5, Lib7;->c:I

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, p0, Llt8;->i:Lwa7;

    .line 132
    .line 133
    invoke-virtual {v1}, Lwa7;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Llt8;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Llt8;->F()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Llt8;->m:Lva7;

    .line 164
    .line 165
    invoke-virtual {v1}, Lva7;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v7, Lit8;->e:Lit8;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    move-object v7, v2

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6, v7}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Llt8;->s:Ls11;

    .line 185
    .line 186
    iput-object v6, p0, Llt8;->s:Ls11;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt8;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llt8;->b:Loo;

    .line 6
    .line 7
    iget-object p0, p0, Loo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Log1;

    .line 10
    .line 11
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly20;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llt8;->j:Lib7;

    .line 2
    .line 3
    iget v0, v0, Lib7;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llt8;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Llt8;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Llt8;->m:Lva7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lva7;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt8;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llt8;->c:Ly25;

    .line 6
    .line 7
    iget-object p0, p0, Ly25;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Log1;

    .line 10
    .line 11
    iget-object p0, p0, Log1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly20;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->i:Lwa7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwa7;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Llt8;->j:Lib7;

    .line 13
    .line 14
    iget v1, v1, Lib7;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llt8;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Llt8;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llt8;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ldj3;->a:Ldj3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Llt8;->h:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llt8;->C()Lr11;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Llt8;->v:Lf6a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lit8;

    .line 15
    .line 16
    sget-object v3, Lit8;->b:Lit8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    check-cast v1, Ls11;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Llt8;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Livc;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Lxq1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq77;

    .line 18
    .line 19
    iget-object v4, v4, Lq77;->c:Lxq1;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Llt8;->K(Ljava/util/ArrayList;Llt8;Lxq1;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Llt8;->L(Ljava/util/List;Lwa7;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Llt8;->K(Ljava/util/ArrayList;Llt8;Lxq1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Lwa7;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lq77;

    .line 27
    .line 28
    iget-object v7, v7, Lq77;->c:Lxq1;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lxq1;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, Lxq1;->Q:Luk4;

    .line 85
    .line 86
    iget-boolean v6, v6, Luk4;->F:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Lhq1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lyc7;

    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lb37;

    .line 103
    .line 104
    const/16 v8, 0x19

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v8, v5, v9}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Lab7;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    check-cast v8, Lab7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-eqz v8, :cond_14

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_14

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6}, Lbz9;->j()Lbz9;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    iget-object v8, v0, Llt8;->d:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    if-ge v13, v12, :cond_5

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lq77;

    .line 159
    .line 160
    iget-object v15, v0, Llt8;->m:Lva7;

    .line 161
    .line 162
    iget-object v3, v14, Lq77;->a:Lo77;

    .line 163
    .line 164
    invoke-static {v15, v3}, Ld97;->b(Lva7;Lo77;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v15, v3

    .line 169
    check-cast v15, Lq77;

    .line 170
    .line 171
    if-eqz v15, :cond_4

    .line 172
    .line 173
    const/16 p1, 0x0

    .line 174
    .line 175
    iget-object v11, v0, Llt8;->n:Lui5;

    .line 176
    .line 177
    invoke-virtual {v11, v15}, Lui5;->I(Lq77;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_4
    const/16 p1, 0x0

    .line 185
    .line 186
    :goto_4
    new-instance v11, Lxy7;

    .line 187
    .line 188
    invoke-direct {v11, v14, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/16 p1, 0x0

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_5
    if-ge v4, v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lxy7;

    .line 211
    .line 212
    iget-object v12, v11, Lxy7;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v12, :cond_a

    .line 215
    .line 216
    iget-object v12, v0, Llt8;->n:Lui5;

    .line 217
    .line 218
    iget-object v11, v11, Lxy7;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lq77;

    .line 221
    .line 222
    iget-object v11, v11, Lq77;->a:Lo77;

    .line 223
    .line 224
    iget-object v12, v12, Lui5;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Lva7;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Lva7;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_6
    if-ge v11, v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lxy7;

    .line 255
    .line 256
    iget-object v13, v12, Lxy7;->b:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v13, :cond_8

    .line 259
    .line 260
    iget-object v13, v0, Llt8;->n:Lui5;

    .line 261
    .line 262
    iget-object v14, v12, Lxy7;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Lq77;

    .line 265
    .line 266
    iget-object v14, v14, Lq77;->a:Lo77;

    .line 267
    .line 268
    iget-object v15, v13, Lui5;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v15, Lva7;

    .line 271
    .line 272
    invoke-static {v15, v14}, Ld97;->b(Lva7;Lo77;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lrf7;

    .line 277
    .line 278
    invoke-virtual {v15}, Lva7;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_6

    .line 283
    .line 284
    iget-object v13, v13, Lui5;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lva7;

    .line 287
    .line 288
    invoke-virtual {v13}, Lva7;->a()V

    .line 289
    .line 290
    .line 291
    :cond_6
    if-nez v14, :cond_7

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    iget-object v13, v14, Lrf7;->a:Lq77;

    .line 295
    .line 296
    iget-object v14, v14, Lrf7;->b:Lq77;

    .line 297
    .line 298
    iget-object v15, v0, Llt8;->p:Lva7;

    .line 299
    .line 300
    invoke-static {v15, v14, v13}, Ld97;->a(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v12, Lxy7;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v14, Lxy7;

    .line 306
    .line 307
    invoke-direct {v14, v12, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v12, v14

    .line 311
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move-object v10, v3

    .line 318
    goto :goto_8

    .line 319
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 323
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_9
    if-ge v4, v3, :cond_13

    .line 329
    .line 330
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lxy7;

    .line 335
    .line 336
    iget-object v8, v8, Lxy7;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-nez v8, :cond_c

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_a
    if-ge v4, v3, :cond_13

    .line 349
    .line 350
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lxy7;

    .line 355
    .line 356
    iget-object v8, v8, Lxy7;->b:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_b
    if-ge v8, v4, :cond_10

    .line 378
    .line 379
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lxy7;

    .line 384
    .line 385
    iget-object v12, v11, Lxy7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    if-nez v12, :cond_e

    .line 388
    .line 389
    iget-object v11, v11, Lxy7;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Lq77;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    goto :goto_10

    .line 396
    :cond_e
    move-object/from16 v11, p1

    .line 397
    .line 398
    :goto_c
    if-eqz v11, :cond_f

    .line 399
    .line 400
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_10
    iget-object v4, v0, Llt8;->d:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    :try_start_4
    iget-object v8, v0, Llt8;->l:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v8, v3}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    .line 413
    .line 414
    :try_start_5
    monitor-exit v4

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_d
    if-ge v8, v4, :cond_12

    .line 430
    .line 431
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object v12, v11

    .line 436
    check-cast v12, Lxy7;

    .line 437
    .line 438
    iget-object v12, v12, Lxy7;->b:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v12, :cond_11

    .line 441
    .line 442
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_12
    move-object v10, v3

    .line 449
    goto :goto_e

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    monitor-exit v4

    .line 452
    throw v0

    .line 453
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lxq1;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 454
    .line 455
    .line 456
    :try_start_6
    invoke-static {v7}, Lbz9;->q(Lbz9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Llt8;->z(Lab7;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :catchall_3
    move-exception v0

    .line 465
    goto :goto_11

    .line 466
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 467
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    :goto_10
    :try_start_8
    invoke-static {v7}, Lbz9;->q(Lbz9;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 472
    :goto_11
    invoke-static {v6}, Llt8;->z(Lab7;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_14
    const/16 p1, 0x0

    .line 477
    .line 478
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 479
    .line 480
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method

.method public final M(Lxq1;Lwa7;)Lxq1;
    .locals 5

    .line 1
    iget-object v0, p1, Lxq1;->Q:Luk4;

    .line 2
    .line 3
    iget-boolean v0, v0, Luk4;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lxq1;->R:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Llt8;->r:Lwa7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lyc7;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lb37;

    .line 34
    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p2}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lab7;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lab7;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, p0, v2}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lbz9;->j()Lbz9;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lwa7;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    new-instance v3, Lmh7;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v4, p2, p1}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lxq1;->Q:Luk4;

    .line 80
    .line 81
    iget-boolean v4, p2, Luk4;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v4, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v4}, Lhq1;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p2, Luk4;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v3}, Lmh7;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v0, p2, Luk4;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v0, p2, Luk4;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lxq1;->y()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v2}, Lbz9;->q(Lbz9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Llt8;->z(Lab7;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v2}, Lbz9;->q(Lbz9;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {p0}, Llt8;->z(Lab7;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lxq1;)V
    .locals 4

    .line 1
    sget-object v0, Llt8;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Llp1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llt8;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llt8;->j:Lib7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lib7;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwa7;

    .line 41
    .line 42
    invoke-direct {v2}, Lwa7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Llt8;->i:Lwa7;

    .line 46
    .line 47
    iget-object v2, p0, Llt8;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Llt8;->m:Lva7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lva7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Llt8;->o:Lva7;

    .line 58
    .line 59
    invoke-virtual {v2}, Lva7;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Llt8;->t:Lf6a;

    .line 63
    .line 64
    new-instance v3, Lht8;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lht8;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Llt8;->P(Lxq1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llt8;->C()Lr11;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Lhq1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Llt8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llt8;->t:Lf6a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lht8;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Llt8;->t:Lf6a;

    .line 119
    .line 120
    new-instance v0, Lht8;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lht8;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Lht8;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->i:Lwa7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwa7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llt8;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llt8;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Llt8;->i:Lwa7;

    .line 26
    .line 27
    new-instance v3, La99;

    .line 28
    .line 29
    invoke-direct {v3, v2}, La99;-><init>(Lwa7;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwa7;

    .line 33
    .line 34
    invoke-direct {v2}, Lwa7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Llt8;->i:Lwa7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lxq1;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lxq1;->z(La99;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Llt8;->v:Lf6a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lit8;

    .line 63
    .line 64
    sget-object v5, Lit8;->b:Lit8;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Llt8;->C()Lr11;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Llt8;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Llt8;->d:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Llt8;->i:Lwa7;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Lwa7;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final P(Lxq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llt8;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llt8;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Llt8;->h:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Q(Lzga;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lkt8;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, p0, v4}, Lkt8;-><init>(Llt8;Lqx1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lqx1;->getContext()Lk12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqwd;->s(Lk12;)Lc67;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Lss8;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Llt8;->b:Loo;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    sget-object v0, Lu12;->a:Lu12;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    :goto_0
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method public final a(Lxq1;Lpj4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxq1;->Q:Luk4;

    .line 2
    .line 3
    iget-boolean v0, v0, Luk4;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Llt8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Llt8;->v:Lf6a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lit8;

    .line 15
    .line 16
    sget-object v3, Lit8;->b:Lit8;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llt8;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lyc7;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lb37;

    .line 47
    .line 48
    const/16 v5, 0x19

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lab7;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lab7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lab7;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lab7;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lbz9;->j()Lbz9;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lxq1;->n(Lpj4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lbz9;->q(Lbz9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Llt8;->z(Lab7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Llt8;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Llt8;->v:Lf6a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lit8;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Llt8;->H()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Llt8;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Llt8;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lbz9;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Llt8;->J(Lxq1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lxq1;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lxq1;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lbz9;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lbz9;->q(Lbz9;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Llt8;->z(Lab7;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Llt8;->N(Ljava/lang/Throwable;Lxq1;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final b(Lxq1;Lrt9;Lpj4;)Lwa7;
    .locals 3

    .line 1
    iget-object v0, p0, Llt8;->w:Ly25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lxq1;->K:Lrt9;

    .line 5
    .line 6
    iput-object p2, p1, Lxq1;->K:Lrt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Llt8;->a(Lxq1;Lpj4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwa7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lz89;->a:Lwa7;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lxq1;->K:Lrt9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly25;->Y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lxq1;->K:Lrt9;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Ly25;->Y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(Lq77;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->m:Lva7;

    .line 5
    .line 6
    iget-object v2, p1, Lq77;->a:Lo77;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Ld97;->a(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lq77;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Llt8;->B(Llt8;Lq77;Lq77;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llt8;->C()Lr11;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    check-cast p0, Ls11;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Llt8;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lrq1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Llt8;->y:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lq77;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llt8;->C()Lr11;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    check-cast p0, Ls11;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lxq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->j:Lib7;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lib7;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llt8;->j:Lib7;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lib7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llt8;->C()Lr11;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    check-cast p0, Ls11;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Lq77;Lp77;Lox;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llt8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Llt8;->o:Lva7;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Llt8;->p:Lva7;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lam7;->b:Lma7;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Lma7;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Lma7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lam7;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lma7;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lma7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lma7;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lma7;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lp77;->a:Lcy9;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Lcy9;->c(Lox;Lma7;)Lva7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lva7;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Lva7;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lva7;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Lp77;

    .line 120
    .line 121
    check-cast v14, Lq77;

    .line 122
    .line 123
    iget-object v15, v0, Llt8;->o:Lva7;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-ne v10, v11, :cond_5

    .line 136
    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final p(Lq77;)Lp77;
    .locals 1

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llt8;->o:Lva7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lxq1;Lrt9;Lwa7;)Lwa7;
    .locals 3

    .line 1
    iget-object v0, p0, Llt8;->w:Ly25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llt8;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, La99;

    .line 8
    .line 9
    invoke-direct {v2, p3}, La99;-><init>(Lwa7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lxq1;->z(La99;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lxq1;->K:Lrt9;

    .line 16
    .line 17
    iput-object p2, p1, Lxq1;->K:Lrt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Llt8;->M(Lxq1;Lwa7;)Lxq1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llt8;->J(Lxq1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lxq1;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lxq1;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly25;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwa7;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lz89;->a:Lwa7;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lxq1;->K:Lrt9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ly25;->Y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lxq1;->K:Lrt9;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Ly25;->Y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Let8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llt8;->w:Ly25;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz89;->a:Lwa7;

    .line 12
    .line 13
    new-instance v0, Lwa7;

    .line 14
    .line 15
    invoke-direct {v0}, Lwa7;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly25;->Y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lxq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->r:Lwa7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lz89;->a:Lwa7;

    .line 9
    .line 10
    new-instance v1, Lwa7;

    .line 11
    .line 12
    invoke-direct {v1}, Lwa7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llt8;->r:Lwa7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lwa7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lkk;)Lu11;
    .locals 2

    .line 1
    iget-object p0, p0, Llt8;->c:Ly25;

    .line 2
    .line 3
    iget-object v0, p0, Ly25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Log1;

    .line 6
    .line 7
    new-instance v1, Lnh7;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lnh7;->a:Lkk;

    .line 13
    .line 14
    iget-object p0, p0, Ly25;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmh7;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Log1;->n(Lid0;Laj4;)Lu11;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lxq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llt8;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Llt8;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Llt8;->j:Lib7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lib7;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llt8;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
