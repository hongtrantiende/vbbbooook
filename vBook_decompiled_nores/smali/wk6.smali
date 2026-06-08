.class public final Lwk6;
.super Ls68;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsk6;
.implements Lgc;
.implements Lv67;


# instance fields
.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lrx5;

.field public H:Z

.field public I:J

.field public J:Lkotlin/jvm/functions/Function1;

.field public K:Lbq4;

.field public L:F

.field public M:Z

.field public N:Ljava/lang/Object;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Lux5;

.field public final U:Lib7;

.field public V:Z

.field public W:Z

.field public X:J

.field public final Y:Lvk6;

.field public final Z:Lvk6;

.field public a0:F

.field public b0:Z

.field public c0:Lkotlin/jvm/functions/Function1;

.field public d0:Lbq4;

.field public e0:J

.field public final f:Lxx5;

.field public f0:F

.field public final g0:Lvk6;

.field public h0:Z


# direct methods
.method public constructor <init>(Lxx5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ls68;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk6;->f:Lxx5;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lwk6;->C:I

    .line 10
    .line 11
    iput p1, p0, Lwk6;->D:I

    .line 12
    .line 13
    sget-object p1, Lrx5;->c:Lrx5;

    .line 14
    .line 15
    iput-object p1, p0, Lwk6;->G:Lrx5;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lwk6;->I:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lwk6;->M:Z

    .line 23
    .line 24
    new-instance v2, Lux5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lux5;-><init>(Lgc;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lwk6;->T:Lux5;

    .line 31
    .line 32
    new-instance v2, Lib7;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lwk6;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lwk6;->U:Lib7;

    .line 42
    .line 43
    iput-boolean p1, p0, Lwk6;->V:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lcu1;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lwk6;->X:J

    .line 52
    .line 53
    new-instance v2, Lvk6;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lvk6;-><init>(Lwk6;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lwk6;->Y:Lvk6;

    .line 59
    .line 60
    new-instance p1, Lvk6;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lvk6;-><init>(Lwk6;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lwk6;->Z:Lvk6;

    .line 66
    .line 67
    iput-wide v0, p0, Lwk6;->e0:J

    .line 68
    .line 69
    new-instance p1, Lvk6;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lvk6;-><init>(Lwk6;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lwk6;->g0:Lvk6;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0(JFLbq4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwk6;->X0(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()Lgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final F0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwk6;->X0(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-static {v1}, Lovd;->u(Ltx5;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxx5;->q:Lbh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbh6;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwk6;->O0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsk6;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final I0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltx5;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwk6;->V:Z

    .line 9
    .line 10
    iget-object v2, p0, Lwk6;->U:Lib7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lib7;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lxx5;->a:Ltx5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltx5;->z()Lib7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lib7;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lib7;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Ltx5;

    .line 36
    .line 37
    iget v7, v2, Lib7;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Ltx5;->c0:Lxx5;

    .line 42
    .line 43
    iget-object v6, v6, Lxx5;->p:Lwk6;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Ltx5;->c0:Lxx5;

    .line 50
    .line 51
    iget-object v6, v6, Lxx5;->p:Lwk6;

    .line 52
    .line 53
    iget-object v7, v2, Lib7;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ltx5;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lka7;

    .line 67
    .line 68
    iget-object v0, v0, Lka7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lib7;

    .line 71
    .line 72
    iget v0, v0, Lib7;->c:I

    .line 73
    .line 74
    iget v1, v2, Lib7;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lib7;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lwk6;->V:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lib7;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lwk6;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwk6;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lwk6;->O:Z

    .line 5
    .line 6
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 7
    .line 8
    iget-object v2, p0, Lxx5;->a:Ltx5;

    .line 9
    .line 10
    iget-object v3, v2, Ltx5;->b0:Lva0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lva0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lug5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgi7;->L1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrg;->getRectManager()Lut8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lut8;->f(Ltx5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ltx5;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Ltx5;->Y(Ltx5;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Ltx5;->c0:Lxx5;

    .line 48
    .line 49
    iget-boolean p0, p0, Lxx5;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ltx5;->W(Ltx5;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Lva0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgi7;

    .line 59
    .line 60
    iget-object v0, v3, Lva0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lug5;

    .line 63
    .line 64
    iget-object v0, v0, Lgi7;->M:Lgi7;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lgi7;->h0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lgi7;->H1()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Ltx5;->z()Lib7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, Lib7;->c:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Ltx5;

    .line 98
    .line 99
    invoke-virtual {v2}, Ltx5;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Ltx5;->c0:Lxx5;

    .line 109
    .line 110
    iget-object v3, v3, Lxx5;->p:Lwk6;

    .line 111
    .line 112
    invoke-virtual {v3}, Lwk6;->L0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ltx5;->Z(Ltx5;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwk6;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwk6;->O:Z

    .line 7
    .line 8
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 9
    .line 10
    iget-object v1, p0, Lxx5;->a:Ltx5;

    .line 11
    .line 12
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 13
    .line 14
    invoke-static {v1}, Lwx5;->a(Ltx5;)Lbv7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrg;->getRectManager()Lut8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lut8;->g(Ltx5;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 28
    .line 29
    iget-object v2, v1, Lva0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgi7;

    .line 32
    .line 33
    iget-object v1, v1, Lva0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lug5;

    .line 36
    .line 37
    iget-object v1, v1, Lgi7;->M:Lgi7;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lgi7;->N1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lgi7;->S1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lgi7;->M:Lgi7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lib7;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lib7;->c:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Ltx5;

    .line 69
    .line 70
    iget-object v2, v2, Ltx5;->c0:Lxx5;

    .line 71
    .line 72
    iget-object v2, v2, Lxx5;->p:Lwk6;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwk6;->M0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-static {v1}, Lovd;->u(Ltx5;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxx5;->q:Lbh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbh6;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwk6;->O0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsk6;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ltx5;->Y(Ltx5;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ltx5;->Y:Lrx5;

    .line 19
    .line 20
    sget-object v2, Lrx5;->c:Lrx5;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Ltx5;->c0:Lxx5;

    .line 25
    .line 26
    iget-object v1, v1, Lxx5;->d:Lpx5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Ltx5;->Y:Lrx5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lrx5;->b:Lrx5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lrx5;->a:Lrx5;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Ltx5;->Y:Lrx5;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwk6;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwk6;->f:Lxx5;

    .line 5
    .line 6
    iget-object v2, v1, Lxx5;->a:Ltx5;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lgi7;->X:F

    .line 17
    .line 18
    iget-object v1, v1, Lxx5;->a:Ltx5;

    .line 19
    .line 20
    iget-object v4, v1, Ltx5;->b0:Lva0;

    .line 21
    .line 22
    iget-object v5, v4, Lva0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lgi7;

    .line 25
    .line 26
    iget-object v4, v4, Lva0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lug5;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Lnx5;

    .line 36
    .line 37
    iget v6, v5, Lgi7;->X:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lgi7;->M:Lgi7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lwk6;->a0:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lwk6;->a0:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ltx5;->R()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ltx5;->D()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lvg6;->F:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Lwk6;->O:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lwk6;->T:Lux5;

    .line 76
    .line 77
    invoke-virtual {v5}, Lux5;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lwk6;->L0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ltx5;->D()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Lwk6;->B:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ltx5;->X(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Ltx5;->b0:Lva0;

    .line 104
    .line 105
    iget-object v1, v1, Lva0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lug5;

    .line 108
    .line 109
    invoke-virtual {v1}, Lgi7;->L1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Ltx5;->c0:Lxx5;

    .line 115
    .line 116
    iget-boolean v2, p0, Lwk6;->B:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lxx5;->d:Lpx5;

    .line 121
    .line 122
    sget-object v3, Lpx5;->c:Lpx5;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Lwk6;->D:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lxx5;->i:I

    .line 140
    .line 141
    iput v2, p0, Lwk6;->D:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lxx5;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Lwk6;->D:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lwk6;->f0()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final T0(JFLkotlin/jvm/functions/Function1;Lbq4;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v0, v6, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v1, v6, Lxx5;->a:Ltx5;

    .line 6
    .line 7
    iget-boolean v0, v0, Ltx5;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lpx5;->c:Lpx5;

    .line 17
    .line 18
    iput-object v0, v6, Lxx5;->d:Lpx5;

    .line 19
    .line 20
    iput-wide p1, p0, Lwk6;->I:J

    .line 21
    .line 22
    iput p3, p0, Lwk6;->L:F

    .line 23
    .line 24
    iput-object p4, p0, Lwk6;->J:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p5, p0, Lwk6;->K:Lbq4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lwk6;->b0:Z

    .line 30
    .line 31
    invoke-static {v1}, Lwx5;->a(Ltx5;)Lbv7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lwk6;->R:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lwk6;->O:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lxx5;->a()Lgi7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Ls68;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lhj5;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lgi7;->Q1(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lwk6;->P0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lwk6;->T:Lux5;

    .line 64
    .line 65
    iput-boolean v0, v7, Lux5;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lxx5;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lwk6;->c0:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-wide p1, p0, Lwk6;->e0:J

    .line 73
    .line 74
    iput p3, p0, Lwk6;->f0:F

    .line 75
    .line 76
    iput-object p5, p0, Lwk6;->d0:Lbq4;

    .line 77
    .line 78
    check-cast v2, Lrg;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrg;->getSnapshotObserver()Ldv7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Ldv7;->f:Lok3;

    .line 85
    .line 86
    iget-object p1, p1, Ldv7;->a:Luz9;

    .line 87
    .line 88
    iget-object p3, p0, Lwk6;->g0:Lvk6;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lpx5;->e:Lpx5;

    .line 94
    .line 95
    iput-object p1, v6, Lxx5;->d:Lpx5;

    .line 96
    .line 97
    invoke-virtual {v6}, Lxx5;->a()Lgi7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lvg6;->F:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, Lxx5;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, Lxx5;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lwk6;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lwk6;->F:Z

    .line 118
    .line 119
    return-void
.end method

.method public final W(J)Ls68;
    .locals 5

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v2, v0, Lxx5;->a:Ltx5;

    .line 6
    .line 7
    iget-object v3, v1, Ltx5;->Y:Lrx5;

    .line 8
    .line 9
    sget-object v4, Lrx5;->c:Lrx5;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ltx5;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lovd;->u(Ltx5;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lxx5;->q:Lbh6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lbh6;->E:Lrx5;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbh6;->W(J)Ls68;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Ltx5;->c0:Lxx5;

    .line 39
    .line 40
    iget-object v1, p0, Lwk6;->G:Lrx5;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Ltx5;->a0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lng5;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lxx5;->d:Lpx5;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lrx5;->b:Lrx5;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lxx5;->d:Lpx5;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lc55;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lrx5;->a:Lrx5;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lwk6;->G:Lrx5;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lwk6;->G:Lrx5;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lwk6;->c1(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final X0(JFLkotlin/jvm/functions/Function1;Lbq4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v2, v0, Lxx5;->a:Ltx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lwk6;->P:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lwk6;->I:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lhj5;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lwk6;->J:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lwk6;->h0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lxx5;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lxx5;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, Lwk6;->h0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lwk6;->R:Z

    .line 45
    .line 46
    iput-boolean v5, p0, Lwk6;->h0:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lxx5;->q:Lbh6;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, Lbh6;->f:Lxx5;

    .line 53
    .line 54
    iget-object v4, v4, Lbh6;->M:Lzg6;

    .line 55
    .line 56
    sget-object v7, Lzg6;->c:Lzg6;

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v6, Lxx5;->a:Ltx5;

    .line 61
    .line 62
    invoke-static {v4}, Lovd;->u(Ltx5;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, Lxx5;->c:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, Lxx5;->q:Lbh6;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4}, Lbh6;->I0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lgi7;->N:Lgi7;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lvg6;->G:Lwg6;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lrg;

    .line 98
    .line 99
    invoke-virtual {v3}, Lrg;->getPlacementScope()Lr68;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iget-object v4, v0, Lxx5;->q:Lbh6;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, Ltx5;->c0:Lxx5;

    .line 115
    .line 116
    iput v5, v2, Lxx5;->h:I

    .line 117
    .line 118
    :cond_7
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iput v2, v4, Lbh6;->D:I

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long v5, p1, v2

    .line 126
    .line 127
    long-to-int v2, v5

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, p1

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v3, v4, v2, v5}, Lr68;->B(Lr68;Ls68;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, v0, Lxx5;->q:Lbh6;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, v0, Lbh6;->G:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-string v0, "Error: Placement happened before lookahead."

    .line 147
    .line 148
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v2, p0

    .line 152
    move-wide v3, p1

    .line 153
    move v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move-object v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, Lwk6;->T0(JFLkotlin/jvm/functions/Function1;Lbq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v1, p0}, Ltx5;->b0(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->N:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(Lfc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lib7;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Ltx5;

    .line 19
    .line 20
    iget-object v2, v2, Ltx5;->c0:Lxx5;

    .line 21
    .line 22
    iget-object v2, v2, Lxx5;->p:Lwk6;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lvg6;->D:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lvg6;->D:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwk6;->h0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c1(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v2, v0, Lxx5;->a:Ltx5;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Ltx5;->m0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lng5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Ltx5;->a0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Ltx5;->a0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Ltx5;->a0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ltx5;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Ls68;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lbu1;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lrg;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lrg;->k(Ltx5;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ltx5;->a0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lwk6;->T:Lux5;

    .line 71
    .line 72
    iput-boolean v7, v3, Lux5;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Ltx5;->z()Lib7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lib7;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lib7;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Ltx5;

    .line 88
    .line 89
    iget-object v8, v8, Ltx5;->c0:Lxx5;

    .line 90
    .line 91
    iget-object v8, v8, Lxx5;->p:Lwk6;

    .line 92
    .line 93
    iget-object v8, v8, Lwk6;->T:Lux5;

    .line 94
    .line 95
    iput-boolean v7, v8, Lux5;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lwk6;->E:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Ls68;->c:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Ls68;->H0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lxx5;->d:Lpx5;

    .line 112
    .line 113
    sget-object v8, Lpx5;->e:Lpx5;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Lng5;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lwk6;->X:J

    .line 124
    .line 125
    sget-object p1, Lpx5;->a:Lpx5;

    .line 126
    .line 127
    iput-object p1, v0, Lxx5;->d:Lpx5;

    .line 128
    .line 129
    iput-boolean v7, p0, Lwk6;->Q:Z

    .line 130
    .line 131
    invoke-static {v2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lrg;

    .line 136
    .line 137
    invoke-virtual {p2}, Lrg;->getSnapshotObserver()Ldv7;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lwk6;->Y:Lvk6;

    .line 142
    .line 143
    iget-object v9, p2, Ldv7;->c:Lok3;

    .line 144
    .line 145
    iget-object p2, p2, Ldv7;->a:Luz9;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lxx5;->d:Lpx5;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lwk6;->R:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lwk6;->S:Z

    .line 157
    .line 158
    iput-object v8, v0, Lxx5;->d:Lpx5;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Ls68;->c:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lqj5;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ls68;->a:I

    .line 177
    .line 178
    iget p2, p0, Ls68;->a:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Ls68;->b:I

    .line 187
    .line 188
    iget p2, p0, Ls68;->b:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Ls68;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Ls68;->b:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Ls68;->G0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Ltx5;->b0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    iget-object v1, p0, Lxx5;->a:Ltx5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltx5;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lxx5;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Ltx5;->c0:Lxx5;

    .line 18
    .line 19
    iget-boolean v0, p0, Lxx5;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lxx5;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 29
    .line 30
    iget-boolean p0, p0, Lwk6;->R:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ltx5;->X(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ltx5;->z()Lib7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lib7;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ltx5;

    .line 50
    .line 51
    iget-object v1, v1, Ltx5;->c0:Lxx5;

    .line 52
    .line 53
    iget-object v1, v1, Lxx5;->p:Lwk6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwk6;->d1()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwk6;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwk6;->T:Lux5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lux5;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lwk6;->R:Z

    .line 10
    .line 11
    iget-object v3, p0, Lwk6;->f:Lxx5;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Lxx5;->a:Ltx5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltx5;->z()Lib7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lib7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lib7;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Ltx5;

    .line 32
    .line 33
    invoke-virtual {v7}, Ltx5;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Ltx5;->c0:Lxx5;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Ltx5;->s()Lrx5;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lrx5;->a:Lrx5;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Lxx5;->p:Lwk6;

    .line 50
    .line 51
    iget-boolean v10, v8, Lwk6;->E:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Ls68;->d:J

    .line 56
    .line 57
    new-instance v8, Lbu1;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lbu1;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Ltx5;->Y:Lrx5;

    .line 67
    .line 68
    sget-object v11, Lrx5;->c:Lrx5;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ltx5;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Lxx5;->p:Lwk6;

    .line 76
    .line 77
    iget-wide v8, v8, Lbu1;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lwk6;->c1(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lxx5;->a:Ltx5;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Ltx5;->Y(Ltx5;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lwk6;->S:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lwk6;->H:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lvg6;->F:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lwk6;->R:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lwk6;->R:Z

    .line 117
    .line 118
    iget-object v2, v3, Lxx5;->d:Lpx5;

    .line 119
    .line 120
    sget-object v5, Lpx5;->c:Lpx5;

    .line 121
    .line 122
    iput-object v5, v3, Lxx5;->d:Lpx5;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lxx5;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lxx5;->a:Ltx5;

    .line 128
    .line 129
    invoke-static {v5}, Lwx5;->a(Ltx5;)Lbv7;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lrg;

    .line 134
    .line 135
    invoke-virtual {v6}, Lrg;->getSnapshotObserver()Ldv7;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Ldv7;->e:Lok3;

    .line 140
    .line 141
    iget-object v6, v6, Ldv7;->a:Luz9;

    .line 142
    .line 143
    iget-object v8, p0, Lwk6;->Z:Lvk6;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7, v8}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lxx5;->d:Lpx5;

    .line 149
    .line 150
    iput-boolean v4, p0, Lwk6;->S:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v2, v1, Lux5;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v0, v1, Lux5;->e:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v1, Lux5;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lux5;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lux5;->g()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-boolean v4, p0, Lwk6;->W:Z

    .line 172
    .line 173
    return-void
.end method

.method public final i()Lux5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->T:Lux5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-static {v1}, Lovd;->u(Ltx5;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxx5;->q:Lbh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbh6;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwk6;->O0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsk6;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Ltx5;->Y(Ltx5;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-static {v1}, Lovd;->u(Ltx5;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxx5;->q:Lbh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbh6;->q0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwk6;->O0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsk6;->q0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ltx5;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Lbc;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltx5;->v()Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ltx5;->c0:Lxx5;

    .line 13
    .line 14
    iget-object v1, v1, Lxx5;->d:Lpx5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lpx5;->a:Lpx5;

    .line 19
    .line 20
    iget-object v4, p0, Lwk6;->T:Lux5;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lux5;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lxx5;->a:Ltx5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltx5;->v()Ltx5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Ltx5;->c0:Lxx5;

    .line 37
    .line 38
    iget-object v2, v1, Lxx5;->d:Lpx5;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lpx5;->c:Lpx5;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lux5;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lwk6;->H:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lxx5;->a()Lgi7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lvg6;->s0(Lbc;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lwk6;->H:Z

    .line 58
    .line 59
    return p1
.end method

.method public final t0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx5;->a()Lgi7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ls68;->t0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()Lug5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 6
    .line 7
    iget-object p0, p0, Lva0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lug5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final w0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx5;->a()Lgi7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ls68;->w0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
