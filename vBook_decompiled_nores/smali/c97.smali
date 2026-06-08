.class public final Lc97;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Lva7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwa7;

.field public final e:Lva7;

.field public final f:Laz9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lz3d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lrl5;->e()Lva7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc97;->b:Lva7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc97;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lz89;->a:Lwa7;

    .line 19
    .line 20
    new-instance v0, Lwa7;

    .line 21
    .line 22
    invoke-direct {v0}, Lwa7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc97;->d:Lwa7;

    .line 26
    .line 27
    new-instance v0, Lva7;

    .line 28
    .line 29
    invoke-direct {v0}, Lva7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc97;->e:Lva7;

    .line 33
    .line 34
    new-instance v0, Lpoc;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lfz9;->a:Lbs9;

    .line 41
    .line 42
    invoke-static {v2}, Lfz9;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lfz9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lfz9;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lfz9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    new-instance v2, Laz9;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lc97;->f:Laz9;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v2

    .line 67
    throw p0
.end method


# virtual methods
.method public final F(Lqh9;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 1
    iget-object v0, p0, Lc97;->e:Lva7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lb37;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lva7;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    not-int p0, p0

    .line 24
    :cond_0
    iget-object v2, v0, Lva7;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, p0

    .line 27
    .line 28
    iget-object v0, v0, Lva7;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final G(Lf51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc97;->e:Lva7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc97;->o(Lqh9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc97;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lqh9;)V
    .locals 1

    .line 1
    new-instance v0, La97;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La97;-><init>(Lqh9;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc97;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc97;->c:Ljava/util/ArrayList;

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
    check-cast v4, Lb97;

    .line 18
    .line 19
    instance-of v5, v4, Lz87;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lc97;->b:Lva7;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lz87;

    .line 27
    .line 28
    iget-object v6, v6, Lz87;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lz87;

    .line 31
    .line 32
    iget-object v4, v4, Lz87;->b:Lqh9;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lrl5;->b(Lva7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, La97;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lc97;->b:Lva7;

    .line 45
    .line 46
    check-cast v4, La97;

    .line 47
    .line 48
    iget-object v4, v4, La97;->a:Lqh9;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lrl5;->n(Lva7;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lmm1;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p0, v1}, Lmm1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    iget-object p0, p0, Lc97;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc97;->f:Laz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Laz9;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc97;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc97;->e:Lva7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva7;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lc97;->b:Lva7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lva7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
