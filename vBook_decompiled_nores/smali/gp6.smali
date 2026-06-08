.class public final Lgp6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lor3;


# instance fields
.field public final a:Lor3;

.field public final b:Lklb;


# direct methods
.method public constructor <init>(Lor3;Lklb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp6;->a:Lor3;

    .line 5
    .line 6
    iput-object p2, p0, Lgp6;->b:Lklb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lor3;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(JJJLjava/util/List;[Lvl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lor3;->b(JJJLjava/util/List;[Lvl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lklb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->b:Lklb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lhg4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgp6;->b:Lklb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lklb;->a(Lhg4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lor3;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgp6;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lgp6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lgp6;

    .line 13
    .line 14
    iget-object p0, p0, Lgp6;->b:Lklb;

    .line 15
    .line 16
    iget-object p1, p1, Lgp6;->b:Lklb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lklb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(JLcc1;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lor3;->f(JLcc1;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lor3;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lhg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lor3;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lgp6;->b:Lklb;

    .line 8
    .line 9
    iget-object p0, p0, Lklb;->d:[Lhg4;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgp6;->b:Lklb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lklb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lor3;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lor3;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lhg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {v0}, Lor3;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgp6;->b:Lklb;

    .line 8
    .line 9
    iget-object p0, p0, Lklb;->d:[Lhg4;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lor3;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lor3;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lor3;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgp6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgp6;

    .line 12
    .line 13
    iget-object p0, p0, Lgp6;->a:Lor3;

    .line 14
    .line 15
    iget-object p1, p1, Lgp6;->a:Lor3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
