.class public abstract Lbqb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ln5e;

.field public b:Lh71;

.field public c:Lfgb;

.field public d:Lv33;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lufb;

.field public h:Lk08;

.field public i:Ltqa;

.field public j:Lpfb;

.field public k:Lofb;


# virtual methods
.method public final a()Lsf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lsf3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbqb;->j()Lv33;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lbqb;->a()Lsf3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lsf3;->e:Lrqa;

    .line 20
    .line 21
    iget-object v0, v0, Lrqa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lsf3;->e:Lrqa;

    .line 30
    .line 31
    iget-object p0, p0, Lrqa;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lk08;
.end method

.method public f()Ltqa;
    .locals 0

    .line 1
    sget-object p0, Ltqa;->d:Ljma;

    .line 2
    .line 3
    invoke-static {}, Lmxd;->a()Ltqa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqb;->k()Ln5e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ln5e;->b:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbqb;->r()Lsf3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbqb;->p(Lsf3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqb;->k()Ln5e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln5e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lka7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lka7;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Li08;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbqb;->l()Lh71;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0, p1}, Li08;-><init>(Lh71;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lka7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i()Lufb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb;->g:Lufb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "currentToken"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j()Lv33;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb;->d:Lv33;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "doc"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k()Ln5e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb;->a:Ln5e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "parser"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final l()Lh71;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb;->b:Lh71;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "reader"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m()Lk08;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqb;->h:Lk08;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settings"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public n(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)V
    .locals 2

    .line 1
    new-instance v0, Lofb;

    .line 2
    .line 3
    sget-object v1, Lrfb;->c:Lrfb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbqb;->k:Lofb;

    .line 9
    .line 10
    new-instance v0, Lv33;

    .line 11
    .line 12
    iget-object v1, p3, Ln5e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbqb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqb;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lv33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqb;->d:Lv33;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqb;->j()Lv33;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p3, v0, Lv33;->H:Ln5e;

    .line 30
    .line 31
    iput-object p3, p0, Lbqb;->a:Ln5e;

    .line 32
    .line 33
    iget-object v0, p3, Ln5e;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk08;

    .line 36
    .line 37
    iput-object v0, p0, Lbqb;->h:Lk08;

    .line 38
    .line 39
    new-instance v0, Lh71;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lh71;-><init>(Ljava/io/StringReader;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbqb;->b:Lh71;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbqb;->l()Lh71;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p3, Ln5e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lka7;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lh71;->E:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p3, Ln5e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lka7;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lfgb;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lfgb;-><init>(Lbqb;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbqb;->c:Lfgb;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3}, Ln5e;->j()Ltqa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbqb;->i:Ltqa;

    .line 88
    .line 89
    new-instance p1, Lpfb;

    .line 90
    .line 91
    sget-object p3, Lrfb;->b:Lrfb;

    .line 92
    .line 93
    invoke-direct {p1, p3, p0}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbqb;->j:Lpfb;

    .line 97
    .line 98
    iput-object p1, p0, Lbqb;->g:Lufb;

    .line 99
    .line 100
    iput-object p2, p0, Lbqb;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbqb;->j()Lv33;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public abstract o()Lbqb;
.end method

.method public p(Lsf3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbqb;->n(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqb;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqb;->j()Lv33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()Lsf3;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lsf3;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public abstract s(Lufb;)Z
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqb;->i()Lufb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbqb;->k:Lofb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lofb;

    .line 15
    .line 16
    sget-object v1, Lrfb;->c:Lrfb;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqfb;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbqb;->s(Lufb;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lqfb;->V()Lqfb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lqfb;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbqb;->s(Lufb;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p0, "end"

    .line 41
    .line 42
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqb;->j:Lpfb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqb;->i()Lufb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpfb;

    .line 12
    .line 13
    sget-object v1, Lrfb;->b:Lrfb;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lqfb;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbqb;->s(Lufb;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lpfb;->V()Lqfb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lqfb;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbqb;->s(Lufb;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "start"

    .line 36
    .line 37
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final v(Lsf3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbqb;->i()Lufb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lufb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrfb;

    .line 8
    .line 9
    sget-object v1, Lrfb;->B:Lrfb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbqb;->b:Lh71;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbqb;->l()Lh71;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lh71;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbqb;->c:Lfgb;

    .line 31
    .line 32
    iput-object v1, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lbqb;->j()Lv33;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbqb;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lbqb;->r()Lsf3;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lbqb;->c:Lfgb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lfgb;->k:Lkfb;

    .line 58
    .line 59
    :goto_1
    iget-boolean v2, v0, Lfgb;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lfgb;->c:Lwib;

    .line 64
    .line 65
    iget-object v3, v0, Lfgb;->a:Lh71;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lwib;->a(Lfgb;Lh71;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, v1, Lkfb;->d:Lui5;

    .line 72
    .line 73
    invoke-virtual {v2}, Lui5;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Lfgb;->e:Z

    .line 82
    .line 83
    iget-object v1, v0, Lfgb;->d:Lufb;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_2
    iput-object v1, p0, Lbqb;->g:Lufb;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lbqb;->s(Lufb;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lufb;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string p0, "Required value was null."

    .line 97
    .line 98
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final x(Lpfb;)Lrqa;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqb;->i:Ltqa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lqfb;->d:Lui5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lui5;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lqfb;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbqb;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lbqb;->m()Lk08;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean p0, p0, Lk08;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, p1, v2}, Ltqa;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lrqa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "tagSet"

    .line 35
    .line 36
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk08;)Lrqa;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lle8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqb;->i:Ltqa;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p4, p4, Lk08;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, p4, p2, p3}, Ltqa;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lrqa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "tagSet"

    .line 16
    .line 17
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
