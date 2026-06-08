.class public final Lxt3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx08;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxt3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lq44;->a:Lzq5;

    .line 12
    .line 13
    invoke-static {v0}, Letd;->j(Lq44;)Lx08;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extension_cache"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxt3;->b:Lx08;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxt3;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb23;
    .locals 5

    .line 1
    iget-object v0, p0, Lxt3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxt3;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lb23;

    .line 13
    .line 14
    iget-object p0, p0, Lxt3;->b:Lx08;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/32 v3, 0x500000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, p0}, Lb23;-><init>(JLx08;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    check-cast v2, Lb23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxt3;->a(Ljava/lang/String;)Lb23;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lb23;->a:Lps8;

    .line 9
    .line 10
    iget-object p0, p0, Lps8;->b:Lf23;

    .line 11
    .line 12
    iget-object p1, p0, Lf23;->C:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lf23;->H()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf23;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Lc23;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lc23;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lf23;->k0(Lc23;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iput-boolean v1, p0, Lf23;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p0
.end method
