.class public abstract Lhs9;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Lmnb;

.field public C:J

.field public final c:Li76;

.field public final d:Lonb;

.field public final e:Lf6a;

.field public f:Ldr9;


# direct methods
.method public constructor <init>(Li76;Lonb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->c:Li76;

    .line 5
    .line 6
    iput-object p2, p0, Lhs9;->d:Lonb;

    .line 7
    .line 8
    new-instance v0, Lks9;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x1ff

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lks9;-><init>(Ljava/util/ArrayList;IIZZZZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhs9;->e:Lf6a;

    .line 27
    .line 28
    return-void
.end method

.method public static final i(Lhs9;Ljava/util/List;Lmnb;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La66;

    .line 30
    .line 31
    iget-object v2, p0, Lhs9;->d:Lonb;

    .line 32
    .line 33
    iget-object v4, v1, La66;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v5, p2, Lmnb;->a:Z

    .line 36
    .line 37
    iget-object v6, v1, La66;->C:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, v1, La66;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p2, Lmnb;->c:Ljava/util/Map;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ltnb;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lvod;->M(La66;Ljava/lang/String;)Ltq9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwbd;->k(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lgg9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, p0, v3, v4}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhs9;->e:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lks9;

    .line 9
    .line 10
    iget-boolean v0, v3, Lks9;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v3, Lks9;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lhs9;->f:Ldr9;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, p0, Lhs9;->B:Lmnb;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lo23;->a:Lbp2;

    .line 34
    .line 35
    sget-object v8, Lan2;->c:Lan2;

    .line 36
    .line 37
    new-instance v1, Lhb5;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v8, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract m()Lob4;
.end method

.method public abstract n(IIIILrx1;)Ljava/util/ArrayList;
.end method
