.class public final Lyga;
.super Lf68;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:I

.field public final b:Ljava/util/List;

.field public final c:Lxga;

.field public d:Ljava/lang/Object;

.field public final e:[Lqx1;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lf68;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lyga;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lxga;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lxga;-><init>(Lyga;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyga;->c:Lxga;

    .line 21
    .line 22
    iput-object p1, p0, Lyga;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lqx1;

    .line 29
    .line 30
    iput-object p1, p0, Lyga;->e:[Lqx1;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lyga;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyga;->B:I

    .line 3
    .line 4
    iget-object v0, p0, Lyga;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyga;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lyga;->f:I

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lyga;->c(Lqx1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Already started"

    .line 28
    .line 29
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyga;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lyga;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lu12;->a:Lu12;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyga;->d:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lyga;->f:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lyga;->f:I

    .line 24
    .line 25
    iget-object v3, p0, Lyga;->e:[Lqx1;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyga;->e(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lyga;->f:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v0, -0x1

    .line 41
    .line 42
    iput v4, p0, Lyga;->f:I

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget-object p0, p0, Lyga;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object p0, v2

    .line 56
    :goto_0
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method public final d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyga;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyga;->c(Lqx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lyga;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lyga;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lyga;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyga;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lyga;->B:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqj4;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lyga;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lyga;->c:Lxga;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v0}, Lqub;->h(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1, v2}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lu12;->a:Lu12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance v0, Lc19;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lyga;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyga;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lyga;->e:[Lqx1;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lyga;->f:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lyga;->f:I

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lqq8;->c:Lqq8;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lk12;->get(Lj12;)Li12;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsx1;

    .line 32
    .line 33
    instance-of v1, p0, Lm12;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lm12;

    .line 38
    .line 39
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lm12;->T(Lk12;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    new-instance p1, Lc19;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lqx1;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 81
    .line 82
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga;->c:Lxga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxga;->getContext()Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
