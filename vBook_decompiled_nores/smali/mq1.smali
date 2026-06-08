.class public abstract Lmq1;
.super Llg0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ljl2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llq1;

    .line 22
    .line 23
    iget-object v1, v0, Llq1;->a:Llg0;

    .line 24
    .line 25
    iget-object v0, v0, Llq1;->b:Ljq1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llg0;->c(Lao6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llq1;

    .line 22
    .line 23
    iget-object v1, v0, Llq1;->a:Llg0;

    .line 24
    .line 25
    iget-object v0, v0, Llq1;->b:Ljq1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llg0;->e(Lao6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llq1;

    .line 22
    .line 23
    iget-object v0, v0, Llq1;->a:Llg0;

    .line 24
    .line 25
    invoke-virtual {v0}, Llg0;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llq1;

    .line 22
    .line 23
    iget-object v2, v1, Llq1;->a:Llg0;

    .line 24
    .line 25
    iget-object v3, v1, Llq1;->c:Lkq1;

    .line 26
    .line 27
    iget-object v1, v1, Llq1;->b:Ljq1;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Llg0;->o(Lao6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Llg0;->r(Lfo6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Llg0;->q(Lkc3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lzn6;)Lzn6;
.end method

.method public u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract w(Ljava/lang/Object;Llg0;Lxdb;)V
.end method

.method public final x(Ljava/lang/Integer;Llg0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljq1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljq1;-><init>(Lmq1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkq1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lkq1;-><init>(Lmq1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Llq1;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Llq1;-><init>(Llg0;Ljq1;Lkq1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmq1;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Llg0;->c:Ljc3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ljc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v3, Leo6;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Leo6;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v3, Leo6;->b:Lfo6;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmq1;->i:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Llg0;->d:Ljc3;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ljc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v0, Lic3;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lic3;->a:Lkc3;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmq1;->j:Ljl2;

    .line 80
    .line 81
    iget-object v0, p0, Llg0;->g:Lha8;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v0}, Llg0;->k(Lao6;Ljl2;Lha8;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Llg0;->b:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Llg0;->c(Lao6;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
