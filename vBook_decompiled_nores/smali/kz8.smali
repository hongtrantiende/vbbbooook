.class public final Lkz8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lci5;
.implements Lyq1;
.implements Lqt2;


# instance fields
.field public B:Lyca;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:J

.field public Y:Lbu0;

.field public Z:J

.field public a:I

.field public a0:Lbu0;

.field public b:I

.field public final b0:J

.field public c:Lx97;

.field public c0:Lbu0;

.field public d:I

.field public d0:Lxn9;

.field public e:F

.field public e0:F

.field public f:Z

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:J

.field public n0:F

.field public o0:J

.field public p0:Lbu0;

.field public q0:Lsd4;

.field public r0:Lrya;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkz8;->e:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v1, p0, Lkz8;->L:F

    .line 11
    .line 12
    iput v1, p0, Lkz8;->M:F

    .line 13
    .line 14
    iput v1, p0, Lkz8;->N:F

    .line 15
    .line 16
    iput v1, p0, Lkz8;->O:F

    .line 17
    .line 18
    iput v1, p0, Lkz8;->P:F

    .line 19
    .line 20
    iput v1, p0, Lkz8;->Q:F

    .line 21
    .line 22
    iput v1, p0, Lkz8;->R:F

    .line 23
    .line 24
    iput v1, p0, Lkz8;->S:F

    .line 25
    .line 26
    iput v1, p0, Lkz8;->T:F

    .line 27
    .line 28
    iput v1, p0, Lkz8;->U:F

    .line 29
    .line 30
    iput v1, p0, Lkz8;->V:F

    .line 31
    .line 32
    iput v1, p0, Lkz8;->W:F

    .line 33
    .line 34
    sget-wide v2, Lmg1;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Lkz8;->X:J

    .line 37
    .line 38
    sget-wide v2, Lmg1;->i:J

    .line 39
    .line 40
    iput-wide v2, p0, Lkz8;->Z:J

    .line 41
    .line 42
    sget-wide v2, Lmg1;->j:J

    .line 43
    .line 44
    iput-wide v2, p0, Lkz8;->b0:J

    .line 45
    .line 46
    sget-object v4, Lnod;->f:Lgy4;

    .line 47
    .line 48
    iput-object v4, p0, Lkz8;->d0:Lxn9;

    .line 49
    .line 50
    iput v0, p0, Lkz8;->e0:F

    .line 51
    .line 52
    iput v0, p0, Lkz8;->f0:F

    .line 53
    .line 54
    iput v0, p0, Lkz8;->g0:F

    .line 55
    .line 56
    sget-wide v4, Lnmb;->b:J

    .line 57
    .line 58
    iput-wide v4, p0, Lkz8;->m0:J

    .line 59
    .line 60
    iput-wide v2, p0, Lkz8;->o0:J

    .line 61
    .line 62
    sget-wide v2, Lw7b;->c:J

    .line 63
    .line 64
    iput-wide v2, p0, Lkz8;->s0:J

    .line 65
    .line 66
    iput-wide v2, p0, Lkz8;->t0:J

    .line 67
    .line 68
    iput-wide v2, p0, Lkz8;->u0:J

    .line 69
    .line 70
    iput v1, p0, Lkz8;->v0:F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lkz8;->w0:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget p0, p0, Lkz8;->x0:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x3c00

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0xa

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "The given value="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " is not recognized by FontSynthesis."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return p0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget p0, p0, Lkz8;->x0:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x300

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "The given value="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " is not recognized by Hyphens."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget p0, p0, Lkz8;->x0:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1c

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "The given value="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " is not recognized by TextAlign."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final F()Lbva;
    .locals 1

    .line 1
    iget p0, p0, Lkz8;->x0:I

    .line 2
    .line 3
    const v0, 0x1c000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    shr-int/lit8 p0, p0, 0xe

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbva;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbva;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object p0, Lbva;->d:Lbva;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lbva;->c:Lbva;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lbva;->b:Lbva;

    .line 32
    .line 33
    return-object p0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget p0, p0, Lkz8;->x0:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x70

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "The given value="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " is not recognized by TextDirection."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final G0(Lmj8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz8;->B:Lyca;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final H(Loca;Lyca;Lqt2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz8;->b:I

    .line 3
    .line 4
    iput v0, p0, Lkz8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkz8;->B:Lyca;

    .line 7
    .line 8
    invoke-interface {p3}, Lqt2;->f()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lkz8;->e:F

    .line 13
    .line 14
    iput-boolean p4, p0, Lkz8;->f:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Loca;->a(Lkz8;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lkz8;->B:Lyca;

    .line 21
    .line 22
    iput-boolean v0, p0, Lkz8;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final a(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Lkz8;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lkz8;->d:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p1, v0}, Li83;->c(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Li83;->c(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lkz8;->e:F

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v1, v0

    .line 35
    :goto_0
    iput v1, p0, Lkz8;->K:F

    .line 36
    .line 37
    iget p1, p0, Lkz8;->d:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lkz8;->d:I

    .line 42
    .line 43
    iput-wide p2, p0, Lkz8;->X:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkz8;->Y:Lbu0;

    .line 47
    .line 48
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lkz8;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lkz8;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkz8;->o0:J

    .line 2
    .line 3
    iput-wide v0, p1, Lkz8;->o0:J

    .line 4
    .line 5
    iget-object v0, p0, Lkz8;->p0:Lbu0;

    .line 6
    .line 7
    iput-object v0, p1, Lkz8;->p0:Lbu0;

    .line 8
    .line 9
    iget-object v0, p0, Lkz8;->q0:Lsd4;

    .line 10
    .line 11
    iput-object v0, p1, Lkz8;->q0:Lsd4;

    .line 12
    .line 13
    iget-object v0, p0, Lkz8;->r0:Lrya;

    .line 14
    .line 15
    iput-object v0, p1, Lkz8;->r0:Lrya;

    .line 16
    .line 17
    iget-wide v0, p0, Lkz8;->s0:J

    .line 18
    .line 19
    iput-wide v0, p1, Lkz8;->s0:J

    .line 20
    .line 21
    iget-wide v0, p0, Lkz8;->t0:J

    .line 22
    .line 23
    iput-wide v0, p1, Lkz8;->t0:J

    .line 24
    .line 25
    iget-wide v0, p0, Lkz8;->u0:J

    .line 26
    .line 27
    iput-wide v0, p1, Lkz8;->u0:J

    .line 28
    .line 29
    iget v0, p0, Lkz8;->v0:F

    .line 30
    .line 31
    iput v0, p1, Lkz8;->v0:F

    .line 32
    .line 33
    iget v0, p0, Lkz8;->w0:I

    .line 34
    .line 35
    iput v0, p1, Lkz8;->w0:I

    .line 36
    .line 37
    iget p0, p0, Lkz8;->x0:I

    .line 38
    .line 39
    iput p0, p1, Lkz8;->x0:I

    .line 40
    .line 41
    return-void
.end method

.method public final l(Lkz8;)V
    .locals 2

    .line 1
    iget v0, p0, Lkz8;->d:I

    .line 2
    .line 3
    iput v0, p1, Lkz8;->d:I

    .line 4
    .line 5
    iget v0, p0, Lkz8;->P:F

    .line 6
    .line 7
    iput v0, p1, Lkz8;->P:F

    .line 8
    .line 9
    iget v0, p0, Lkz8;->Q:F

    .line 10
    .line 11
    iput v0, p1, Lkz8;->Q:F

    .line 12
    .line 13
    iget v0, p0, Lkz8;->R:F

    .line 14
    .line 15
    iput v0, p1, Lkz8;->R:F

    .line 16
    .line 17
    iget v0, p0, Lkz8;->S:F

    .line 18
    .line 19
    iput v0, p1, Lkz8;->S:F

    .line 20
    .line 21
    iget v0, p0, Lkz8;->T:F

    .line 22
    .line 23
    iput v0, p1, Lkz8;->T:F

    .line 24
    .line 25
    iget v0, p0, Lkz8;->U:F

    .line 26
    .line 27
    iput v0, p1, Lkz8;->U:F

    .line 28
    .line 29
    iget v0, p0, Lkz8;->V:F

    .line 30
    .line 31
    iput v0, p1, Lkz8;->V:F

    .line 32
    .line 33
    iget v0, p0, Lkz8;->W:F

    .line 34
    .line 35
    iput v0, p1, Lkz8;->W:F

    .line 36
    .line 37
    iget v0, p0, Lkz8;->C:F

    .line 38
    .line 39
    iput v0, p1, Lkz8;->C:F

    .line 40
    .line 41
    iget v0, p0, Lkz8;->D:F

    .line 42
    .line 43
    iput v0, p1, Lkz8;->D:F

    .line 44
    .line 45
    iget v0, p0, Lkz8;->E:F

    .line 46
    .line 47
    iput v0, p1, Lkz8;->E:F

    .line 48
    .line 49
    iget v0, p0, Lkz8;->F:F

    .line 50
    .line 51
    iput v0, p1, Lkz8;->F:F

    .line 52
    .line 53
    iget v0, p0, Lkz8;->G:F

    .line 54
    .line 55
    iput v0, p1, Lkz8;->G:F

    .line 56
    .line 57
    iget v0, p0, Lkz8;->H:F

    .line 58
    .line 59
    iput v0, p1, Lkz8;->H:F

    .line 60
    .line 61
    iget v0, p0, Lkz8;->I:F

    .line 62
    .line 63
    iput v0, p1, Lkz8;->I:F

    .line 64
    .line 65
    iget v0, p0, Lkz8;->J:F

    .line 66
    .line 67
    iput v0, p1, Lkz8;->J:F

    .line 68
    .line 69
    iget v0, p0, Lkz8;->K:F

    .line 70
    .line 71
    iput v0, p1, Lkz8;->K:F

    .line 72
    .line 73
    iget-object v0, p0, Lkz8;->d0:Lxn9;

    .line 74
    .line 75
    iput-object v0, p1, Lkz8;->d0:Lxn9;

    .line 76
    .line 77
    iget v0, p0, Lkz8;->e0:F

    .line 78
    .line 79
    iput v0, p1, Lkz8;->e0:F

    .line 80
    .line 81
    iget v0, p0, Lkz8;->f0:F

    .line 82
    .line 83
    iput v0, p1, Lkz8;->f0:F

    .line 84
    .line 85
    iget v0, p0, Lkz8;->g0:F

    .line 86
    .line 87
    iput v0, p1, Lkz8;->g0:F

    .line 88
    .line 89
    iget v0, p0, Lkz8;->h0:F

    .line 90
    .line 91
    iput v0, p1, Lkz8;->h0:F

    .line 92
    .line 93
    iget v0, p0, Lkz8;->i0:F

    .line 94
    .line 95
    iput v0, p1, Lkz8;->i0:F

    .line 96
    .line 97
    iget v0, p0, Lkz8;->j0:F

    .line 98
    .line 99
    iput v0, p1, Lkz8;->j0:F

    .line 100
    .line 101
    iget v0, p0, Lkz8;->k0:F

    .line 102
    .line 103
    iput v0, p1, Lkz8;->k0:F

    .line 104
    .line 105
    iget v0, p0, Lkz8;->l0:F

    .line 106
    .line 107
    iput v0, p1, Lkz8;->l0:F

    .line 108
    .line 109
    iget-wide v0, p0, Lkz8;->m0:J

    .line 110
    .line 111
    iput-wide v0, p1, Lkz8;->m0:J

    .line 112
    .line 113
    iget v0, p0, Lkz8;->n0:F

    .line 114
    .line 115
    iput v0, p1, Lkz8;->n0:F

    .line 116
    .line 117
    iget-wide v0, p0, Lkz8;->X:J

    .line 118
    .line 119
    iput-wide v0, p1, Lkz8;->X:J

    .line 120
    .line 121
    iget-object v0, p0, Lkz8;->Y:Lbu0;

    .line 122
    .line 123
    iput-object v0, p1, Lkz8;->Y:Lbu0;

    .line 124
    .line 125
    iget-wide v0, p0, Lkz8;->Z:J

    .line 126
    .line 127
    iput-wide v0, p1, Lkz8;->Z:J

    .line 128
    .line 129
    iget-object v0, p0, Lkz8;->a0:Lbu0;

    .line 130
    .line 131
    iput-object v0, p1, Lkz8;->a0:Lbu0;

    .line 132
    .line 133
    iget-object v0, p0, Lkz8;->c0:Lbu0;

    .line 134
    .line 135
    iput-object v0, p1, Lkz8;->c0:Lbu0;

    .line 136
    .line 137
    iget-object v0, p0, Lkz8;->y0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, p1, Lkz8;->y0:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lkz8;->z0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, p1, Lkz8;->z0:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, p0, Lkz8;->L:F

    .line 146
    .line 147
    iput v0, p1, Lkz8;->L:F

    .line 148
    .line 149
    iget v0, p0, Lkz8;->M:F

    .line 150
    .line 151
    iput v0, p1, Lkz8;->M:F

    .line 152
    .line 153
    iget v0, p0, Lkz8;->N:F

    .line 154
    .line 155
    iput v0, p1, Lkz8;->N:F

    .line 156
    .line 157
    iget v0, p0, Lkz8;->O:F

    .line 158
    .line 159
    iput v0, p1, Lkz8;->O:F

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lkz8;->i(Lkz8;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final v(Lkz8;I)I
    .locals 5

    .line 1
    iget v0, p0, Lkz8;->d:I

    .line 2
    .line 3
    iget v1, p1, Lkz8;->d:I

    .line 4
    .line 5
    xor-int v2, v0, v1

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    and-int/2addr p2, v0

    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lkz8;->C:F

    .line 14
    .line 15
    iget v1, p1, Lkz8;->C:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lkz8;->D:F

    .line 22
    .line 23
    iget v1, p1, Lkz8;->D:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lkz8;->E:F

    .line 30
    .line 31
    iget v1, p1, Lkz8;->E:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lkz8;->F:F

    .line 38
    .line 39
    iget v1, p1, Lkz8;->F:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lkz8;->K:F

    .line 46
    .line 47
    iget v1, p1, Lkz8;->K:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_1
    :goto_0
    and-int/lit8 v0, p2, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lkz8;->L:F

    .line 61
    .line 62
    iget v1, p1, Lkz8;->L:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lkz8;->M:F

    .line 69
    .line 70
    iget v1, p1, Lkz8;->M:F

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lkz8;->N:F

    .line 77
    .line 78
    iget v1, p1, Lkz8;->N:F

    .line 79
    .line 80
    cmpg-float v0, v0, v1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lkz8;->O:F

    .line 85
    .line 86
    iget v1, p1, Lkz8;->O:F

    .line 87
    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lkz8;->G:F

    .line 93
    .line 94
    iget v1, p1, Lkz8;->G:F

    .line 95
    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lkz8;->H:F

    .line 101
    .line 102
    iget v1, p1, Lkz8;->H:F

    .line 103
    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget v0, p0, Lkz8;->I:F

    .line 109
    .line 110
    iget v1, p1, Lkz8;->I:F

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget v0, p0, Lkz8;->J:F

    .line 117
    .line 118
    iget v1, p1, Lkz8;->J:F

    .line 119
    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget v0, p0, Lkz8;->P:F

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p1, Lkz8;->P:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    iget v0, p0, Lkz8;->Q:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p1, Lkz8;->Q:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    iget v0, p0, Lkz8;->R:F

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p1, Lkz8;->R:F

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    iget v0, p0, Lkz8;->S:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p1, Lkz8;->S:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v0, v1, :cond_2

    .line 179
    .line 180
    iget v0, p0, Lkz8;->V:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p1, Lkz8;->V:F

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v0, v1, :cond_2

    .line 193
    .line 194
    iget v0, p0, Lkz8;->W:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, p1, Lkz8;->W:F

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v0, v1, :cond_2

    .line 207
    .line 208
    iget v0, p0, Lkz8;->T:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, p1, Lkz8;->T:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v0, v1, :cond_2

    .line 221
    .line 222
    iget v0, p0, Lkz8;->U:F

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p1, Lkz8;->U:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v0, v1, :cond_3

    .line 235
    .line 236
    :cond_2
    or-int/lit8 v2, v2, 0x8

    .line 237
    .line 238
    :cond_3
    and-int/lit8 v0, p2, 0x2

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget v0, p0, Lkz8;->K:F

    .line 243
    .line 244
    iget v1, p1, Lkz8;->K:F

    .line 245
    .line 246
    cmpg-float v0, v0, v1

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-wide v0, p0, Lkz8;->X:J

    .line 251
    .line 252
    iget-wide v3, p1, Lkz8;->X:J

    .line 253
    .line 254
    invoke-static {v0, v1, v3, v4}, Lmg1;->d(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v0, p0, Lkz8;->Y:Lbu0;

    .line 261
    .line 262
    iget-object v1, p1, Lkz8;->Y:Lbu0;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-wide v0, p0, Lkz8;->Z:J

    .line 271
    .line 272
    iget-wide v3, p1, Lkz8;->Z:J

    .line 273
    .line 274
    invoke-static {v0, v1, v3, v4}, Lmg1;->d(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, Lkz8;->a0:Lbu0;

    .line 281
    .line 282
    iget-object v1, p1, Lkz8;->a0:Lbu0;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v0, p0, Lkz8;->c0:Lbu0;

    .line 291
    .line 292
    iget-object v1, p1, Lkz8;->c0:Lbu0;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, Lkz8;->z0:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p1, Lkz8;->z0:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, p0, Lkz8;->y0:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p1, Lkz8;->y0:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v0, p0, Lkz8;->d0:Lxn9;

    .line 321
    .line 322
    iget-object v1, p1, Lkz8;->d0:Lxn9;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 331
    .line 332
    :cond_5
    and-int/lit8 v0, p2, 0x4

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget v0, p0, Lkz8;->e0:F

    .line 337
    .line 338
    iget v1, p1, Lkz8;->e0:F

    .line 339
    .line 340
    cmpg-float v0, v0, v1

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget v0, p0, Lkz8;->f0:F

    .line 345
    .line 346
    iget v1, p1, Lkz8;->f0:F

    .line 347
    .line 348
    cmpg-float v0, v0, v1

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    iget v0, p0, Lkz8;->g0:F

    .line 353
    .line 354
    iget v1, p1, Lkz8;->g0:F

    .line 355
    .line 356
    cmpg-float v0, v0, v1

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    iget v0, p0, Lkz8;->h0:F

    .line 361
    .line 362
    iget v1, p1, Lkz8;->h0:F

    .line 363
    .line 364
    cmpg-float v0, v0, v1

    .line 365
    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    iget v0, p0, Lkz8;->i0:F

    .line 369
    .line 370
    iget v1, p1, Lkz8;->i0:F

    .line 371
    .line 372
    cmpg-float v0, v0, v1

    .line 373
    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    iget v0, p0, Lkz8;->j0:F

    .line 377
    .line 378
    iget v1, p1, Lkz8;->j0:F

    .line 379
    .line 380
    cmpg-float v0, v0, v1

    .line 381
    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    iget v0, p0, Lkz8;->k0:F

    .line 385
    .line 386
    iget v1, p1, Lkz8;->k0:F

    .line 387
    .line 388
    cmpg-float v0, v0, v1

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    iget v0, p0, Lkz8;->l0:F

    .line 393
    .line 394
    iget v1, p1, Lkz8;->l0:F

    .line 395
    .line 396
    cmpg-float v0, v0, v1

    .line 397
    .line 398
    if-nez v0, :cond_6

    .line 399
    .line 400
    iget-wide v0, p0, Lkz8;->m0:J

    .line 401
    .line 402
    iget-wide v3, p1, Lkz8;->m0:J

    .line 403
    .line 404
    invoke-static {v0, v1, v3, v4}, Lnmb;->a(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_6
    or-int/lit8 v2, v2, 0x4

    .line 412
    .line 413
    :cond_7
    :goto_1
    iget-object v0, p0, Lkz8;->d0:Lxn9;

    .line 414
    .line 415
    iget-object v1, p1, Lkz8;->d0:Lxn9;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    or-int/lit8 v2, v2, 0x6

    .line 424
    .line 425
    :cond_8
    and-int/lit8 v0, p2, 0x40

    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    iget-wide v0, p0, Lkz8;->o0:J

    .line 430
    .line 431
    iget-wide v3, p1, Lkz8;->o0:J

    .line 432
    .line 433
    invoke-static {v0, v1, v3, v4}, Lmg1;->d(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object v0, p0, Lkz8;->p0:Lbu0;

    .line 440
    .line 441
    iget-object v1, p1, Lkz8;->p0:Lbu0;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    :cond_9
    or-int/lit8 v2, v2, 0x40

    .line 450
    .line 451
    :cond_a
    and-int/lit8 p2, p2, 0x20

    .line 452
    .line 453
    if-eqz p2, :cond_c

    .line 454
    .line 455
    iget-object p2, p0, Lkz8;->q0:Lsd4;

    .line 456
    .line 457
    iget-object v0, p1, Lkz8;->q0:Lsd4;

    .line 458
    .line 459
    invoke-static {p2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_b

    .line 464
    .line 465
    iget-object p2, p0, Lkz8;->r0:Lrya;

    .line 466
    .line 467
    iget-object v0, p1, Lkz8;->r0:Lrya;

    .line 468
    .line 469
    invoke-static {p2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_b

    .line 474
    .line 475
    iget-wide v0, p0, Lkz8;->s0:J

    .line 476
    .line 477
    iget-wide v3, p1, Lkz8;->s0:J

    .line 478
    .line 479
    invoke-static {v0, v1, v3, v4}, Lw7b;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_b

    .line 484
    .line 485
    iget-wide v0, p0, Lkz8;->t0:J

    .line 486
    .line 487
    iget-wide v3, p1, Lkz8;->t0:J

    .line 488
    .line 489
    invoke-static {v0, v1, v3, v4}, Lw7b;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_b

    .line 494
    .line 495
    iget-wide v0, p0, Lkz8;->u0:J

    .line 496
    .line 497
    iget-wide v3, p1, Lkz8;->u0:J

    .line 498
    .line 499
    invoke-static {v0, v1, v3, v4}, Lw7b;->a(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-eqz p2, :cond_b

    .line 504
    .line 505
    iget p2, p0, Lkz8;->v0:F

    .line 506
    .line 507
    iget v0, p1, Lkz8;->v0:F

    .line 508
    .line 509
    invoke-static {p2, v0}, Lxg0;->a(FF)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_b

    .line 514
    .line 515
    iget p2, p0, Lkz8;->w0:I

    .line 516
    .line 517
    iget v0, p1, Lkz8;->w0:I

    .line 518
    .line 519
    if-ne p2, v0, :cond_b

    .line 520
    .line 521
    iget p0, p0, Lkz8;->x0:I

    .line 522
    .line 523
    iget p1, p1, Lkz8;->x0:I

    .line 524
    .line 525
    if-eq p0, p1, :cond_c

    .line 526
    .line 527
    :cond_b
    or-int/lit8 p0, v2, 0x60

    .line 528
    .line 529
    return p0

    .line 530
    :cond_c
    return v2
.end method

.method public final z0()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method
