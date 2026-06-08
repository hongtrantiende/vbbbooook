.class public final Lqm2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb6;


# static fields
.field public static final O:Luk2;


# instance fields
.field public B:Lae1;

.field public C:Landroid/os/Handler;

.field public D:Lxv4;

.field public E:Law4;

.field public F:Lo08;

.field public G:Lzd5;

.field public H:Lzd5;

.field public I:Lzd5;

.field public J:Lzd5;

.field public K:Landroid/net/Uri;

.field public L:Lwv4;

.field public M:Z

.field public N:J

.field public final a:Lao4;

.field public final b:Lew4;

.field public final c:Lqe1;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Ljc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luk2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqm2;->O:Luk2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lao4;Lqe1;Lew4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm2;->a:Lao4;

    .line 5
    .line 6
    iput-object p3, p0, Lqm2;->b:Lew4;

    .line 7
    .line 8
    iput-object p2, p0, Lqm2;->c:Lqe1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lqm2;->N:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhw4;

    .line 13
    .line 14
    new-instance v2, Lpm2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lpm2;-><init>(Lqm2;Lhw4;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lhw4;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lce5;->j(Ljava/util/Collection;)Lce5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lrd5;->g()Llyb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b(ZLandroid/net/Uri;)Lwv4;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpm2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v1, p2}, Lpm2;->a(Lpm2;Landroid/net/Uri;)Lwv4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lqm2;->h(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpm2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1, p2, p2}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lom2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lom2;->G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p2, p2}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lom2;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lom2;->G:Z

    .line 60
    .line 61
    invoke-static {p0, p2}, Lpm2;->a(Lpm2;Landroid/net/Uri;)Lwv4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p1, Lwv4;->o:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lpm2;->b(Lpm2;Landroid/net/Uri;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(I)Lzd5;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lqm2;->J:Lzd5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lqm2;->I:Lzd5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Lqm2;->H:Lzd5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, Lqm2;->G:Lzd5;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lqm2;->L:Lwv4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwv4;->v:Lvv4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvv4;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwv4;->t:Lpv8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsv4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lsv4;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lsv4;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final e(Lib6;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    new-instance v0, Lfb6;

    .line 4
    .line 5
    iget-wide v1, p1, Ls08;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Ls08;->b:Lu82;

    .line 8
    .line 9
    iget-object p1, p1, Ls08;->d:Lj7a;

    .line 10
    .line 11
    iget-object v2, p1, Lj7a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Lj7a;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, Lj7a;->b:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqm2;->c:Lqe1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lqm2;->f:Ljc3;

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v10}, Ljc3;->c(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lhw4;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhw4;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpm2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lom2;

    .line 39
    .line 40
    iget-wide v2, v2, Lom2;->D:J

    .line 41
    .line 42
    cmp-long v2, p2, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p1

    .line 49
    :goto_1
    and-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0, p1, p1}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lom2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lom2;->e:Lwv4;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lom2;->e:Lwv4;

    .line 33
    .line 34
    iget-wide v2, p1, Lwv4;->u:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lt3c;->e0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x7530

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p1, p0, Lom2;->e:Lwv4;

    .line 47
    .line 48
    iget-boolean v4, p1, Lwv4;->o:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget p1, p1, Lwv4;->d:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    if-eq p1, v5, :cond_3

    .line 59
    .line 60
    iget-wide p0, p0, Lom2;->f:J

    .line 61
    .line 62
    add-long/2addr p0, v2

    .line 63
    cmp-long p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_1
    return v5
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm2;->K:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lqm2;->E:Law4;

    .line 10
    .line 11
    iget-object v0, v0, Law4;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzv4;

    .line 25
    .line 26
    iget-object v2, v2, Lzv4;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lqm2;->L:Lwv4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lwv4;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput-object p1, p0, Lqm2;->K:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpm2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lpm2;->a(Lpm2;Landroid/net/Uri;)Lwv4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v1, Lwv4;->o:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, Lqm2;->L:Lwv4;

    .line 67
    .line 68
    iget-object p0, p0, Lqm2;->D:Lxv4;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lxv4;->u(Lwv4;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lqm2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v0, Lpm2;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0, p1, p1}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lom2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lom2;->c(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lib6;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ls08;

    .line 6
    .line 7
    iget-object v2, v0, Ls08;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbw4;

    .line 10
    .line 11
    instance-of v3, v2, Lwv4;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lbw4;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Law4;->n:Law4;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lgg4;

    .line 24
    .line 25
    invoke-direct {v4}, Lgg4;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lgg4;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lgg4;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lhg4;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lhg4;-><init>(Lgg4;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lzv4;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v6 .. v14}, Lzv4;-><init>(Landroid/net/Uri;Lhg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v7, Law4;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    move-object v12, v9

    .line 75
    move-object v13, v9

    .line 76
    move-object v14, v9

    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    invoke-direct/range {v7 .. v19}, Law4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhg4;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v7, v2

    .line 84
    check-cast v7, Law4;

    .line 85
    .line 86
    :goto_0
    iput-object v7, v1, Lqm2;->E:Law4;

    .line 87
    .line 88
    :try_start_0
    iget-object v4, v7, Law4;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, Lhw4;->b(Ljava/util/List;)Lzd5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v1, Lqm2;->G:Lzd5;

    .line 95
    .line 96
    iget-object v4, v7, Law4;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4}, Lhw4;->a(Ljava/util/List;)Lzd5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v1, Lqm2;->H:Lzd5;

    .line 103
    .line 104
    iget-object v4, v7, Law4;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, Lhw4;->a(Ljava/util/List;)Lzd5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Lqm2;->I:Lzd5;

    .line 111
    .line 112
    iget-object v4, v7, Law4;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4}, Lhw4;->a(Ljava/util/List;)Lzd5;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, Lqm2;->J:Lzd5;
    :try_end_0
    .catch Lo08; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-object v4, v1, Lqm2;->G:Lzd5;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lhw4;

    .line 128
    .line 129
    invoke-virtual {v4}, Lhw4;->c()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Lqm2;->K:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v4, v1, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    new-instance v6, Lnm2;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Lnm2;-><init>(Lqm2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lqm2;->G:Lzd5;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lqm2;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lqm2;->H:Lzd5;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lqm2;->a(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lqm2;->I:Lzd5;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lqm2;->a(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lqm2;->J:Lzd5;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lqm2;->a(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lfb6;

    .line 166
    .line 167
    iget-object v7, v0, Ls08;->b:Lu82;

    .line 168
    .line 169
    iget-object v4, v0, Ls08;->d:Lj7a;

    .line 170
    .line 171
    iget-object v8, v4, Lj7a;->c:Landroid/net/Uri;

    .line 172
    .line 173
    iget-object v9, v4, Lj7a;->d:Ljava/util/Map;

    .line 174
    .line 175
    iget-wide v14, v4, Lj7a;->b:J

    .line 176
    .line 177
    move-wide/from16 v10, p2

    .line 178
    .line 179
    move-wide/from16 v12, p4

    .line 180
    .line 181
    invoke-direct/range {v6 .. v15}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lqm2;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v7, v1, Lqm2;->K:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lpm2;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, Ls08;->d:Lj7a;

    .line 200
    .line 201
    iget-object v0, v0, Lj7a;->c:Landroid/net/Uri;

    .line 202
    .line 203
    check-cast v2, Lwv4;

    .line 204
    .line 205
    iget-object v3, v4, Lpm2;->b:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-static {v3, v0, v0}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lom2;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v6}, Lom2;->d(Lwv4;Lfb6;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object v0, v1, Lqm2;->K:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-static {v4, v0, v5}, Lpm2;->b(Lpm2;Landroid/net/Uri;Z)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v0, v1, Lqm2;->c:Lqe1;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v7, v6

    .line 231
    iget-object v6, v1, Lqm2;->f:Ljc3;

    .line 232
    .line 233
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    const/4 v9, -0x1

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-virtual/range {v6 .. v16}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iput-object v0, v1, Lqm2;->F:Lo08;

    .line 254
    .line 255
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lpm2;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0, p1, p1}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lom2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lom2;->c:Lae1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lae1;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lom2;->F:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lib6;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ls08;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfb6;

    .line 8
    .line 9
    iget-wide v2, v0, Ls08;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Ls08;->b:Lu82;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, Lfb6;-><init>(Lu82;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, Lfb6;

    .line 25
    .line 26
    iget-wide v1, v0, Ls08;->a:J

    .line 27
    .line 28
    iget-object v4, v0, Ls08;->b:Lu82;

    .line 29
    .line 30
    iget-object v1, v0, Ls08;->d:Lj7a;

    .line 31
    .line 32
    iget-object v5, v1, Lj7a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v6, v1, Lj7a;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v11, v1, Lj7a;->b:J

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v4, v1, Lqm2;->f:Ljc3;

    .line 46
    .line 47
    iget v6, v0, Ls08;->c:I

    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move/from16 v15, p6

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v15}, Ljc3;->g(Lfb6;IILhg4;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 10

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    new-instance v0, Lfb6;

    .line 4
    .line 5
    iget-wide v1, p1, Ls08;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Ls08;->b:Lu82;

    .line 8
    .line 9
    iget-object v2, p1, Ls08;->d:Lj7a;

    .line 10
    .line 11
    iget-object v3, v2, Lj7a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v2, Lj7a;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v8, v2, Lj7a;->b:J

    .line 17
    .line 18
    move-wide v6, p4

    .line 19
    move-object v2, v4

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Ls08;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lqm2;->c:Lqe1;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 p2, p6

    .line 32
    .line 33
    :goto_0
    const/4 p3, 0x1

    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    instance-of v3, p2, Lo08;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, p2, Lz15;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    instance-of v3, p2, Lkb6;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    instance-of v3, p2, Ls82;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Ls82;

    .line 63
    .line 64
    iget v3, v3, Ls82;->a:I

    .line 65
    .line 66
    const/16 v4, 0x7d8

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    move-wide v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 p2, p7, -0x1

    .line 79
    .line 80
    mul-int/lit16 p2, p2, 0x3e8

    .line 81
    .line 82
    const/16 v3, 0x1388

    .line 83
    .line 84
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v3, p2

    .line 89
    :goto_2
    cmp-long p2, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move p3, v1

    .line 96
    :goto_3
    iget-object p0, p0, Lqm2;->f:Ljc3;

    .line 97
    .line 98
    move-object/from16 p2, p6

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Ljc3;->f(Lfb6;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    sget-object p0, Lae1;->G:Lvi5;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Lvi5;

    .line 109
    .line 110
    invoke-direct {p0, v3, v4, v1, v1}, Lvi5;-><init>(JIZ)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
