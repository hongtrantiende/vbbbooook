.class public final Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin7;
.implements Lb77;
.implements Lw5c;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ldr0;->a:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Ldr0;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldr0;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ldr0;->d:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Ldr0;->a:J

    .line 27
    iput-wide p5, p0, Ldr0;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Ltz3;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldr0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Ldr0;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public d(Lsr;Lsr;Lsr;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxw5;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Llg9;

    .line 18
    .line 19
    iget-wide v3, p0, Ldr0;->b:J

    .line 20
    .line 21
    invoke-interface {v2}, Lxw5;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lmg9;->a(Llg9;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Ldr0;->a:J

    .line 37
    .line 38
    sget-object v7, Lqq8;->D:Ljf9;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, Llg9;->b(Lxw5;JJLjf9;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Ldr0;->a:J

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llg9;

    .line 4
    .line 5
    iget-object p0, p0, Llg9;->h:Llf9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llf9;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Lpd9;
    .locals 5

    .line 1
    iget-wide v0, p0, Ldr0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvc0;

    .line 17
    .line 18
    iget-object v2, p0, Ldr0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw74;

    .line 21
    .line 22
    iget-wide v3, p0, Ldr0;->a:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lvc0;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public h(JLjf9;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lqf9;

    .line 4
    .line 5
    invoke-virtual {p4}, Lqf9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lxw5;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llg9;

    .line 16
    .line 17
    iget-wide v1, p0, Ldr0;->b:J

    .line 18
    .line 19
    invoke-interface {p4}, Lxw5;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Llg9;->f:Lu81;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v5, Lpm7;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2}, Lpm7;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, p4, v5, p3}, Lu81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Ldr0;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lmg9;->a(Llg9;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public i(JLjf9;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxw5;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Llg9;

    .line 18
    .line 19
    iget-wide v3, p0, Ldr0;->b:J

    .line 20
    .line 21
    invoke-interface {v2}, Lxw5;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lmg9;->a(Llg9;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Ldr0;->a:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Llg9;->b(Lxw5;JJLjf9;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Ldr0;->a:J

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public j(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxw5;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Llg9;

    .line 18
    .line 19
    iget-wide v9, p0, Ldr0;->b:J

    .line 20
    .line 21
    invoke-interface {v2}, Lxw5;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, p0, Ldr0;->a:J

    .line 29
    .line 30
    sget-object v7, Lqq8;->D:Ljf9;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Llg9;->b(Lxw5;JJLjf9;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-wide v3, p0, Ldr0;->a:J

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v9, v10}, Lmg9;->a(Llg9;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public k(JLsr;Lsr;Lsr;)Lsr;
    .locals 7

    .line 1
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5c;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Ldr0;->o(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Ldr0;->p(JLsr;Lsr;Lsr;)Lsr;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lw5c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh5;

    .line 4
    .line 5
    iget-object v0, v0, Leh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lt3c;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Ldr0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lzs8;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lap6;

    .line 3
    .line 4
    check-cast p2, Lzs8;

    .line 5
    .line 6
    iget-object p0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxq2;

    .line 9
    .line 10
    iget-object p0, p0, Lxq2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lpm1;

    .line 14
    .line 15
    iget-object v2, p2, Lzs8;->a:Lg75;

    .line 16
    .line 17
    iget-object v3, p2, Lzs8;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Lzs8;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lpm1;->o(Lap6;Lg75;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ldr0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Ldr0;->q(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Ldr0;->b:J

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Ldr0;->b:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public o(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Ldr0;->b:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Ldr0;->a:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwx8;

    .line 20
    .line 21
    sget-object v6, Lwx8;->a:Lwx8;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public p(JLsr;Lsr;Lsr;)Lsr;
    .locals 10

    .line 1
    iget-wide v0, p0, Ldr0;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ldr0;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ly5c;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lw5c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lap6;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lzs8;

    .line 8
    .line 9
    iget-wide v1, v1, Lzs8;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Ldr0;->b:J

    .line 60
    .line 61
    throw p1
.end method

.method public s(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ldr0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldr0;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lhg1;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ldr0;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Ldr0;->q(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Ldr0;->b:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Ldr0;->m(Ljava/lang/Object;Ljava/lang/Object;Lzs8;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public t(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxkd;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbnd;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljsd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljsd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Ljsd;->f:Lcpd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ljsd;->e:Lpqd;

    .line 24
    .line 25
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lpqd;->K:Ll5a;

    .line 29
    .line 30
    iget-object v3, v0, Ljsd;->F:Lo30;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Ll5a;->h(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Ldr0;->a:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lcpd;->I:Lfq5;

    .line 59
    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Ldr0;->b:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Ldr0;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lcpd;->I:Lfq5;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ljsd;->d:Lo8d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo8d;->m0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Ljsd;->G:Lxzd;

    .line 112
    .line 113
    invoke-static {v3}, Ljsd;->l(Lbnd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lxzd;->b0(Z)Lnzd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lf5e;->U0(Lnzd;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Ljsd;->H:Ltyd;

    .line 126
    .line 127
    invoke-static {p4}, Ljsd;->l(Lbnd;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Ltyd;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Ldr0;->a:J

    .line 138
    .line 139
    iget-object p0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lq2e;

    .line 142
    .line 143
    invoke-virtual {p0}, Lgbd;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lumd;->p0:Ltmd;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Ltmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lgbd;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public u(JLsr;Lsr;Lsr;)Lsr;
    .locals 7

    .line 1
    iget-object v0, p0, Ldr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5c;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Ldr0;->o(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Ldr0;->p(JLsr;Lsr;Lsr;)Lsr;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lw5c;->u(JLsr;Lsr;Lsr;)Lsr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
