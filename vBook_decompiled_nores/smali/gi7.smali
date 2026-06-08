.class public abstract Lgi7;
.super Lvg6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsk6;
.implements Lxw5;
.implements Lcv7;


# static fields
.field public static final k0:Lm19;

.field public static final l0:Lnw5;

.field public static final m0:[F

.field public static final n0:Lbi7;

.field public static final o0:Ls9e;


# instance fields
.field public final J:Ltx5;

.field public K:Z

.field public L:Z

.field public M:Lgi7;

.field public N:Lgi7;

.field public O:Z

.field public P:Z

.field public Q:Lkotlin/jvm/functions/Function1;

.field public R:Lqt2;

.field public S:Lyw5;

.field public T:F

.field public U:Lyk6;

.field public V:Lia7;

.field public W:J

.field public X:F

.field public Y:Lua7;

.field public Z:Lnw5;

.field public a0:Lxn9;

.field public b0:Z

.field public c0:Z

.field public d0:Lbq4;

.field public e0:Lx11;

.field public f0:Llh;

.field public final g0:Ldi7;

.field public h0:Z

.field public i0:Lav7;

.field public j0:Lbq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm19;

    .line 2
    .line 3
    invoke-direct {v0}, Lm19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi7;->k0:Lm19;

    .line 7
    .line 8
    new-instance v0, Lnw5;

    .line 9
    .line 10
    invoke-direct {v0}, Lnw5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgi7;->l0:Lnw5;

    .line 14
    .line 15
    invoke-static {}, Lkk6;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgi7;->m0:[F

    .line 20
    .line 21
    new-instance v0, Lbi7;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgi7;->n0:Lbi7;

    .line 27
    .line 28
    new-instance v0, Ls9e;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgi7;->o0:Ls9e;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ltx5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvg6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi7;->J:Ltx5;

    .line 5
    .line 6
    iget-object v0, p1, Ltx5;->U:Lqt2;

    .line 7
    .line 8
    iput-object v0, p0, Lgi7;->R:Lqt2;

    .line 9
    .line 10
    iget-object p1, p1, Ltx5;->V:Lyw5;

    .line 11
    .line 12
    iput-object p1, p0, Lgi7;->S:Lyw5;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lgi7;->T:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lgi7;->W:J

    .line 22
    .line 23
    sget-object p1, Lnod;->f:Lgy4;

    .line 24
    .line 25
    iput-object p1, p0, Lgi7;->a0:Lxn9;

    .line 26
    .line 27
    new-instance p1, Ldi7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Ldi7;-><init>(Lgi7;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgi7;->g0:Ldi7;

    .line 34
    .line 35
    return-void
.end method

.method public static V1(Lxw5;)Lgi7;
    .locals 1

    .line 1
    instance-of v0, p0, Lyg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyg6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lyg6;->a:Lxg6;

    .line 13
    .line 14
    iget-object v0, v0, Lxg6;->J:Lgi7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lgi7;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract A0(JFLbq4;)V
.end method

.method public abstract A1()Ls57;
.end method

.method public final B1(I)Ls57;
    .locals 2

    .line 1
    invoke-static {p1}, Lmi7;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lgi7;->C1(Z)Ls57;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Ls57;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Ls57;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final C1(Z)Ls57;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object v0, v0, Ltx5;->b0:Lva0;

    .line 4
    .line 5
    iget-object v1, v0, Lva0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgi7;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lva0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls57;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ls57;->I:Z

    .line 6
    .line 7
    return p0
.end method

.method public final D1(Ls57;Lci7;JLgv4;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lgi7;->G1(Lci7;JLgv4;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lci7;->c(Ls57;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lci7;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lgi7;->D1(Ls57;Lci7;JLgv4;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lgv4;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lgv4;->a:Lma7;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lma7;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lgv4;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lgv4;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lgv4;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lma7;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lgv4;->b:Lda7;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Ls62;->c(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lda7;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lci7;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lwxd;->f(Ljs2;I)Ls57;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lgi7;->D1(Ls57;Lci7;JLgv4;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lgv4;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final E1(Ls57;Lci7;JLgv4;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lgi7;->G1(Lci7;JLgv4;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lci7;->c(Ls57;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lci7;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lgi7;->E1(Ls57;Lci7;JLgv4;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lgv4;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lgv4;->a:Lma7;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lma7;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lgv4;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lgv4;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lgv4;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lma7;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lgv4;->b:Lda7;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Ls62;->c(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lda7;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lci7;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lgi7;->O1(Ls57;Lci7;JLgv4;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lgv4;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final F([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgi7;->V1(Lxw5;)Lgi7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lgi7;->Y1(Lgi7;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lmk6;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lmk6;

    .line 23
    .line 24
    check-cast v0, Lrg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrg;->u([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lgi7;->V(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lkk6;->k([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final F1(Lci7;JLgv4;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lci7;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lgi7;->B1(I)Ls57;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lgi7;->b2(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lgi7;->z1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lgi7;->s1(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lgv4;->c:I

    .line 46
    .line 47
    iget-object v7, v5, Lgv4;->a:Lma7;

    .line 48
    .line 49
    iget v7, v7, Lma7;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Ls62;->c(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lgv4;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Ls3c;->k(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lgi7;->E1(Ls57;Lci7;JLgv4;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lgi7;->G1(Lci7;JLgv4;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ls68;->w0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ls68;->t0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lgi7;->D1(Ls57;Lci7;JLgv4;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lgi7;->z1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lgi7;->s1(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lgv4;->c:I

    .line 172
    .line 173
    iget-object v9, v5, Lgv4;->a:Lma7;

    .line 174
    .line 175
    iget v9, v9, Lma7;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Ls62;->c(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lgv4;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Ls3c;->k(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lgi7;->O1(Ls57;Lci7;JLgv4;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final G(Lxw5;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgi7;->V1(Lxw5;)Lgi7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgi7;->J1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgi7;->w1(Lgi7;)Lgi7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lkk6;->f([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lgi7;->Y1(Lgi7;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lgi7;->X1(Lgi7;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G1(Lci7;JLgv4;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lgi7;->x1(ZJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Lgi7;->F1(Lci7;JLgv4;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Leq4;

    .line 6
    .line 7
    invoke-virtual {v0}, Leq4;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgi7;->H1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final I1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgi7;->T:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgi7;->I1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final J1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxx5;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lmi7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lgi7;->C1(Z)Ls57;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Ls57;->a:Ls57;

    .line 14
    .line 15
    iget v2, v2, Ls57;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Llqd;->i()Lbz9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Llqd;->m(Lbz9;)Lbz9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ls57;->e:Ls57;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lgi7;->C1(Z)Ls57;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Ls57;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Ls57;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Ldl6;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Ldl6;

    .line 82
    .line 83
    iget-wide v9, p0, Ls68;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Ldl6;->a(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Ls57;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lqs2;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lqs2;

    .line 100
    .line 101
    iget-object v9, v9, Lqs2;->K:Ls57;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Ls57;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lib7;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Ls57;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lib7;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lib7;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Ls57;->f:Ls57;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lct1;->o(Lib7;)Ls57;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Ls57;->f:Ls57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final L1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lmi7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ls57;->e:Ls57;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgi7;->C1(Z)Ls57;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ls57;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ls57;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ltw5;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ltw5;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ltw5;->G(Lxw5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ls57;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lqs2;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lqs2;

    .line 62
    .line 63
    iget-object v6, v6, Lqs2;->K:Ls57;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Ls57;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lib7;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ls57;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ls57;->f:Ls57;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lct1;->o(Lib7;)Ls57;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Ls57;->f:Ls57;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgi7;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgi7;->g0:Ldi7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldi7;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgi7;->S1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lgi7;->W:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lhj5;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltx5;->Q(Lgi7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lmi7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lgi7;->C1(Z)Ls57;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Ls57;->a:Ls57;

    .line 14
    .line 15
    iget v2, v2, Ls57;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Ls57;->e:Ls57;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgi7;->C1(Z)Ls57;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Ls57;->d:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Ls57;->c:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Ls57;->c:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lqs2;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lqs2;

    .line 64
    .line 65
    iget-object v5, v5, Lqs2;->K:Ls57;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Ls57;->c:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lib7;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Ls57;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Ls57;->f:Ls57;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lct1;->o(Lib7;)Ls57;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final O1(Ls57;Lci7;JLgv4;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, Lgi7;->G1(Lci7;JLgv4;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lci7;->c(Ls57;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lci7;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lgi7;->O1(Ls57;Lci7;JLgv4;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, Lib8;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, Lib8;

    .line 77
    .line 78
    invoke-interface {v3}, Lib8;->K()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, Lgi7;->J:Ltx5;

    .line 94
    .line 95
    iget-object v10, v9, Ltx5;->V:Lyw5;

    .line 96
    .line 97
    sget v12, Lrkb;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    sget-object v14, Lyw5;->a:Lyw5;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, Ly3a;->b(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Ly3a;->b(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Ls68;->w0()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, Ltx5;->V:Lyw5;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-ne v9, v14, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v7, v3, v4}, Ly3a;->b(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Ly3a;->b(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_5
    add-int/2addr v5, v7

    .line 154
    int-to-float v5, v5

    .line 155
    cmpg-float v1, v1, v5

    .line 156
    .line 157
    if-gez v1, :cond_12

    .line 158
    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, p3, v9

    .line 165
    .line 166
    long-to-int v1, v9

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget v7, Lrkb;->b:I

    .line 172
    .line 173
    invoke-static {v11, v3, v4}, Ly3a;->b(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    neg-int v7, v7

    .line 178
    int-to-float v7, v7

    .line 179
    cmpl-float v5, v5, v7

    .line 180
    .line 181
    if-ltz v5, :cond_12

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v8}, Ls68;->t0()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v3, v4}, Ly3a;->b(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v5

    .line 196
    int-to-float v0, v0

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-gez v0, :cond_12

    .line 200
    .line 201
    new-instance v0, Lei7;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    move/from16 v10, p9

    .line 210
    .line 211
    move v7, v6

    .line 212
    move-object v1, v8

    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Lei7;-><init>(Lgi7;Ls57;Lci7;JLgv4;IZFZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Lgv4;->b:Lda7;

    .line 221
    .line 222
    iget-object v3, v6, Lgv4;->a:Lma7;

    .line 223
    .line 224
    iget v4, v6, Lgv4;->c:I

    .line 225
    .line 226
    iget v5, v3, Lma7;->b:I

    .line 227
    .line 228
    add-int/lit8 v7, v5, -0x1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    if-ne v4, v7, :cond_7

    .line 232
    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 234
    .line 235
    invoke-virtual {v6, v7, v5}, Lgv4;->b(II)V

    .line 236
    .line 237
    .line 238
    iget v5, v6, Lgv4;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v11

    .line 241
    iput v5, v6, Lgv4;->c:I

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lma7;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v8, v11}, Ls62;->c(FZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Lda7;->a(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lei7;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v4, v6, Lgv4;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    invoke-virtual {v6}, Lgv4;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iget v7, v6, Lgv4;->c:I

    .line 264
    .line 265
    invoke-static {v4, v5}, Ls3c;->m(J)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    iget v4, v3, Lma7;->b:I

    .line 272
    .line 273
    add-int/lit8 v5, v4, -0x1

    .line 274
    .line 275
    iput v5, v6, Lgv4;->c:I

    .line 276
    .line 277
    iget v10, v3, Lma7;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v4, v10}, Lgv4;->b(II)V

    .line 280
    .line 281
    .line 282
    iget v4, v6, Lgv4;->c:I

    .line 283
    .line 284
    add-int/2addr v4, v11

    .line 285
    iput v4, v6, Lgv4;->c:I

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lma7;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v8, v11}, Ls62;->c(FZZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v1, v2, v3}, Lda7;->a(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lei7;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput v5, v6, Lgv4;->c:I

    .line 301
    .line 302
    invoke-virtual {v6}, Lgv4;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ls3c;->l(J)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v9

    .line 311
    .line 312
    if-gez v0, :cond_8

    .line 313
    .line 314
    add-int/lit8 v0, v7, 0x1

    .line 315
    .line 316
    iget v1, v6, Lgv4;->c:I

    .line 317
    .line 318
    add-int/2addr v1, v11

    .line 319
    invoke-virtual {v6, v0, v1}, Lgv4;->b(II)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iput v7, v6, Lgv4;->c:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-static {v4, v5}, Ls3c;->l(J)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    cmpl-float v4, v4, v9

    .line 330
    .line 331
    if-lez v4, :cond_a

    .line 332
    .line 333
    iget v4, v6, Lgv4;->c:I

    .line 334
    .line 335
    add-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    iget v7, v3, Lma7;->b:I

    .line 338
    .line 339
    invoke-virtual {v6, v5, v7}, Lgv4;->b(II)V

    .line 340
    .line 341
    .line 342
    iget v5, v6, Lgv4;->c:I

    .line 343
    .line 344
    add-int/2addr v5, v11

    .line 345
    iput v5, v6, Lgv4;->c:I

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lma7;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v8, v11}, Ls62;->c(FZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v1, v2, v3}, Lda7;->a(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lei7;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput v4, v6, Lgv4;->c:I

    .line 361
    .line 362
    :cond_a
    return-void

    .line 363
    :cond_b
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v8, p7

    .line 366
    .line 367
    iget v5, v3, Ls57;->c:I

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    and-int/2addr v5, v9

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    instance-of v5, v3, Lqs2;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    move-object v5, v3

    .line 379
    check-cast v5, Lqs2;

    .line 380
    .line 381
    iget-object v5, v5, Lqs2;->K:Ls57;

    .line 382
    .line 383
    :goto_6
    if-eqz v5, :cond_10

    .line 384
    .line 385
    iget v10, v5, Ls57;->c:I

    .line 386
    .line 387
    and-int/2addr v10, v9

    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    if-ne v7, v11, :cond_c

    .line 393
    .line 394
    move-object v3, v5

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    if-nez v4, :cond_d

    .line 397
    .line 398
    new-instance v4, Lib7;

    .line 399
    .line 400
    new-array v10, v9, [Ls57;

    .line 401
    .line 402
    invoke-direct {v4, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    if-eqz v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v1

    .line 411
    :cond_e
    invoke-virtual {v4, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_7
    iget-object v5, v5, Ls57;->f:Ls57;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    if-ne v7, v11, :cond_11

    .line 418
    .line 419
    :goto_8
    move/from16 v6, p6

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_11
    invoke-static {v4}, Lct1;->o(Lib7;)Ls57;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    move-object/from16 v6, p5

    .line 429
    .line 430
    move/from16 v8, p7

    .line 431
    .line 432
    if-eqz p9, :cond_13

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p8}, Lgi7;->E1(Ls57;Lci7;JLgv4;IZF)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lgi7;->U1(Ls57;Lci7;JLgv4;IZF)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgi7;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final P0()Lvg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract P1(Lx11;Lbq4;)V
.end method

.method public final Q1(JFLkotlin/jvm/functions/Function1;Lbq4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgi7;->J:Ltx5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lng5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lgi7;->j0:Lbq4;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lgi7;->j0:Lbq4;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lgi7;->Z1(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lgi7;->j0:Lbq4;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lgi7;->i0:Lav7;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lwx5;->a(Ltx5;)Lbv7;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lgi7;->f0:Llh;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ldi7;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Ldi7;-><init>(Lgi7;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llh;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, v3, p0, v2}, Llh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgi7;->f0:Llh;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, Lrg;

    .line 53
    .line 54
    iget-object v0, p0, Lgi7;->g0:Ldi7;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v0, p5}, Lrg;->i(Lpj4;Ldi7;Lbq4;)Lav7;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v2, p0, Ls68;->c:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Leq4;

    .line 64
    .line 65
    invoke-virtual {p5, v2, v3}, Leq4;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Leq4;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lgi7;->i0:Lav7;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Ltx5;->f0:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Ldi7;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, Lgi7;->j0:Lbq4;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lgi7;->j0:Lbq4;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lgi7;->Z1(Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, Lgi7;->Z1(Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, Lgi7;->W:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lhj5;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lwx5;->a(Ltx5;)Lbv7;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lrg;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lrg;->R(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lgi7;->W:J

    .line 112
    .line 113
    iget-object p4, p0, Lgi7;->i0:Lav7;

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    check-cast p4, Leq4;

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Leq4;->d(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lgi7;->N:Lgi7;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lgi7;->H1()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Ltx5;->Q(Lgi7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lvg6;->j1(Lgi7;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Ltx5;->J:Lbv7;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, Lrg;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lrg;->A(Ltx5;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput p3, p0, Lgi7;->X:F

    .line 146
    .line 147
    iget-object p1, v1, Ltx5;->b0:Lva0;

    .line 148
    .line 149
    iget-object p1, p1, Lva0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lgi7;

    .line 152
    .line 153
    if-ne p0, p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Lwx5;->a(Ltx5;)Lbv7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lrg;

    .line 160
    .line 161
    invoke-virtual {p1}, Lrg;->getRectManager()Lut8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lut8;->f(Ltx5;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean p1, p0, Lvg6;->F:Z

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lgi7;->d1()Lyk6;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lvg6;->O0(Lyk6;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public final R1(Lua7;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lgi7;->P:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lgi7;->z1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lua7;->b:F

    .line 24
    .line 25
    iget v6, p1, Lua7;->c:F

    .line 26
    .line 27
    iget v7, p1, Lua7;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Ls68;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lua7;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lua7;->d:F

    .line 72
    .line 73
    iget v10, p1, Lua7;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lua7;->e:F

    .line 95
    .line 96
    iget v9, p1, Lua7;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Ls68;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lua7;->b(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Ls68;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lua7;->b(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lua7;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Leq4;

    .line 222
    .line 223
    invoke-virtual {v0}, Leq4;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Leq4;->N:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lua7;->b:F

    .line 234
    .line 235
    iput v5, p1, Lua7;->c:F

    .line 236
    .line 237
    iput v5, p1, Lua7;->d:F

    .line 238
    .line 239
    iput v5, p1, Lua7;->e:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lkk6;->e([FLua7;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lgi7;->W:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lua7;->b:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lua7;->b:F

    .line 255
    .line 256
    iget v0, p1, Lua7;->d:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lua7;->d:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lua7;->c:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lua7;->c:F

    .line 268
    .line 269
    iget p2, p1, Lua7;->e:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lua7;->e:F

    .line 273
    .line 274
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgi7;->j0:Lbq4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lgi7;->j0:Lbq4;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lgi7;->Z1(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltx5;->X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final T0()Lxw5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final T1(Lyk6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgi7;->U:Lyk6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lgi7;->U:Lyk6;

    .line 10
    .line 11
    iget-object v3, v0, Lgi7;->J:Ltx5;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lyk6;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lyk6;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lyk6;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lyk6;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lyk6;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lyk6;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lgi7;->i0:Lav7;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Leq4;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Leq4;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ltx5;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lgi7;->N:Lgi7;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lgi7;->H1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ls68;->G0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lgi7;->Q:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lgi7;->a2(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lmi7;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lgi7;->A1()Ls57;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Ls57;->e:Ls57;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lgi7;->C1(Z)Ls57;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Ls57;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Ls57;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lgb3;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lgb3;

    .line 139
    .line 140
    invoke-interface {v8}, Lgb3;->p0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Ls57;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lqs2;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lqs2;

    .line 155
    .line 156
    iget-object v10, v10, Lqs2;->K:Ls57;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Ls57;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lib7;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Ls57;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lib7;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Ls57;->f:Ls57;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lct1;->o(Lib7;)Ls57;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Ls57;->f:Ls57;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Ltx5;->J:Lbv7;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lrg;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lrg;->A(Ltx5;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Ltx5;->Q(Lgi7;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lgi7;->V:Lia7;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lia7;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lyk6;->i()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lgi7;->V:Lia7;

    .line 241
    .line 242
    invoke-interface {v1}, Lyk6;->i()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lia7;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lia7;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lia7;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lia7;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lbc;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Ltx5;->c0:Lxx5;

    .line 334
    .line 335
    iget-object v2, v2, Lxx5;->p:Lwk6;

    .line 336
    .line 337
    iget-object v2, v2, Lwk6;->T:Lux5;

    .line 338
    .line 339
    invoke-virtual {v2}, Lux5;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lgi7;->V:Lia7;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lzl7;->a:Lia7;

    .line 347
    .line 348
    new-instance v2, Lia7;

    .line 349
    .line 350
    invoke-direct {v2}, Lia7;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lgi7;->V:Lia7;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lia7;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lyk6;->i()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lia7;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final U1(Ls57;Lci7;JLgv4;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lgi7;->G1(Lci7;JLgv4;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lci7;->c(Ls57;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lci7;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Lgi7;->U1(Ls57;Lci7;JLgv4;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lci7;->a(Ls57;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lfi7;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lfi7;-><init>(Lgi7;Ls57;Lci7;JLgv4;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lgv4;->b:Lda7;

    .line 75
    .line 76
    iget-object v1, v5, Lgv4;->a:Lma7;

    .line 77
    .line 78
    iget v3, v5, Lgv4;->c:I

    .line 79
    .line 80
    iget v4, v1, Lma7;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lgv4;->b(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, Lgv4;->c:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, Lgv4;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lma7;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Ls62;->c(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Lda7;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lfi7;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, Lgv4;->c:I

    .line 112
    .line 113
    iget p1, v1, Lma7;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lgv4;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ls3c;->m(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Lgv4;->c:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lma7;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lda7;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lda7;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v2, v2, v0, p1, v1}, Lcz;->C([J[JIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, Lda7;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, Lda7;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, Led7;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v5}, Lgv4;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget v6, v5, Lgv4;->c:I

    .line 175
    .line 176
    iget v10, v1, Lma7;->b:I

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    iput v11, v5, Lgv4;->c:I

    .line 181
    .line 182
    iget v12, v1, Lma7;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v10, v12}, Lgv4;->b(II)V

    .line 185
    .line 186
    .line 187
    iget v10, v5, Lgv4;->c:I

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    iput v10, v5, Lgv4;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lma7;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, v9}, Ls62;->c(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {p0, v7, v8}, Lda7;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lfi7;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput v11, v5, Lgv4;->c:I

    .line 207
    .line 208
    invoke-virtual {v5}, Lgv4;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget v0, v5, Lgv4;->c:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iget v2, v1, Lma7;->b:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    if-ge v0, v2, :cond_8

    .line 221
    .line 222
    invoke-static {v3, v4, p0, p1}, Ls3c;->k(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    add-int/lit8 v0, v6, 0x1

    .line 229
    .line 230
    invoke-static {p0, p1}, Ls3c;->m(J)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget p1, v5, Lgv4;->c:I

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v5, v0, p1}, Lgv4;->b(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget p0, v5, Lgv4;->c:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    iget p1, v1, Lma7;->b:I

    .line 252
    .line 253
    invoke-virtual {v5, p0, p1}, Lgv4;->b(II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput v6, v5, Lgv4;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    move-object/from16 v5, p5

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    move/from16 v8, p8

    .line 264
    .line 265
    invoke-interface {p2}, Lci7;->b()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v0}, Lwxd;->f(Ljs2;I)Ls57;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v9}, Lgi7;->O1(Ls57;Lci7;JLgv4;IZFZ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final V(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgi7;->j0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 19
    .line 20
    invoke-static {p0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lrg;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final W1()Lqt8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lgi7;->Y:Lua7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lua7;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lua7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgi7;->Y:Lua7;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lgi7;->z1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, v3, v4}, Lgi7;->r1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    shr-long v5, v3, v5

    .line 37
    .line 38
    long-to-int v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    neg-float v6, v6

    .line 44
    iput v6, v1, Lua7;->b:F

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    neg-float v4, v4

    .line 58
    iput v4, v1, Lua7;->c:F

    .line 59
    .line 60
    invoke-virtual {p0}, Ls68;->w0()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float/2addr v5, v4

    .line 70
    iput v5, v1, Lua7;->d:F

    .line 71
    .line 72
    invoke-virtual {p0}, Ls68;->t0()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v4

    .line 82
    iput v3, v1, Lua7;->e:F

    .line 83
    .line 84
    :goto_0
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lgi7;->R1(Lua7;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lua7;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lqt8;->e:Lqt8;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lqt8;

    .line 106
    .line 107
    iget v0, v1, Lua7;->b:F

    .line 108
    .line 109
    iget v2, v1, Lua7;->c:F

    .line 110
    .line 111
    iget v3, v1, Lua7;->d:F

    .line 112
    .line 113
    iget v1, v1, Lua7;->e:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lqt8;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final X0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->U:Lyk6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final X1(Lgi7;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgi7;->N:Lgi7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lgi7;->X1(Lgi7;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lgi7;->W:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lhj5;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lgi7;->m0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lkk6;->f([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lgi7;->W:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lkk6;->k([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lkk6;->j([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lgi7;->i0:Lav7;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Leq4;

    .line 59
    .line 60
    invoke-virtual {p0}, Leq4;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lkk6;->j([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final Y(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgi7;->J:Ltx5;

    .line 19
    .line 20
    invoke-static {v1}, Lwx5;->a(Ltx5;)Lbv7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrg;->F()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lrg;->z0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lkk6;->c(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lxw5;->j0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lpm7;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Lgi7;->o0(Lxw5;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final Y1(Lgi7;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Leq4;

    .line 12
    .line 13
    invoke-virtual {v0}, Leq4;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkk6;->j([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lgi7;->W:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhj5;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lgi7;->m0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lkk6;->f([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lkk6;->k([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lkk6;->j([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final Z()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object v1, v0, Ltx5;->b0:Lva0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lva0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ltx5;->b0:Lva0;

    .line 18
    .line 19
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvqa;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Ls57;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Le08;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Le08;

    .line 40
    .line 41
    iget-object v6, v0, Ltx5;->U:Lqt2;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Le08;->i(Lqt2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Ls57;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lqs2;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lqs2;

    .line 59
    .line 60
    iget-object v6, v6, Lqs2;->K:Ls57;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v9, v6, Ls57;->c:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lib7;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Ls57;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Ls57;->f:Ls57;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Lct1;->o(Lib7;)Ls57;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Ls57;->e:Ls57;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final Z1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgi7;->j0:Lbq4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lgi7;->J:Ltx5;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lgi7;->Q:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lgi7;->R:Lqt2;

    .line 24
    .line 25
    iget-object v3, v2, Ltx5;->U:Lqt2;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lgi7;->S:Lyw5;

    .line 34
    .line 35
    iget-object v3, v2, Ltx5;->V:Lyw5;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Ltx5;->U:Lqt2;

    .line 44
    .line 45
    iput-object v3, p0, Lgi7;->R:Lqt2;

    .line 46
    .line 47
    iget-object v3, v2, Ltx5;->V:Lyw5;

    .line 48
    .line 49
    iput-object v3, p0, Lgi7;->S:Lyw5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ltx5;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lgi7;->g0:Ldi7;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lgi7;->Q:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, Lgi7;->i0:Lav7;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lgi7;->f0:Llh;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ldi7;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Ldi7;-><init>(Lgi7;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Llh;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v0, v3, p0, p2}, Llh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lgi7;->f0:Llh;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Lrg;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lrg;->i(Lpj4;Ldi7;Lbq4;)Lav7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Ls68;->c:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Leq4;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Leq4;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lgi7;->W:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Leq4;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgi7;->i0:Lav7;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lgi7;->a2(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Ltx5;->f0:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Ldi7;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lgi7;->a2(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iput-object v5, p0, Lgi7;->Q:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object p1, p0, Lgi7;->i0:Lav7;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast p1, Leq4;

    .line 133
    .line 134
    invoke-virtual {p1}, Leq4;->b()[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lkcd;->n([F)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ltx5;->Q(Lgi7;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v5, p1, Leq4;->d:Lpj4;

    .line 148
    .line 149
    iput-object v5, p1, Leq4;->e:Laj4;

    .line 150
    .line 151
    iput-boolean v1, p1, Leq4;->B:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Leq4;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Leq4;->b:Lyp4;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object v3, p1, Leq4;->a:Lbq4;

    .line 161
    .line 162
    invoke-interface {p2, v3}, Lyp4;->a(Lbq4;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Leq4;->c:Lrg;

    .line 166
    .line 167
    iget-object v3, p2, Lrg;->T0:Lqxb;

    .line 168
    .line 169
    :cond_9
    iget-object v6, v3, Lqxb;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, Lqxb;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lib7;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lib7;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v3, v3, Lqxb;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lrg;->c0:Lma7;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lma7;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iput-object v5, p0, Lgi7;->i0:Lav7;

    .line 206
    .line 207
    iput-boolean v1, v2, Ltx5;->f0:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Ldi7;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p1, p1, Ls57;->I:Z

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Ltx5;->K()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, v2, Ltx5;->J:Lbv7;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    check-cast p1, Lrg;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lrg;->A(Ltx5;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-boolean v0, p0, Lgi7;->h0:Z

    .line 236
    .line 237
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls68;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Lxw5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgi7;->J:Ltx5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ltx5;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ltx5;->g0:Lt57;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lgi7;->J1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Ltx5;->b0:Lva0;

    .line 79
    .line 80
    iget-object p0, p0, Lva0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgi7;

    .line 83
    .line 84
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 85
    .line 86
    return-object p0
.end method

.method public final a2(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgi7;->j0:Lbq4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lgi7;->i0:Lav7;

    .line 10
    .line 11
    iget-object v2, v0, Lgi7;->Q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_36

    .line 14
    .line 15
    if-eqz v2, :cond_35

    .line 16
    .line 17
    sget-object v3, Lgi7;->k0:Lm19;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm19;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lgi7;->J:Ltx5;

    .line 23
    .line 24
    iget-object v5, v4, Ltx5;->U:Lqt2;

    .line 25
    .line 26
    iput-object v5, v3, Lm19;->N:Lqt2;

    .line 27
    .line 28
    iget-object v5, v4, Ltx5;->V:Lyw5;

    .line 29
    .line 30
    iput-object v5, v3, Lm19;->O:Lyw5;

    .line 31
    .line 32
    iget-wide v5, v0, Ls68;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lwpd;->P(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lm19;->M:J

    .line 39
    .line 40
    invoke-static {v4}, Lwx5;->a(Ltx5;)Lbv7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lrg;

    .line 45
    .line 46
    invoke-virtual {v5}, Lrg;->getSnapshotObserver()Ldv7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lok3;->F:Lok3;

    .line 51
    .line 52
    new-instance v7, Lhg;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v0}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Ldv7;->a:Luz9;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6, v7}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lgi7;->Z:Lnw5;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lnw5;

    .line 69
    .line 70
    invoke-direct {v2}, Lnw5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lgi7;->Z:Lnw5;

    .line 74
    .line 75
    :cond_1
    sget-object v5, Lgi7;->l0:Lnw5;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v2, Lnw5;->a:F

    .line 81
    .line 82
    iput v6, v5, Lnw5;->a:F

    .line 83
    .line 84
    iget v6, v2, Lnw5;->b:F

    .line 85
    .line 86
    iput v6, v5, Lnw5;->b:F

    .line 87
    .line 88
    iget v6, v2, Lnw5;->c:F

    .line 89
    .line 90
    iput v6, v5, Lnw5;->c:F

    .line 91
    .line 92
    iget v6, v2, Lnw5;->d:F

    .line 93
    .line 94
    iput v6, v5, Lnw5;->d:F

    .line 95
    .line 96
    iget v6, v2, Lnw5;->e:F

    .line 97
    .line 98
    iput v6, v5, Lnw5;->e:F

    .line 99
    .line 100
    iget v6, v2, Lnw5;->f:F

    .line 101
    .line 102
    iput v6, v5, Lnw5;->f:F

    .line 103
    .line 104
    iget v6, v2, Lnw5;->g:F

    .line 105
    .line 106
    iput v6, v5, Lnw5;->g:F

    .line 107
    .line 108
    iget v6, v2, Lnw5;->h:F

    .line 109
    .line 110
    iput v6, v5, Lnw5;->h:F

    .line 111
    .line 112
    iget-wide v6, v2, Lnw5;->i:J

    .line 113
    .line 114
    iput-wide v6, v5, Lnw5;->i:J

    .line 115
    .line 116
    iget v6, v3, Lm19;->b:F

    .line 117
    .line 118
    iput v6, v2, Lnw5;->a:F

    .line 119
    .line 120
    iget v7, v3, Lm19;->c:F

    .line 121
    .line 122
    iput v7, v2, Lnw5;->b:F

    .line 123
    .line 124
    iget v7, v3, Lm19;->e:F

    .line 125
    .line 126
    iput v7, v2, Lnw5;->c:F

    .line 127
    .line 128
    iget v7, v3, Lm19;->f:F

    .line 129
    .line 130
    iput v7, v2, Lnw5;->d:F

    .line 131
    .line 132
    iget v7, v3, Lm19;->E:F

    .line 133
    .line 134
    iput v7, v2, Lnw5;->e:F

    .line 135
    .line 136
    iget v7, v3, Lm19;->F:F

    .line 137
    .line 138
    iput v7, v2, Lnw5;->f:F

    .line 139
    .line 140
    iget v7, v3, Lm19;->G:F

    .line 141
    .line 142
    iput v7, v2, Lnw5;->g:F

    .line 143
    .line 144
    iget v7, v3, Lm19;->H:F

    .line 145
    .line 146
    iput v7, v2, Lnw5;->h:F

    .line 147
    .line 148
    iget-wide v7, v3, Lm19;->I:J

    .line 149
    .line 150
    iput-wide v7, v2, Lnw5;->i:J

    .line 151
    .line 152
    check-cast v1, Leq4;

    .line 153
    .line 154
    iget-object v9, v1, Leq4;->c:Lrg;

    .line 155
    .line 156
    iget v10, v3, Lm19;->a:I

    .line 157
    .line 158
    iget v11, v1, Leq4;->I:I

    .line 159
    .line 160
    or-int/2addr v10, v11

    .line 161
    iget-object v11, v3, Lm19;->O:Lyw5;

    .line 162
    .line 163
    iput-object v11, v1, Leq4;->G:Lyw5;

    .line 164
    .line 165
    iget-object v11, v3, Lm19;->N:Lqt2;

    .line 166
    .line 167
    iput-object v11, v1, Leq4;->F:Lqt2;

    .line 168
    .line 169
    and-int/lit16 v11, v10, 0x1000

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    iput-wide v7, v1, Leq4;->J:J

    .line 174
    .line 175
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    iget-object v7, v1, Leq4;->a:Lbq4;

    .line 180
    .line 181
    iget-object v7, v7, Lbq4;->a:Ldq4;

    .line 182
    .line 183
    invoke-interface {v7}, Ldq4;->d()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    cmpg-float v8, v8, v6

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v7, v6}, Ldq4;->r(F)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 200
    .line 201
    iget v7, v3, Lm19;->c:F

    .line 202
    .line 203
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 204
    .line 205
    invoke-interface {v6}, Ldq4;->x()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    cmpg-float v8, v8, v7

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v6, v7}, Ldq4;->k(F)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 222
    .line 223
    iget v7, v3, Lm19;->d:F

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lbq4;->g(F)V

    .line 226
    .line 227
    .line 228
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 233
    .line 234
    iget v7, v3, Lm19;->e:F

    .line 235
    .line 236
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 237
    .line 238
    invoke-interface {v6}, Ldq4;->P()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {v6, v7}, Ldq4;->t(F)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 255
    .line 256
    iget v7, v3, Lm19;->f:F

    .line 257
    .line 258
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 259
    .line 260
    invoke-interface {v6}, Ldq4;->M()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    cmpg-float v8, v8, v7

    .line 265
    .line 266
    if-nez v8, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-interface {v6, v7}, Ldq4;->h(F)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x1

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 279
    .line 280
    iget v12, v3, Lm19;->B:F

    .line 281
    .line 282
    iget-object v13, v6, Lbq4;->a:Ldq4;

    .line 283
    .line 284
    invoke-interface {v13}, Ldq4;->U()F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    cmpg-float v14, v14, v12

    .line 289
    .line 290
    if-nez v14, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-interface {v13, v12}, Ldq4;->e(F)V

    .line 294
    .line 295
    .line 296
    iput-boolean v8, v6, Lbq4;->g:Z

    .line 297
    .line 298
    invoke-virtual {v6}, Lbq4;->a()V

    .line 299
    .line 300
    .line 301
    :goto_4
    iget v6, v3, Lm19;->B:F

    .line 302
    .line 303
    cmpl-float v6, v6, v7

    .line 304
    .line 305
    if-lez v6, :cond_d

    .line 306
    .line 307
    iget-boolean v6, v1, Leq4;->O:Z

    .line 308
    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    iget-object v6, v1, Leq4;->e:Laj4;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-interface {v6}, Laj4;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 323
    .line 324
    iget-wide v12, v3, Lm19;->C:J

    .line 325
    .line 326
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 327
    .line 328
    invoke-interface {v6}, Ldq4;->L()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-static {v12, v13, v14, v15}, Lmg1;->d(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_e

    .line 337
    .line 338
    invoke-interface {v6, v12, v13}, Ldq4;->q(J)V

    .line 339
    .line 340
    .line 341
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 346
    .line 347
    iget-wide v12, v3, Lm19;->D:J

    .line 348
    .line 349
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 350
    .line 351
    invoke-interface {v6}, Ldq4;->N()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v12, v13, v14, v15}, Lmg1;->d(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_f

    .line 360
    .line 361
    invoke-interface {v6, v12, v13}, Ldq4;->u(J)V

    .line 362
    .line 363
    .line 364
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 365
    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 369
    .line 370
    iget v12, v3, Lm19;->G:F

    .line 371
    .line 372
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 373
    .line 374
    invoke-interface {v6}, Ldq4;->J()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    cmpg-float v13, v13, v12

    .line 379
    .line 380
    if-nez v13, :cond_10

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-interface {v6, v12}, Ldq4;->g(F)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 387
    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 391
    .line 392
    iget v12, v3, Lm19;->E:F

    .line 393
    .line 394
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 395
    .line 396
    invoke-interface {v6}, Ldq4;->Q()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    cmpg-float v13, v13, v12

    .line 401
    .line 402
    if-nez v13, :cond_12

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    invoke-interface {v6, v12}, Ldq4;->y(F)V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 409
    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 413
    .line 414
    iget v12, v3, Lm19;->F:F

    .line 415
    .line 416
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 417
    .line 418
    invoke-interface {v6}, Ldq4;->H()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    cmpg-float v13, v13, v12

    .line 423
    .line 424
    if-nez v13, :cond_14

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    invoke-interface {v6, v12}, Ldq4;->c(F)V

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 431
    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 435
    .line 436
    iget v12, v3, Lm19;->H:F

    .line 437
    .line 438
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 439
    .line 440
    invoke-interface {v6}, Ldq4;->O()F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    cmpg-float v13, v13, v12

    .line 445
    .line 446
    if-nez v13, :cond_16

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    invoke-interface {v6, v12}, Ldq4;->w(F)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_8
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-wide v16, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    if-eqz v11, :cond_19

    .line 463
    .line 464
    iget-wide v14, v1, Leq4;->J:J

    .line 465
    .line 466
    const/16 v18, 0x20

    .line 467
    .line 468
    sget-wide v6, Lnmb;->b:J

    .line 469
    .line 470
    invoke-static {v14, v15, v6, v7}, Lnmb;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget-object v7, v1, Leq4;->a:Lbq4;

    .line 475
    .line 476
    if-eqz v6, :cond_18

    .line 477
    .line 478
    iget-wide v14, v7, Lbq4;->v:J

    .line 479
    .line 480
    invoke-static {v14, v15, v12, v13}, Lpm7;->d(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_1a

    .line 485
    .line 486
    iput-wide v12, v7, Lbq4;->v:J

    .line 487
    .line 488
    iget-object v6, v7, Lbq4;->a:Ldq4;

    .line 489
    .line 490
    invoke-interface {v6, v12, v13}, Ldq4;->K(J)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_18
    iget-wide v14, v1, Leq4;->J:J

    .line 495
    .line 496
    invoke-static {v14, v15}, Lnmb;->b(J)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iget-wide v14, v1, Leq4;->f:J

    .line 501
    .line 502
    shr-long v14, v14, v18

    .line 503
    .line 504
    long-to-int v14, v14

    .line 505
    int-to-float v14, v14

    .line 506
    mul-float/2addr v6, v14

    .line 507
    iget-wide v14, v1, Leq4;->J:J

    .line 508
    .line 509
    invoke-static {v14, v15}, Lnmb;->c(J)F

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    iget-wide v11, v1, Leq4;->f:J

    .line 514
    .line 515
    and-long v11, v11, v16

    .line 516
    .line 517
    long-to-int v11, v11

    .line 518
    int-to-float v11, v11

    .line 519
    mul-float/2addr v14, v11

    .line 520
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    int-to-long v11, v6

    .line 525
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    int-to-long v14, v6

    .line 530
    shl-long v11, v11, v18

    .line 531
    .line 532
    and-long v14, v14, v16

    .line 533
    .line 534
    or-long/2addr v11, v14

    .line 535
    iget-wide v14, v7, Lbq4;->v:J

    .line 536
    .line 537
    invoke-static {v14, v15, v11, v12}, Lpm7;->d(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_1a

    .line 542
    .line 543
    iput-wide v11, v7, Lbq4;->v:J

    .line 544
    .line 545
    iget-object v6, v7, Lbq4;->a:Ldq4;

    .line 546
    .line 547
    invoke-interface {v6, v11, v12}, Ldq4;->K(J)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_19
    const/16 v18, 0x20

    .line 552
    .line 553
    :cond_1a
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 554
    .line 555
    if-eqz v6, :cond_1b

    .line 556
    .line 557
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 558
    .line 559
    iget-boolean v7, v3, Lm19;->K:Z

    .line 560
    .line 561
    iget-boolean v11, v6, Lbq4;->w:Z

    .line 562
    .line 563
    if-eq v11, v7, :cond_1b

    .line 564
    .line 565
    iput-boolean v7, v6, Lbq4;->w:Z

    .line 566
    .line 567
    iput-boolean v8, v6, Lbq4;->g:Z

    .line 568
    .line 569
    invoke-virtual {v6}, Lbq4;->a()V

    .line 570
    .line 571
    .line 572
    :cond_1b
    const/high16 v6, 0x20000

    .line 573
    .line 574
    and-int/2addr v6, v10

    .line 575
    if-eqz v6, :cond_1c

    .line 576
    .line 577
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 578
    .line 579
    iget-object v7, v3, Lm19;->P:Lz3d;

    .line 580
    .line 581
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 582
    .line 583
    invoke-interface {v6}, Ldq4;->A()Lz3d;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v11, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_1c

    .line 592
    .line 593
    invoke-interface {v6, v7}, Ldq4;->o(Lz3d;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    const/high16 v6, 0x40000

    .line 597
    .line 598
    and-int/2addr v6, v10

    .line 599
    if-eqz v6, :cond_1d

    .line 600
    .line 601
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 602
    .line 603
    iget-object v7, v3, Lm19;->Q:Lrg1;

    .line 604
    .line 605
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 606
    .line 607
    invoke-interface {v6}, Ldq4;->G()Lrg1;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v11, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_1d

    .line 616
    .line 617
    invoke-interface {v6, v7}, Ldq4;->p(Lrg1;)V

    .line 618
    .line 619
    .line 620
    :cond_1d
    const/high16 v6, 0x80000

    .line 621
    .line 622
    and-int/2addr v6, v10

    .line 623
    if-eqz v6, :cond_1f

    .line 624
    .line 625
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 626
    .line 627
    iget v7, v3, Lm19;->R:I

    .line 628
    .line 629
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 630
    .line 631
    invoke-interface {v6}, Ldq4;->z()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-ne v11, v7, :cond_1e

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1e
    invoke-interface {v6, v7}, Ldq4;->j(I)V

    .line 639
    .line 640
    .line 641
    :cond_1f
    :goto_a
    const v6, 0x8000

    .line 642
    .line 643
    .line 644
    and-int/2addr v6, v10

    .line 645
    if-eqz v6, :cond_24

    .line 646
    .line 647
    iget-object v6, v1, Leq4;->a:Lbq4;

    .line 648
    .line 649
    iget v11, v3, Lm19;->L:I

    .line 650
    .line 651
    if-nez v11, :cond_20

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    goto :goto_b

    .line 655
    :cond_20
    if-ne v11, v8, :cond_21

    .line 656
    .line 657
    move v12, v8

    .line 658
    goto :goto_b

    .line 659
    :cond_21
    const/4 v12, 0x2

    .line 660
    if-ne v11, v12, :cond_23

    .line 661
    .line 662
    :goto_b
    iget-object v6, v6, Lbq4;->a:Ldq4;

    .line 663
    .line 664
    invoke-interface {v6}, Ldq4;->F()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-ne v11, v12, :cond_22

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_22
    invoke-interface {v6, v12}, Ldq4;->S(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_23
    const-string v0, "Not supported composition strategy"

    .line 676
    .line 677
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_24
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 682
    .line 683
    if-eqz v6, :cond_25

    .line 684
    .line 685
    iput-boolean v8, v1, Leq4;->L:Z

    .line 686
    .line 687
    iput-boolean v8, v1, Leq4;->M:Z

    .line 688
    .line 689
    :cond_25
    iget-object v6, v1, Leq4;->K:Ljk6;

    .line 690
    .line 691
    iget-object v11, v3, Lm19;->S:Ljk6;

    .line 692
    .line 693
    invoke-static {v6, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-nez v6, :cond_2d

    .line 698
    .line 699
    iget-object v6, v3, Lm19;->S:Ljk6;

    .line 700
    .line 701
    iput-object v6, v1, Leq4;->K:Ljk6;

    .line 702
    .line 703
    if-nez v6, :cond_26

    .line 704
    .line 705
    move/from16 v26, v10

    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_26
    iget-object v11, v1, Leq4;->a:Lbq4;

    .line 710
    .line 711
    instance-of v14, v6, Lcu7;

    .line 712
    .line 713
    if-eqz v14, :cond_27

    .line 714
    .line 715
    move-object v14, v6

    .line 716
    check-cast v14, Lcu7;

    .line 717
    .line 718
    iget-object v14, v14, Lcu7;->d:Lqt8;

    .line 719
    .line 720
    iget v15, v14, Lqt8;->a:F

    .line 721
    .line 722
    iget v13, v14, Lqt8;->b:F

    .line 723
    .line 724
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    int-to-long v7, v15

    .line 729
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    move/from16 v19, v13

    .line 734
    .line 735
    int-to-long v12, v15

    .line 736
    shl-long v7, v7, v18

    .line 737
    .line 738
    and-long v12, v12, v16

    .line 739
    .line 740
    or-long v22, v7, v12

    .line 741
    .line 742
    iget v7, v14, Lqt8;->c:F

    .line 743
    .line 744
    iget v8, v14, Lqt8;->a:F

    .line 745
    .line 746
    sub-float/2addr v7, v8

    .line 747
    iget v8, v14, Lqt8;->d:F

    .line 748
    .line 749
    sub-float v8, v8, v19

    .line 750
    .line 751
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    int-to-long v12, v7

    .line 756
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    int-to-long v7, v7

    .line 761
    shl-long v12, v12, v18

    .line 762
    .line 763
    and-long v7, v7, v16

    .line 764
    .line 765
    or-long v24, v12, v7

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    move-object/from16 v20, v11

    .line 770
    .line 771
    invoke-virtual/range {v20 .. v25}, Lbq4;->h(FJJ)V

    .line 772
    .line 773
    .line 774
    :goto_d
    move/from16 v26, v10

    .line 775
    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :cond_27
    move-object v7, v11

    .line 779
    instance-of v8, v6, Lbu7;

    .line 780
    .line 781
    const-wide/16 v12, 0x0

    .line 782
    .line 783
    if-eqz v8, :cond_28

    .line 784
    .line 785
    move-object v8, v6

    .line 786
    check-cast v8, Lbu7;

    .line 787
    .line 788
    iget-object v8, v8, Lbu7;->d:Lak;

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    iput-object v11, v7, Lbq4;->k:Ljk6;

    .line 792
    .line 793
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    iput-wide v14, v7, Lbq4;->i:J

    .line 799
    .line 800
    iput-wide v12, v7, Lbq4;->h:J

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    iput v11, v7, Lbq4;->j:F

    .line 804
    .line 805
    const/4 v12, 0x1

    .line 806
    iput-boolean v12, v7, Lbq4;->g:Z

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    iput-boolean v12, v7, Lbq4;->n:Z

    .line 810
    .line 811
    iput-object v8, v7, Lbq4;->l:Lak;

    .line 812
    .line 813
    invoke-virtual {v7}, Lbq4;->a()V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_28
    instance-of v8, v6, Ldu7;

    .line 818
    .line 819
    if-eqz v8, :cond_2c

    .line 820
    .line 821
    move-object v8, v6

    .line 822
    check-cast v8, Ldu7;

    .line 823
    .line 824
    iget-object v14, v8, Ldu7;->e:Lak;

    .line 825
    .line 826
    if-eqz v14, :cond_29

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    iput-object v15, v7, Lbq4;->k:Ljk6;

    .line 830
    .line 831
    move/from16 v26, v10

    .line 832
    .line 833
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    iput-wide v10, v7, Lbq4;->i:J

    .line 839
    .line 840
    iput-wide v12, v7, Lbq4;->h:J

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    iput v11, v7, Lbq4;->j:F

    .line 844
    .line 845
    const/4 v12, 0x1

    .line 846
    iput-boolean v12, v7, Lbq4;->g:Z

    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    iput-boolean v12, v7, Lbq4;->n:Z

    .line 850
    .line 851
    iput-object v14, v7, Lbq4;->l:Lak;

    .line 852
    .line 853
    invoke-virtual {v7}, Lbq4;->a()V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_29
    move/from16 v26, v10

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    iget-object v8, v8, Ldu7;->d:Ly39;

    .line 861
    .line 862
    iget v10, v8, Ly39;->a:F

    .line 863
    .line 864
    iget v13, v8, Ly39;->b:F

    .line 865
    .line 866
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    int-to-long v14, v10

    .line 871
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    int-to-long v11, v10

    .line 876
    shl-long v14, v14, v18

    .line 877
    .line 878
    and-long v10, v11, v16

    .line 879
    .line 880
    or-long v22, v14, v10

    .line 881
    .line 882
    invoke-virtual {v8}, Ly39;->b()F

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-virtual {v8}, Ly39;->a()F

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    int-to-long v14, v10

    .line 895
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    int-to-long v10, v10

    .line 900
    shl-long v14, v14, v18

    .line 901
    .line 902
    and-long v10, v10, v16

    .line 903
    .line 904
    or-long v24, v14, v10

    .line 905
    .line 906
    iget-wide v10, v8, Ly39;->h:J

    .line 907
    .line 908
    shr-long v10, v10, v18

    .line 909
    .line 910
    long-to-int v8, v10

    .line 911
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 912
    .line 913
    .line 914
    move-result v21

    .line 915
    move-object/from16 v20, v7

    .line 916
    .line 917
    invoke-virtual/range {v20 .. v25}, Lbq4;->h(FJJ)V

    .line 918
    .line 919
    .line 920
    :goto_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 921
    .line 922
    const/16 v8, 0x21

    .line 923
    .line 924
    if-ge v7, v8, :cond_2b

    .line 925
    .line 926
    instance-of v7, v6, Lbu7;

    .line 927
    .line 928
    if-nez v7, :cond_2a

    .line 929
    .line 930
    instance-of v7, v6, Ldu7;

    .line 931
    .line 932
    if-eqz v7, :cond_2b

    .line 933
    .line 934
    check-cast v6, Ldu7;

    .line 935
    .line 936
    iget-object v6, v6, Ldu7;->d:Ly39;

    .line 937
    .line 938
    invoke-static {v6}, Lmxd;->h(Ly39;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-nez v6, :cond_2b

    .line 943
    .line 944
    :cond_2a
    iget-object v6, v1, Leq4;->e:Laj4;

    .line 945
    .line 946
    if-eqz v6, :cond_2b

    .line 947
    .line 948
    invoke-interface {v6}, Laj4;->invoke()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_2b
    :goto_f
    const/4 v12, 0x1

    .line 952
    goto :goto_10

    .line 953
    :cond_2c
    invoke-static {}, Lc55;->f()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_2d
    move/from16 v26, v10

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    :goto_10
    iget v6, v3, Lm19;->a:I

    .line 961
    .line 962
    iput v6, v1, Leq4;->I:I

    .line 963
    .line 964
    if-nez v26, :cond_2e

    .line 965
    .line 966
    if-eqz v12, :cond_30

    .line 967
    .line 968
    :cond_2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 969
    .line 970
    const/16 v6, 0x1a

    .line 971
    .line 972
    if-lt v1, v6, :cond_2f

    .line 973
    .line 974
    invoke-static {v9}, Lf40;->o(Lrg;)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_2f
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 979
    .line 980
    .line 981
    :goto_11
    invoke-static {}, Lrg;->o()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_30

    .line 986
    .line 987
    const/4 v11, 0x0

    .line 988
    invoke-virtual {v9, v11}, Lrg;->R(F)V

    .line 989
    .line 990
    .line 991
    :cond_30
    iget-boolean v1, v0, Lgi7;->P:Z

    .line 992
    .line 993
    iget-boolean v6, v3, Lm19;->K:Z

    .line 994
    .line 995
    iput-boolean v6, v0, Lgi7;->P:Z

    .line 996
    .line 997
    iget v3, v3, Lm19;->d:F

    .line 998
    .line 999
    iput v3, v0, Lgi7;->T:F

    .line 1000
    .line 1001
    iget v3, v5, Lnw5;->a:F

    .line 1002
    .line 1003
    iget v6, v2, Lnw5;->a:F

    .line 1004
    .line 1005
    cmpg-float v3, v3, v6

    .line 1006
    .line 1007
    if-nez v3, :cond_31

    .line 1008
    .line 1009
    iget v3, v5, Lnw5;->b:F

    .line 1010
    .line 1011
    iget v6, v2, Lnw5;->b:F

    .line 1012
    .line 1013
    cmpg-float v3, v3, v6

    .line 1014
    .line 1015
    if-nez v3, :cond_31

    .line 1016
    .line 1017
    iget v3, v5, Lnw5;->c:F

    .line 1018
    .line 1019
    iget v6, v2, Lnw5;->c:F

    .line 1020
    .line 1021
    cmpg-float v3, v3, v6

    .line 1022
    .line 1023
    if-nez v3, :cond_31

    .line 1024
    .line 1025
    iget v3, v5, Lnw5;->d:F

    .line 1026
    .line 1027
    iget v6, v2, Lnw5;->d:F

    .line 1028
    .line 1029
    cmpg-float v3, v3, v6

    .line 1030
    .line 1031
    if-nez v3, :cond_31

    .line 1032
    .line 1033
    iget v3, v5, Lnw5;->e:F

    .line 1034
    .line 1035
    iget v6, v2, Lnw5;->e:F

    .line 1036
    .line 1037
    cmpg-float v3, v3, v6

    .line 1038
    .line 1039
    if-nez v3, :cond_31

    .line 1040
    .line 1041
    iget v3, v5, Lnw5;->f:F

    .line 1042
    .line 1043
    iget v6, v2, Lnw5;->f:F

    .line 1044
    .line 1045
    cmpg-float v3, v3, v6

    .line 1046
    .line 1047
    if-nez v3, :cond_31

    .line 1048
    .line 1049
    iget v3, v5, Lnw5;->g:F

    .line 1050
    .line 1051
    iget v6, v2, Lnw5;->g:F

    .line 1052
    .line 1053
    cmpg-float v3, v3, v6

    .line 1054
    .line 1055
    if-nez v3, :cond_31

    .line 1056
    .line 1057
    iget v3, v5, Lnw5;->h:F

    .line 1058
    .line 1059
    iget v6, v2, Lnw5;->h:F

    .line 1060
    .line 1061
    cmpg-float v3, v3, v6

    .line 1062
    .line 1063
    if-nez v3, :cond_31

    .line 1064
    .line 1065
    iget-wide v5, v5, Lnw5;->i:J

    .line 1066
    .line 1067
    iget-wide v2, v2, Lnw5;->i:J

    .line 1068
    .line 1069
    invoke-static {v5, v6, v2, v3}, Lnmb;->a(JJ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_31

    .line 1074
    .line 1075
    const/4 v7, 0x1

    .line 1076
    goto :goto_12

    .line 1077
    :cond_31
    const/4 v7, 0x0

    .line 1078
    :goto_12
    if-eqz p1, :cond_33

    .line 1079
    .line 1080
    if-eqz v7, :cond_32

    .line 1081
    .line 1082
    iget-boolean v2, v0, Lgi7;->P:Z

    .line 1083
    .line 1084
    if-eq v1, v2, :cond_33

    .line 1085
    .line 1086
    :cond_32
    iget-object v1, v4, Ltx5;->J:Lbv7;

    .line 1087
    .line 1088
    if-eqz v1, :cond_33

    .line 1089
    .line 1090
    check-cast v1, Lrg;

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Lrg;->A(Ltx5;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_33
    if-nez v7, :cond_37

    .line 1096
    .line 1097
    invoke-virtual {v4, v0}, Ltx5;->Q(Lgi7;)V

    .line 1098
    .line 1099
    .line 1100
    iget v0, v4, Ltx5;->l0:I

    .line 1101
    .line 1102
    if-lez v0, :cond_37

    .line 1103
    .line 1104
    invoke-static {v4}, Lwx5;->a(Ltx5;)Lbv7;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lrg;

    .line 1109
    .line 1110
    iget-object v1, v0, Lrg;->u0:Luk6;

    .line 1111
    .line 1112
    iget-object v1, v1, Luk6;->e:Lui5;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget v2, v4, Ltx5;->l0:I

    .line 1118
    .line 1119
    if-lez v2, :cond_34

    .line 1120
    .line 1121
    iget-object v1, v1, Lui5;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lib7;

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v12, 0x1

    .line 1129
    iput-boolean v12, v4, Ltx5;->k0:Z

    .line 1130
    .line 1131
    :cond_34
    const/4 v15, 0x0

    .line 1132
    invoke-virtual {v0, v15}, Lrg;->J(Ltx5;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_35
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1137
    .line 1138
    invoke-static {v0}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_36
    if-nez v2, :cond_38

    .line 1144
    .line 1145
    :cond_37
    :goto_13
    return-void

    .line 1146
    :cond_38
    const-string v0, "null layer with a non-null layerBlock"

    .line 1147
    .line 1148
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method

.method public final b2(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lgi7;->i0:Lav7;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lgi7;->P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Leq4;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Leq4;->a:Lbq4;

    .line 61
    .line 62
    iget-boolean v8, v1, Lbq4;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lbq4;->e()Ljk6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lcu7;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lcu7;

    .line 75
    .line 76
    iget-object v0, v1, Lcu7;->d:Lqt8;

    .line 77
    .line 78
    iget v1, v0, Lqt8;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lqt8;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lqt8;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lqt8;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Ldu7;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Ldu7;

    .line 115
    .line 116
    iget-object v1, v1, Ldu7;->d:Ly39;

    .line 117
    .line 118
    iget v8, v1, Ly39;->a:F

    .line 119
    .line 120
    iget-wide v9, v1, Ly39;->f:J

    .line 121
    .line 122
    iget-wide v11, v1, Ly39;->h:J

    .line 123
    .line 124
    iget-wide v13, v1, Ly39;->g:J

    .line 125
    .line 126
    iget v15, v1, Ly39;->d:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, Ly39;->b:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, Ly39;->c:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, Ly39;->e:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_8

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_8

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_8

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Ly39;->b()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Ly39;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Ly39;->a()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_7

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 246
    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Ly39;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float v9, v6, v8

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-float/2addr v3, v0

    .line 272
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-float v6, p2, v6

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-float/2addr v4, v0

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-float v2, p2, v0

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-float v10, v15, v0

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-float/2addr v15, v0

    .line 300
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-float/2addr v0, v8

    .line 305
    cmpg-float v7, v5, v9

    .line 306
    .line 307
    if-gez v7, :cond_3

    .line 308
    .line 309
    cmpg-float v7, p1, v3

    .line 310
    .line 311
    if-gez v7, :cond_3

    .line 312
    .line 313
    iget-wide v7, v1, Ly39;->e:J

    .line 314
    .line 315
    move/from16 v6, p1

    .line 316
    .line 317
    move v10, v3

    .line 318
    invoke-static/range {v5 .. v10}, Lxcd;->j(FFJFF)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move v9, v6

    .line 325
    move/from16 v6, p1

    .line 326
    .line 327
    cmpg-float v3, v5, v0

    .line 328
    .line 329
    if-gez v3, :cond_4

    .line 330
    .line 331
    cmpl-float v3, v6, v15

    .line 332
    .line 333
    if-lez v3, :cond_4

    .line 334
    .line 335
    iget-wide v7, v1, Ly39;->h:J

    .line 336
    .line 337
    move v9, v0

    .line 338
    move v10, v15

    .line 339
    invoke-static/range {v5 .. v10}, Lxcd;->j(FFJFF)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    cmpl-float v0, v5, v9

    .line 345
    .line 346
    if-lez v0, :cond_5

    .line 347
    .line 348
    cmpg-float v0, v6, v4

    .line 349
    .line 350
    if-gez v0, :cond_5

    .line 351
    .line 352
    iget-wide v7, v1, Ly39;->f:J

    .line 353
    .line 354
    move v10, v4

    .line 355
    invoke-static/range {v5 .. v10}, Lxcd;->j(FFJFF)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    cmpl-float v0, v5, v2

    .line 361
    .line 362
    if-lez v0, :cond_6

    .line 363
    .line 364
    cmpl-float v0, v6, v10

    .line 365
    .line 366
    if-lez v0, :cond_6

    .line 367
    .line 368
    iget-wide v7, v1, Ly39;->g:J

    .line 369
    .line 370
    move v9, v2

    .line 371
    invoke-static/range {v5 .. v10}, Lxcd;->j(FFJFF)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move/from16 v6, p1

    .line 380
    .line 381
    invoke-static {}, Lfk;->a()Lak;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v1}, Lak;->d(Lak;Ly39;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v6, v0}, Lxcd;->i(FFLak;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    move v6, v4

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    instance-of v0, v1, Lbu7;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    check-cast v1, Lbu7;

    .line 406
    .line 407
    iget-object v0, v1, Lbu7;->d:Lak;

    .line 408
    .line 409
    invoke-static {v5, v6, v0}, Lxcd;->i(FFLak;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-static {}, Lc55;->f()V

    .line 415
    .line 416
    .line 417
    return v16

    .line 418
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :goto_3
    if-eqz v0, :cond_e

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_c
    const/16 v17, 0x1

    .line 427
    .line 428
    :goto_4
    return v17

    .line 429
    :cond_d
    const/16 v16, 0x0

    .line 430
    .line 431
    :cond_e
    return v16
.end method

.method public final c1()Ltx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1()Lyk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->U:Lyk6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 4
    .line 5
    invoke-interface {p0}, Lqt2;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f1()Lvg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Lxw5;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lgi7;->o0(Lxw5;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgi7;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Lyw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object p0, p0, Ltx5;->V:Lyw5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 15
    .line 16
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lrg;->K(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Livd;->U(Lxw5;)Lxw5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lgi7;->o0(Lxw5;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final i0(Lxw5;Z)Lqt8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lxw5;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lgi7;->V1(Lxw5;)Lgi7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgi7;->J1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lgi7;->w1(Lgi7;)Lgi7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lgi7;->Y:Lua7;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lua7;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lua7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lgi7;->Y:Lua7;

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    iput v4, v2, Lua7;->b:F

    .line 67
    .line 68
    iput v4, v2, Lua7;->c:F

    .line 69
    .line 70
    invoke-interface {p1}, Lxw5;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    shr-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    int-to-float v4, v4

    .line 79
    iput v4, v2, Lua7;->d:F

    .line 80
    .line 81
    invoke-interface {p1}, Lxw5;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    long-to-int p1, v4

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, v2, Lua7;->e:F

    .line 94
    .line 95
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2, p2, v3}, Lgi7;->R1(Lua7;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lua7;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lqt8;->e:Lqt8;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lgi7;->N:Lgi7;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lgi7;->p1(Lgi7;Lua7;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lqt8;

    .line 119
    .line 120
    iget p1, v2, Lua7;->b:F

    .line 121
    .line 122
    iget p2, v2, Lua7;->c:F

    .line 123
    .line 124
    iget v0, v2, Lua7;->d:F

    .line 125
    .line 126
    iget v1, v2, Lua7;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lqt8;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final j0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls57;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lgi7;->J1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 20
    .line 21
    iget-object v1, v0, Ltx5;->b0:Lva0;

    .line 22
    .line 23
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgi7;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Ltx5;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lrg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrg;->getRectManager()Lut8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lut8;->b(Ltx5;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lhj5;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Ljpd;->j(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Leq4;

    .line 68
    .line 69
    invoke-virtual {v0}, Leq4;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Leq4;->N:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lkk6;->c(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lgi7;->W:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Ljpd;->j(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lgi7;->N:Lgi7;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final m(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi7;->j0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 6
    .line 7
    invoke-static {p0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrg;->F()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrg;->y0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lkk6;->c(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final o0(Lxw5;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Lyg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyg6;

    .line 6
    .line 7
    iget-object v0, p1, Lyg6;->a:Lxg6;

    .line 8
    .line 9
    iget-object v0, v0, Lxg6;->J:Lgi7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgi7;->J1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lyg6;->o0(Lxw5;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lgi7;->V1(Lxw5;)Lgi7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgi7;->J1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgi7;->w1(Lgi7;)Lgi7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lgi7;->i0:Lav7;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Leq4;

    .line 44
    .line 45
    invoke-virtual {v1}, Leq4;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Leq4;->N:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lkk6;->c(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Lvg6;->D:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v1, p1, Lgi7;->W:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Ljpd;->j(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_2
    iget-object p1, p1, Lgi7;->N:Lgi7;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lgi7;->q1(Lgi7;JZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi7;->j0:Lbq4;

    .line 2
    .line 3
    iget-wide v1, p0, Lgi7;->W:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lgi7;->X:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lgi7;->A0(JFLbq4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lgi7;->X:F

    .line 14
    .line 15
    iget-object v3, p0, Lgi7;->Q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Ls68;->F0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p1(Lgi7;Lua7;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgi7;->N:Lgi7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lgi7;->p1(Lgi7;Lua7;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lgi7;->W:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lua7;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lua7;->b:F

    .line 23
    .line 24
    iget v3, p2, Lua7;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lua7;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lua7;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lua7;->c:F

    .line 41
    .line 42
    iget v1, p2, Lua7;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lua7;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Leq4;

    .line 52
    .line 53
    invoke-virtual {v0}, Leq4;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Leq4;->N:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lua7;->b:F

    .line 65
    .line 66
    iput v4, p2, Lua7;->c:F

    .line 67
    .line 68
    iput v4, p2, Lua7;->d:F

    .line 69
    .line 70
    iput v4, p2, Lua7;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lkk6;->e([FLua7;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lgi7;->P:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Ls68;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lua7;->b(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final q1(Lgi7;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lgi7;->N:Lgi7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lgi7;->q1(Lgi7;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p4, p1, p2}, Lgi7;->x1(ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p4, p2, p3}, Lgi7;->x1(ZJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final r1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ls68;->w0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ls68;->t0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final s1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls68;->w0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls68;->t0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p3, p4}, Lgi7;->r1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    shr-long v4, p3, v1

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-long/2addr p3, v2

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-long v4, p1, v1

    .line 60
    .line 61
    long-to-int p4, v4

    .line 62
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v5, p4, v4

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    neg-float p4, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Ls68;->w0()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr p4, v5

    .line 79
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, p1, v4

    .line 90
    .line 91
    if-gez p2, :cond_2

    .line 92
    .line 93
    neg-float p0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Ls68;->t0()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    sub-float p0, p1, p0

    .line 101
    .line 102
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v5, p0

    .line 116
    shl-long p0, p1, v1

    .line 117
    .line 118
    and-long/2addr v5, v2

    .line 119
    or-long/2addr p0, v5

    .line 120
    cmpl-float p2, v0, v4

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    cmpl-float p2, p3, v4

    .line 125
    .line 126
    if-lez p2, :cond_4

    .line 127
    .line 128
    :cond_3
    shr-long v4, p0, v1

    .line 129
    .line 130
    long-to-int p2, v4

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    cmpg-float p4, p4, v0

    .line 136
    .line 137
    if-gtz p4, :cond_4

    .line 138
    .line 139
    and-long/2addr p0, v2

    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpg-float p1, p1, p3

    .line 146
    .line 147
    if-gtz p1, :cond_4

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    mul-float/2addr p1, p1

    .line 158
    mul-float/2addr p0, p0

    .line 159
    add-float/2addr p0, p1

    .line 160
    return p0

    .line 161
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    return p0
.end method

.method public final t1(Lx11;Lbq4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi7;->i0:Lav7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Leq4;

    .line 6
    .line 7
    iget-object p0, v0, Leq4;->H:La21;

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Leq4;->a:Lbq4;

    .line 13
    .line 14
    iget-object v1, v1, Lbq4;->a:Ldq4;

    .line 15
    .line 16
    invoke-interface {v1}, Ldq4;->U()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Leq4;->O:Z

    .line 29
    .line 30
    iget-object v1, p0, La21;->b:Lae1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lae1;->V(Lx11;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lae1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Leq4;->a:Lbq4;

    .line 38
    .line 39
    invoke-static {p0, p1}, Layd;->h(Lib3;Lbq4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lgi7;->W:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lx11;->p(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lgi7;->u1(Lx11;Lbq4;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lx11;->p(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u1(Lx11;Lbq4;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgi7;->B1(I)Ls57;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgi7;->P1(Lx11;Lbq4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lgi7;->J:Ltx5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrg;->getSharedDrawScope()Lvx5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ls68;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lwpd;->P(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lgb3;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lgb3;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lvx5;->i(Lx11;JLgi7;Lgb3;Lbq4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Ls57;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lqs2;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lqs2;

    .line 68
    .line 69
    iget-object p0, p0, Lqs2;->K:Ls57;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Ls57;->c:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lib7;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Ls57;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lib7;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lct1;->o(Lib7;)Ls57;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract v1()V
.end method

.method public final w1(Lgi7;)Lgi7;
    .locals 5

    .line 1
    iget-object v0, p1, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object v1, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgi7;->A1()Ls57;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lgi7;->A1()Ls57;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ls57;->a:Ls57;

    .line 16
    .line 17
    iget-boolean v2, v2, Ls57;->I:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Ls57;->a:Ls57;

    .line 27
    .line 28
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Ls57;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Ltx5;->L:I

    .line 45
    .line 46
    iget v3, v1, Ltx5;->L:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Ltx5;->L:I

    .line 60
    .line 61
    iget v4, v0, Ltx5;->L:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lgi7;->J:Ltx5;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Ltx5;->b0:Lva0;

    .line 104
    .line 105
    iget-object p0, p0, Lva0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lug5;

    .line 108
    .line 109
    return-object p0
.end method

.method public final x1(ZJ)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lvg6;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lgi7;->W:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, p2, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p1

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p3, v0

    .line 37
    int-to-float p3, p3

    .line 38
    sub-float/2addr p2, p3

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-long v0, p3

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long p2, p2

    .line 49
    shl-long/2addr v0, p1

    .line 50
    and-long p1, p2, v3

    .line 51
    .line 52
    or-long p2, v0, p1

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lgi7;->i0:Lav7;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    check-cast p0, Leq4;

    .line 59
    .line 60
    invoke-virtual {p0}, Leq4;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_1
    iget-boolean p0, p0, Leq4;->N:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p2, p3, p1}, Lkk6;->c(J[F)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_1
    return-wide p2
.end method

.method public abstract y1()Lxg6;
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 4
    .line 5
    invoke-interface {p0}, Lqt2;->z0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgi7;->R:Lqt2;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->W:Ldec;

    .line 6
    .line 7
    invoke-interface {p0}, Ldec;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lqt2;->Z0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
