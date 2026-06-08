.class public final Lqv9;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Ltf9;

.field public final C:Laz9;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lwa7;

.field public e:Lwa7;

.field public f:Lqh9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lz3d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ltf9;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqv9;->B:Ltf9;

    .line 13
    .line 14
    new-instance v0, Lde7;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lfz9;->a:Lbs9;

    .line 22
    .line 23
    invoke-static {v1}, Lfz9;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lfz9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lfz9;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lfz9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Laz9;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqv9;->C:Laz9;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method


# virtual methods
.method public final F(Lqh9;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv9;->f:Lqh9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lkd8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lqv9;->f:Lqh9;

    .line 18
    .line 19
    iget-object p0, p0, Lqv9;->B:Ltf9;

    .line 20
    .line 21
    return-object p0
.end method

.method public final G(Lf51;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqv9;->f:Lqh9;

    .line 3
    .line 4
    iput-object p1, p0, Lqv9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lqv9;->e:Lwa7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqv9;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lqh9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqv9;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lqv9;->e:Lwa7;

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqv9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lqv9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lqv9;->e:Lwa7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lqv9;->d:Lwa7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lqv9;->d:Lwa7;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lz89;->a:Lwa7;

    .line 23
    .line 24
    new-instance v1, Lwa7;

    .line 25
    .line 26
    invoke-direct {v1}, Lwa7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqv9;->d:Lwa7;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lqv9;->d:Lwa7;

    .line 32
    .line 33
    iget-object v2, p0, Lqv9;->e:Lwa7;

    .line 34
    .line 35
    iput-object v2, p0, Lqv9;->d:Lwa7;

    .line 36
    .line 37
    iput-object v1, p0, Lqv9;->e:Lwa7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv9;->C:Laz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Laz9;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqv9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lqv9;->e:Lwa7;

    .line 10
    .line 11
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lqv9;->f:Lqh9;

    .line 15
    .line 16
    iput-object v0, p0, Lqv9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lqv9;->d:Lwa7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method
