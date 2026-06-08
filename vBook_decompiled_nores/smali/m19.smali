.class public final Lm19;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfq4;


# instance fields
.field public B:F

.field public C:J

.field public D:J

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:J

.field public J:Lxn9;

.field public K:Z

.field public L:I

.field public M:J

.field public N:Lqt2;

.field public O:Lyw5;

.field public P:Lz3d;

.field public Q:Lrg1;

.field public R:I

.field public S:Ljk6;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm19;->b:F

    .line 7
    .line 8
    iput v0, p0, Lm19;->c:F

    .line 9
    .line 10
    iput v0, p0, Lm19;->d:F

    .line 11
    .line 12
    sget-wide v0, Lgq4;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lm19;->C:J

    .line 15
    .line 16
    iput-wide v0, p0, Lm19;->D:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lm19;->H:F

    .line 21
    .line 22
    sget-wide v0, Lnmb;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lm19;->I:J

    .line 25
    .line 26
    sget-object v0, Lnod;->f:Lgy4;

    .line 27
    .line 28
    iput-object v0, p0, Lm19;->J:Lxn9;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lm19;->L:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lm19;->M:J

    .line 39
    .line 40
    invoke-static {}, Ls62;->b()Ltt2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lm19;->N:Lqt2;

    .line 45
    .line 46
    sget-object v0, Lyw5;->a:Lyw5;

    .line 47
    .line 48
    iput-object v0, p0, Lm19;->O:Lyw5;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lm19;->R:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C0(Lxn9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm19;->J:Lxn9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm19;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lm19;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lm19;->J:Lxn9;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm19;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lnmb;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm19;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lm19;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lm19;->I:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm19;->r(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm19;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm19;->n(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lm19;->t(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm19;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm19;->e(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lgq4;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lm19;->q(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lm19;->u(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm19;->y(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm19;->c(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lm19;->g(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lm19;->w(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lnmb;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lm19;->S0(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnod;->f:Lgy4;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lm19;->C0(Lxn9;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lm19;->s(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lm19;->o(Lz3d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lm19;->p(Lrg1;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v2}, Lm19;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lm19;->e0(I)V

    .line 70
    .line 71
    .line 72
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, Lm19;->M:J

    .line 78
    .line 79
    iput-object v1, p0, Lm19;->S:Ljk6;

    .line 80
    .line 81
    iput v0, p0, Lm19;->a:I

    .line 82
    .line 83
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm19;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lm19;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->B:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->B:F

    .line 15
    .line 16
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm19;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->L:I

    .line 15
    .line 16
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm19;->N:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lqt2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->G:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->G:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm19;->R:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lm19;->a:I

    .line 12
    .line 13
    iput p1, p0, Lm19;->R:I

    .line 14
    .line 15
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(Lz3d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm19;->P:Lz3d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm19;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lm19;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lm19;->P:Lz3d;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Lrg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm19;->Q:Lrg1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm19;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lm19;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lm19;->Q:Lrg1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm19;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lmg1;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm19;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lm19;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lm19;->C:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm19;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm19;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lm19;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lm19;->K:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm19;->D:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lmg1;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm19;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lm19;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lm19;->D:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->H:F

    .line 15
    .line 16
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lm19;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm19;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm19;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lm19;->a:I

    .line 13
    .line 14
    iput p1, p0, Lm19;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm19;->N:Lqt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lqt2;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
