.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin6;
.implements Lhn6;


# instance fields
.field public B:J

.field public final a:Lzn6;

.field public final b:J

.field public final c:Lae1;

.field public d:Llg0;

.field public e:Lin6;

.field public f:Lhn6;


# direct methods
.method public constructor <init>(Lzn6;Lae1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj6;->a:Lzn6;

    .line 5
    .line 6
    iput-object p2, p0, Lsj6;->c:Lae1;

    .line 7
    .line 8
    iput-wide p3, p0, Lsj6;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lsj6;->B:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzn6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsj6;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lsj6;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lsj6;->d:Llg0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lsj6;->c:Lae1;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Llg0;->b(Lzn6;Lae1;J)Lin6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsj6;->e:Lin6;

    .line 27
    .line 28
    iget-object v2, p0, Lsj6;->f:Lhn6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lin6;->r(Lhn6;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Lin6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsj6;->f:Lhn6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhn6;->b(Lin6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f([Lor3;[Z[Ln69;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lsj6;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lsj6;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lsj6;->B:J

    .line 20
    .line 21
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 22
    .line 23
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lin6;->f([Lor3;[Z[Ln69;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lyh9;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(JLrd9;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lin6;->h(JLrd9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lin6;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lsj6;->d:Llg0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Llg0;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lin6;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lin6;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lyh9;)V
    .locals 1

    .line 1
    check-cast p1, Lin6;

    .line 2
    .line 3
    iget-object p1, p0, Lsj6;->f:Lhn6;

    .line 4
    .line 5
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lxh9;->m(Lyh9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyh9;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lin6;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(Lhn6;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsj6;->f:Lhn6;

    .line 2
    .line 3
    iget-object p1, p0, Lsj6;->e:Lin6;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lsj6;->B:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lsj6;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lin6;->r(Lhn6;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final s()Lllb;
    .locals 1

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lin6;->s()Lllb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lyb6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyh9;->u(Lyb6;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lyh9;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsj6;->e:Lin6;

    .line 2
    .line 3
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyh9;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
