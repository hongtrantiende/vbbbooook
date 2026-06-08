.class public final Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz2b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa2;

.field public final c:Lka9;

.field public final d:Lyz0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public final i:Lxe;

.field public j:Lx2b;

.field public k:Ljava/util/ArrayList;

.field public l:Ly2b;

.field public final m:Ljma;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Ldp6;

.field public t:I

.field public u:Z

.field public final v:Lao4;

.field public w:Lk5a;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;Lka9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljz3;->b:Lxa2;

    .line 10
    .line 11
    iput-object p3, p0, Ljz3;->c:Lka9;

    .line 12
    .line 13
    sget-object p1, Lo23;->a:Lbp2;

    .line 14
    .line 15
    sget-object p1, Lbi6;->a:Lyr4;

    .line 16
    .line 17
    iget-object p1, p1, Lyr4;->f:Lyr4;

    .line 18
    .line 19
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljz3;->d:Lyz0;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ljz3;->h:I

    .line 27
    .line 28
    new-instance p1, Lxe;

    .line 29
    .line 30
    invoke-direct {p1}, Lxe;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljz3;->i:Lxe;

    .line 34
    .line 35
    new-instance p1, Ldz3;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Ldz3;-><init>(Ljz3;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljma;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ljz3;->m:Ljma;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Ljz3;->n:F

    .line 51
    .line 52
    iput p1, p0, Ljz3;->o:F

    .line 53
    .line 54
    sget-object p1, Lbd3;->b:Lmzd;

    .line 55
    .line 56
    new-instance p1, Ldp6;

    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ldp6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljz3;->s:Ldp6;

    .line 64
    .line 65
    new-instance p1, Lao4;

    .line 66
    .line 67
    const/16 p2, 0x15

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljz3;->v:Lao4;

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    iput-object p1, p0, Ljz3;->x:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public static final x(Ljz3;Ljava/lang/String;Lo9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljz3;->s:Ldp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldp6;->a:Lcp6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lez3;

    .line 15
    .line 16
    invoke-direct {v1}, Lez3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Ljz3;->A(Lez3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lez3;

    .line 26
    .line 27
    iget-object v0, v1, Lez3;->a:Lf6a;

    .line 28
    .line 29
    iget-boolean v2, v1, Lez3;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v1, p1}, Ljz3;->A(Lez3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Lv71;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-direct {p0, v0, p1}, Lv71;-><init>(Lp94;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final y(Ljz3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Ljz3;->p:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ljz3;->p:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Ljz3;->p:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljz3;->B()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Ljz3;->j:Lx2b;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lx2b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lez3;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lo23;->a:Lbp2;

    .line 2
    .line 3
    sget-object v0, Lan2;->c:Lan2;

    .line 4
    .line 5
    new-instance v1, Ll;

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    iget-object p1, v3, Ljz3;->d:Lyz0;

    .line 18
    .line 19
    invoke-static {p1, v0, v5, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljz3;->w:Lk5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lo23;->a:Lbp2;

    .line 10
    .line 11
    sget-object v0, Lan2;->c:Lan2;

    .line 12
    .line 13
    new-instance v2, Lo9;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lo9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v4, p0, Ljz3;->d:Lyz0;

    .line 22
    .line 23
    invoke-static {v4, v0, v1, v2, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljz3;->w:Lk5a;

    .line 28
    .line 29
    return-void
.end method

.method public final a(Ls2b;)Lyxb;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljz3;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz3;->z()Lq5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lrx1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq5b;->c(Lrx1;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lx2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz3;->j:Lx2b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz3;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ljz3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget p1, p0, Ljz3;->p:I

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Ljz3;->p:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljz3;->B()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g(FLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, Ljz3;->o:F

    .line 2
    .line 3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lu2b;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz3;->z()Lq5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lu2b;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lrx1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lq5b;->e(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(FLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, Ljz3;->n:F

    .line 2
    .line 3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz3;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz3;->z()Lq5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq5b;->b(Lrx1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lyrb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz3;->i:Lxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldj3;->a:Ldj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljz3;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ljz3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Ljz3;->p:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget p1, p0, Ljz3;->p:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljz3;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljz3;->B()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method

.method public final p(Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljz3;->u:Z

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz3;->B()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Ljz3;->i:Lxe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxe;->d()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(FLqsb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Ljz3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Ljz3;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljz3;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final r(Lu2b;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Liz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liz3;

    .line 7
    .line 8
    iget v1, v0, Liz3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liz3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liz3;-><init>(Ljz3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liz3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liz3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Liz3;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Ljz3;->i:Lxe;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxe;->e()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu12;->a:Lu12;

    .line 58
    .line 59
    if-ne v3, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    iget-object p0, p0, Ljz3;->w:Lk5a;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v3
.end method

.method public final t(Ljava/lang/String;IJLrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lhz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhz3;

    .line 7
    .line 8
    iget v1, v0, Lhz3;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhz3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhz3;-><init>(Ljz3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhz3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhz3;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lhz3;->c:I

    .line 41
    .line 42
    iget-object p2, v0, Lhz3;->b:Ljz3;

    .line 43
    .line 44
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p3, v0, Lhz3;->d:J

    .line 55
    .line 56
    iget p2, v0, Lhz3;->c:I

    .line 57
    .line 58
    iget-object p1, v0, Lhz3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljz3;->z()Lq5b;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p1, v0, Lhz3;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput p2, v0, Lhz3;->c:I

    .line 74
    .line 75
    iput-wide p3, v0, Lhz3;->d:J

    .line 76
    .line 77
    iput v4, v0, Lhz3;->B:I

    .line 78
    .line 79
    invoke-virtual {p5, v0}, Lq5b;->b(Lrx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p5, Lt2b;

    .line 87
    .line 88
    iget v1, p5, Lt2b;->a:I

    .line 89
    .line 90
    iput v1, p0, Ljz3;->q:I

    .line 91
    .line 92
    iget-boolean v1, p5, Lt2b;->b:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Ljz3;->r:Z

    .line 95
    .line 96
    iget v1, p0, Ljz3;->h:I

    .line 97
    .line 98
    iget p5, p5, Lt2b;->c:I

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v1, v4, p5}, Lqtd;->p(III)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    :goto_2
    iget v1, p0, Ljz3;->g:I

    .line 108
    .line 109
    iput-object v3, v0, Lhz3;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v0, Lhz3;->b:Ljz3;

    .line 112
    .line 113
    iput p2, v0, Lhz3;->c:I

    .line 114
    .line 115
    iput-wide p3, v0, Lhz3;->d:J

    .line 116
    .line 117
    iput v2, v0, Lhz3;->B:I

    .line 118
    .line 119
    sget-object p3, Lo23;->a:Lbp2;

    .line 120
    .line 121
    new-instance p4, Ljo0;

    .line 122
    .line 123
    invoke-direct {p4, v1, p1, p5, v3}, Ljo0;-><init>(ILjava/lang/String;ILqx1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p4, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v5, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    move p1, p2

    .line 134
    move-object p2, p0

    .line 135
    :goto_4
    check-cast p5, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance p3, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p4, 0xa

    .line 140
    .line 141
    invoke-static {p5, p4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_8

    .line 157
    .line 158
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    check-cast p5, Lv2b;

    .line 163
    .line 164
    iget-object v0, p5, Lv2b;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Ljz3;->e:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lyw9;

    .line 185
    .line 186
    iget-object v4, v2, Lyw9;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v2, Lyw9;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v2, v2, Lyw9;->d:Z

    .line 191
    .line 192
    invoke-static {v0, v2, v4, v5}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-static {p5, v0}, Lv2b;->a(Lv2b;Ljava/lang/String;)Lv2b;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance p4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    const/4 v0, 0x0

    .line 215
    move v1, v0

    .line 216
    :cond_9
    :goto_7
    if-ge v1, p5, :cond_a

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Lv2b;

    .line 226
    .line 227
    iget-object v4, v4, Lv2b;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-lez v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    iput-object p4, p2, Ljz3;->k:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object p2, p0, Ljz3;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz p2, :cond_e

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    move p4, v0

    .line 250
    move p5, p4

    .line 251
    :goto_8
    if-ge p5, p3, :cond_c

    .line 252
    .line 253
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    add-int/lit8 p5, p5, 0x1

    .line 258
    .line 259
    check-cast v1, Lv2b;

    .line 260
    .line 261
    iget v2, v1, Lv2b;->b:I

    .line 262
    .line 263
    if-gt v2, p1, :cond_b

    .line 264
    .line 265
    iget v1, v1, Lv2b;->c:I

    .line 266
    .line 267
    if-lt v1, p1, :cond_b

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    add-int/lit8 p4, p4, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 p4, -0x1

    .line 274
    :goto_9
    new-instance p1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-ltz p2, :cond_d

    .line 284
    .line 285
    move-object v3, p1

    .line 286
    :cond_d
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :cond_e
    iput v0, p0, Ljz3;->p:I

    .line 293
    .line 294
    invoke-virtual {p0}, Ljz3;->B()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lyxb;->a:Lyxb;

    .line 298
    .line 299
    return-object p0
.end method

.method public final u(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfz3;

    .line 7
    .line 8
    iget v1, v0, Lfz3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfz3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfz3;-><init>(Ljz3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfz3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfz3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lfz3;->c:I

    .line 51
    .line 52
    iget-object p1, p0, Ljz3;->i:Lxe;

    .line 53
    .line 54
    iget-object p1, p1, Lxe;->a:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lu12;->a:Lu12;

    .line 60
    .line 61
    if-ne v3, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljz3;->z()Lq5b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljz3;->w:Lk5a;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Ljz3;->d:Lyz0;

    .line 79
    .line 80
    invoke-static {p0, v2}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final v(Ly2b;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ljz3;->l:Ly2b;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljz3;->l:Ly2b;

    .line 10
    .line 11
    iget-object p0, p0, Ljz3;->s:Ldp6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldp6;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lgz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgz3;

    .line 7
    .line 8
    iget v1, v0, Lgz3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgz3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgz3;-><init>(Ljz3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgz3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgz3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    iget-object v5, p0, Ljz3;->i:Lxe;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lgz3;->c:I

    .line 69
    .line 70
    invoke-virtual {v5}, Lxe;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v8, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iput v3, v0, Lgz3;->c:I

    .line 90
    .line 91
    invoke-virtual {v5}, Lxe;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, v5, Lxe;->a:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-ne v4, v8, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Ljz3;->u:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iput v2, v0, Lgz3;->c:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lxe;->e()V

    .line 112
    .line 113
    .line 114
    if-ne v4, v8, :cond_9

    .line 115
    .line 116
    :goto_3
    return-object v8

    .line 117
    :cond_9
    :goto_4
    iput-object v6, v5, Lxe;->c:Laj4;

    .line 118
    .line 119
    iput-object v6, v5, Lxe;->b:Ly88;

    .line 120
    .line 121
    iput-boolean v7, p0, Ljz3;->u:Z

    .line 122
    .line 123
    :goto_5
    iget-object p0, p0, Ljz3;->w:Lk5a;

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-object v4
.end method

.method public final z()Lq5b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz3;->m:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5b;

    .line 8
    .line 9
    return-object p0
.end method
