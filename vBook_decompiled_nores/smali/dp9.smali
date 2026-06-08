.class public final Ldp9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzv8;


# instance fields
.field public final B:Lc08;

.field public final C:Lc08;

.field public final D:Lc08;

.field public E:Lak;

.field public F:Ldp9;

.field public G:Lvo9;

.field public final H:Lc08;

.field public final a:Lc08;

.field public final b:Lyz7;

.field public final c:Lc08;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lc08;


# direct methods
.method public constructor <init>(Lcp9;Lpq0;ZLeq9;Laq9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldp9;->a:Lc08;

    .line 11
    .line 12
    new-instance v0, Lyz7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lyz7;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldp9;->b:Lyz7;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldp9;->c:Lc08;

    .line 27
    .line 28
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldp9;->d:Lc08;

    .line 33
    .line 34
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldp9;->e:Lc08;

    .line 39
    .line 40
    sget-object p1, Lyp9;->b:Lyp9;

    .line 41
    .line 42
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldp9;->f:Lc08;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ldp9;->B:Lc08;

    .line 57
    .line 58
    invoke-static {p4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ldp9;->C:Lc08;

    .line 63
    .line 64
    invoke-static {p5}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ldp9;->D:Lc08;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ldp9;->H:Lc08;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcp9;->b:Ldq9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcp9;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p0}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcp9;->d:Lc08;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcp9;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p0}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lcp9;->e:Lc08;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcp9;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldq9;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ldq9;->B:Lqz9;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcp9;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcp9;->b:Ldq9;

    .line 59
    .line 60
    iget-object v0, v0, Ldq9;->b:Lt12;

    .line 61
    .line 62
    new-instance v2, Lte8;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, p0, v4, v3}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v4, v4, v2, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcp9;->c:Lju8;

    .line 78
    .line 79
    invoke-virtual {p0}, Lju8;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcp9;->b:Ldq9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcp9;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p0}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcp9;->d:Lc08;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcp9;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldq9;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ldq9;->B:Lqz9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    move-object v3, v1

    .line 38
    check-cast v3, Lev4;

    .line 39
    .line 40
    invoke-virtual {v3}, Lev4;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lev4;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldp9;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v3, v4

    .line 58
    :goto_1
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v2, v5

    .line 79
    :goto_2
    invoke-virtual {v0}, Lqz9;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    if-ne v2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p0}, Lqz9;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcp9;->c:Lju8;

    .line 104
    .line 105
    invoke-virtual {p0}, Lju8;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d()Lpq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp9;->e:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcp9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp9;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcp9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp9;->d()Lpq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpq0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljq9;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljq9;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Ldp9;->B:Lc08;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp9;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljq9;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldp9;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ldp9;->c:Lc08;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ldp9;->e()Lcp9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcp9;->b:Ldq9;

    .line 48
    .line 49
    invoke-virtual {p0}, Ldq9;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp9;->D:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq9;

    .line 8
    .line 9
    iget-object p0, p0, Ldp9;->a:Lc08;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Laq9;->b:Lc08;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxp9;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
