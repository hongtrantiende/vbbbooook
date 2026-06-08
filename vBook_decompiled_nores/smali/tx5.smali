.class public final Ltx5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lip1;
.implements Lcv7;
.implements Lup1;


# static fields
.field public static final n0:Lv39;

.field public static final o0:Lox5;

.field public static final p0:Lwk;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Ltx5;

.field public E:I

.field public final F:Lui5;

.field public G:Lib7;

.field public H:Z

.field public I:Ltx5;

.field public J:Lbv7;

.field public K:Lfec;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lqg9;

.field public P:Z

.field public final Q:Lib7;

.field public R:Z

.field public S:Lxk6;

.field public T:Lm5e;

.field public U:Lqt2;

.field public V:Lyw5;

.field public W:Ldec;

.field public X:Lcr1;

.field public Y:Lrx5;

.field public Z:Lrx5;

.field public final a:Z

.field public a0:Z

.field public b:I

.field public final b0:Lva0;

.field public c:Z

.field public final c0:Lxx5;

.field public d:J

.field public d0:Lgy5;

.field public e:Z

.field public e0:Lgi7;

.field public f:Z

.field public f0:Z

.field public g0:Lt57;

.field public h0:Lt57;

.field public i0:Lwo;

.field public j0:Lxo;

.field public k0:Z

.field public l0:I

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv39;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lv39;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltx5;->n0:Lv39;

    .line 10
    .line 11
    new-instance v0, Lox5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltx5;->o0:Lox5;

    .line 17
    .line 18
    new-instance v0, Lwk;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltx5;->p0:Lwk;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 108
    :goto_0
    sget-object v1, Lug9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 109
    invoke-direct {p0, v0, p1}, Ltx5;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltx5;->a:Z

    .line 5
    .line 6
    iput p1, p0, Ltx5;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ltx5;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltx5;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ltx5;->f:Z

    .line 19
    .line 20
    new-instance p2, Lui5;

    .line 21
    .line 22
    new-instance v0, Lib7;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Ltx5;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkk;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {p2, v3, v0, v2}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ltx5;->F:Lui5;

    .line 44
    .line 45
    new-instance p2, Lib7;

    .line 46
    .line 47
    new-array v0, v1, [Ltx5;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ltx5;->Q:Lib7;

    .line 53
    .line 54
    iput-boolean p1, p0, Ltx5;->R:Z

    .line 55
    .line 56
    sget-object p2, Ltx5;->n0:Lv39;

    .line 57
    .line 58
    iput-object p2, p0, Ltx5;->S:Lxk6;

    .line 59
    .line 60
    sget-object p2, Lwx5;->a:Ltt2;

    .line 61
    .line 62
    iput-object p2, p0, Ltx5;->U:Lqt2;

    .line 63
    .line 64
    sget-object p2, Lyw5;->a:Lyw5;

    .line 65
    .line 66
    iput-object p2, p0, Ltx5;->V:Lyw5;

    .line 67
    .line 68
    sget-object p2, Ltx5;->o0:Lox5;

    .line 69
    .line 70
    iput-object p2, p0, Ltx5;->W:Ldec;

    .line 71
    .line 72
    sget-object p2, Lcr1;->l:Lbr1;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lbr1;->b:Lq48;

    .line 78
    .line 79
    iput-object p2, p0, Ltx5;->X:Lcr1;

    .line 80
    .line 81
    sget-object p2, Lrx5;->c:Lrx5;

    .line 82
    .line 83
    iput-object p2, p0, Ltx5;->Y:Lrx5;

    .line 84
    .line 85
    iput-object p2, p0, Ltx5;->Z:Lrx5;

    .line 86
    .line 87
    new-instance p2, Lva0;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lva0;-><init>(Ltx5;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ltx5;->b0:Lva0;

    .line 93
    .line 94
    new-instance p2, Lxx5;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lxx5;-><init>(Ltx5;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Ltx5;->c0:Lxx5;

    .line 100
    .line 101
    iput-boolean p1, p0, Ltx5;->f0:Z

    .line 102
    .line 103
    sget-object p1, Lq57;->a:Lq57;

    .line 104
    .line 105
    iput-object p1, p0, Ltx5;->g0:Lt57;

    .line 106
    .line 107
    return-void
.end method

.method public static W(Ltx5;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Ltx5;->D:Ltx5;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lng5;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Ltx5;->J:Lbv7;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Ltx5;->M:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Ltx5;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lrg;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lrg;->B(Ltx5;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 51
    .line 52
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbh6;->f:Lxx5;

    .line 58
    .line 59
    iget-object p2, p0, Lxx5;->a:Ltx5;

    .line 60
    .line 61
    invoke-virtual {p2}, Ltx5;->v()Ltx5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 66
    .line 67
    iget-object p0, p0, Ltx5;->Y:Lrx5;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lrx5;->c:Lrx5;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Ltx5;->Y:Lrx5;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ltx5;->v()Ltx5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Ltx5;->D:Ltx5;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ltx5;->V(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Ltx5;->X(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Ltx5;->D:Ltx5;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Ltx5;->W(Ltx5;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Ltx5;->Y(Ltx5;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static Y(Ltx5;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Ltx5;->M:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Ltx5;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Ltx5;->J:Lbv7;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lrg;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lrg;->B(Ltx5;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 43
    .line 44
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 45
    .line 46
    iget-object p0, p0, Lwk6;->f:Lxx5;

    .line 47
    .line 48
    iget-object p2, p0, Lxx5;->a:Ltx5;

    .line 49
    .line 50
    invoke-virtual {p2}, Ltx5;->v()Ltx5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 55
    .line 56
    iget-object p0, p0, Ltx5;->Y:Lrx5;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lrx5;->c:Lrx5;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Ltx5;->Y:Lrx5;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ltx5;->v()Ltx5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ltx5;->X(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Ltx5;->Y(Ltx5;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Z(Ltx5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object v1, v0, Lxx5;->d:Lpx5;

    .line 4
    .line 5
    sget-object v2, Lsx5;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lxx5;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Ltx5;->W(Ltx5;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lxx5;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ltx5;->V(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ltx5;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Ltx5;->Y(Ltx5;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ltx5;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ltx5;->X(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const-string p0, "Unexpected state "

    .line 53
    .line 54
    iget-object v0, v0, Lxx5;->d:Lpx5;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lc55;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Ltx5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ltx5;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Ltx5;->I:Ltx5;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltx5;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLgv4;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 2
    .line 3
    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi7;

    .line 6
    .line 7
    sget-object v1, Lgi7;->k0:Lm19;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lgi7;->x1(ZJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object p0, p0, Lva0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lgi7;

    .line 18
    .line 19
    sget-object v3, Lgi7;->n0:Lbi7;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    move v7, p4

    .line 23
    move v8, p5

    .line 24
    invoke-virtual/range {v2 .. v8}, Lgi7;->F1(Lci7;JLgv4;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B(ILtx5;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ltx5;->I:Ltx5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Ltx5;->J:Lbv7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Ltx5;->k(Ltx5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Ltx5;->I:Ltx5;

    .line 18
    .line 19
    iget-object v0, p0, Ltx5;->F:Lui5;

    .line 20
    .line 21
    iget-object v1, v0, Lui5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lib7;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lib7;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lui5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkk;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltx5;->R()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Ltx5;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Ltx5;->E:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Ltx5;->E:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ltx5;->I()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltx5;->J:Lbv7;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ltx5;->d(Lbv7;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Ltx5;->c0:Lxx5;

    .line 59
    .line 60
    iget p1, p1, Lxx5;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ltx5;->c0:Lxx5;

    .line 65
    .line 66
    iget v0, p1, Lxx5;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lxx5;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Ltx5;->l0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Ltx5;->l0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltx5;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltx5;->D()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ltx5;->J:Lbv7;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lrg;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Ltx5;->b0:Lva0;

    .line 23
    .line 24
    iget-object p1, p1, Lva0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ls57;

    .line 27
    .line 28
    iget v0, p1, Ls57;->d:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    and-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget v0, p1, Ls57;->c:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, v0

    .line 45
    :goto_2
    if-eqz v3, :cond_9

    .line 46
    .line 47
    instance-of v5, v3, Lkx5;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v3, Lkx5;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lct1;->C(Ljs2;I)Lgi7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lgi7;->i0:Lav7;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    check-cast v3, Leq4;

    .line 62
    .line 63
    invoke-virtual {v3}, Leq4;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v5, v3, Ls57;->c:I

    .line 68
    .line 69
    and-int/2addr v5, v1

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    instance-of v5, v3, Lqs2;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lqs2;

    .line 78
    .line 79
    iget-object v5, v5, Lqs2;->K:Ls57;

    .line 80
    .line 81
    move v6, v2

    .line 82
    :goto_3
    const/4 v7, 0x1

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v8, v5, Ls57;->c:I

    .line 86
    .line 87
    and-int/2addr v8, v1

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_3

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    new-instance v4, Lib7;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Ls57;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_5
    invoke-virtual {v4, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v5, v5, Ls57;->f:Ls57;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v6, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v4}, Lct1;->o(Lib7;)Ls57;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget v0, p1, Ls57;->d:I

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object p1, p1, Ls57;->f:Ls57;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p0, Lib7;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    iget p0, p0, Lib7;->c:I

    .line 142
    .line 143
    move v0, v2

    .line 144
    :goto_6
    if-ge v0, p0, :cond_b

    .line 145
    .line 146
    aget-object v1, p1, v0

    .line 147
    .line 148
    check-cast v1, Ltx5;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ltx5;->C(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltx5;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ltx5;->b0:Lva0;

    .line 6
    .line 7
    iget-object v1, v0, Lva0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lug5;

    .line 10
    .line 11
    iget-object v0, v0, Lva0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgi7;

    .line 14
    .line 15
    iget-object v0, v0, Lgi7;->N:Lgi7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ltx5;->e0:Lgi7;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lgi7;->i0:Lav7;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ltx5;->e0:Lgi7;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lgi7;->N:Lgi7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ltx5;->f0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Ltx5;->e0:Lgi7;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lgi7;->i0:Lav7;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lgi7;->H1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ltx5;->D()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Ltx5;->J:Lbv7;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Lrg;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 2
    .line 3
    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi7;

    .line 6
    .line 7
    iget-object v1, p0, Lva0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lug5;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnx5;

    .line 17
    .line 18
    iget-object v2, v0, Lgi7;->i0:Lav7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Leq4;

    .line 23
    .line 24
    invoke-virtual {v2}, Leq4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lgi7;->M:Lgi7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lva0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lug5;

    .line 33
    .line 34
    iget-object p0, p0, Lgi7;->i0:Lav7;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Leq4;

    .line 39
    .line 40
    invoke-virtual {p0}, Leq4;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ltx5;->Y(Ltx5;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lib7;->c:I

    .line 13
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
    invoke-virtual {v2}, Ltx5;->F()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Ltx5;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ltx5;->D:Ltx5;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Ltx5;->W(Ltx5;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Ltx5;->Y(Ltx5;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltx5;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltx5;->b0:Lva0;

    .line 7
    .line 8
    iget-object v0, v0, Lva0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lai7;

    .line 11
    .line 12
    iget-object v0, v0, Ls57;->f:Ls57;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ltx5;->h0:Lt57;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Ltx5;->N:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ltx5;->O:Lqg9;

    .line 26
    .line 27
    iput-boolean v1, p0, Ltx5;->P:Z

    .line 28
    .line 29
    new-instance v1, Lyu8;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lqg9;

    .line 35
    .line 36
    invoke-direct {v2}, Lqg9;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lyu8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrg;

    .line 46
    .line 47
    invoke-virtual {v2}, Lrg;->getSnapshotObserver()Ldv7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lhg;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v3, v4, p0, v1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Ldv7;->d:Lok3;

    .line 59
    .line 60
    iget-object v2, v2, Ldv7;->a:Luz9;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4, v3}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Ltx5;->P:Z

    .line 67
    .line 68
    iget-object v1, v1, Lyu8;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqg9;

    .line 71
    .line 72
    iput-object v1, p0, Ltx5;->O:Lqg9;

    .line 73
    .line 74
    iput-boolean v2, p0, Ltx5;->N:Z

    .line 75
    .line 76
    invoke-static {p0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrg;

    .line 81
    .line 82
    invoke-virtual {v1}, Lrg;->getSemanticsOwner()Lah9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v0}, Lah9;->b(Ltx5;Lqg9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lrg;->E()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Ltx5;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx5;->H:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltx5;->I:Ltx5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltx5;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->J:Lbv7;

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

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwk6;->O:Z

    .line 6
    .line 7
    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbh6;->M:Lzg6;

    .line 8
    .line 9
    sget-object v0, Lzg6;->c:Lzg6;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx5;->Y:Lrx5;

    .line 2
    .line 3
    sget-object v1, Lrx5;->c:Lrx5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx5;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 11
    .line 12
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lbh6;->B:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lbh6;->G:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbh6;->X:Z

    .line 34
    .line 35
    iget-object v2, p0, Lbh6;->M:Lzg6;

    .line 36
    .line 37
    sget-object v3, Lzg6;->c:Lzg6;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lbh6;->J:J

    .line 44
    .line 45
    iget-object v4, p0, Lbh6;->K:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v5, p0, Lbh6;->L:Lbq4;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v5, v4}, Lbh6;->X0(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lbh6;->X:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lbh6;->f:Lxx5;

    .line 59
    .line 60
    iget-object v0, v0, Lxx5;->a:Ltx5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ltx5;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lbh6;->B:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lbh6;->B:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final N(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ltx5;->F:Lui5;

    .line 23
    .line 24
    iget-object v4, v3, Lui5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lib7;

    .line 27
    .line 28
    iget-object v5, v3, Lui5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lkk;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lib7;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lkk;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ltx5;

    .line 40
    .line 41
    iget-object v3, v3, Lui5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lib7;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lib7;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lkk;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ltx5;->R()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltx5;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltx5;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Ltx5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget v0, v0, Lxx5;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltx5;->c0:Lxx5;

    .line 8
    .line 9
    iget v1, v0, Lxx5;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxx5;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltx5;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltx5;->I:Ltx5;

    .line 25
    .line 26
    iget v1, p1, Ltx5;->l0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ltx5;->l0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltx5;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Ltx5;->b0:Lva0;

    .line 38
    .line 39
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgi7;

    .line 42
    .line 43
    iput-object v0, v1, Lgi7;->N:Lgi7;

    .line 44
    .line 45
    iget-boolean v1, p1, Ltx5;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Ltx5;->E:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Ltx5;->E:I

    .line 54
    .line 55
    iget-object p1, p1, Ltx5;->F:Lui5;

    .line 56
    .line 57
    iget-object p1, p1, Lui5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lib7;

    .line 60
    .line 61
    iget-object v1, p1, Lib7;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lib7;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Ltx5;

    .line 71
    .line 72
    iget-object v3, v3, Ltx5;->b0:Lva0;

    .line 73
    .line 74
    iget-object v3, v3, Lva0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lgi7;

    .line 77
    .line 78
    iput-object v0, v3, Lgi7;->N:Lgi7;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ltx5;->I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ltx5;->R()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Q(Lgi7;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrg;->getRectManager()Lut8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Ltx5;->c0:Lxx5;

    .line 14
    .line 15
    iget-object v2, v1, Lxx5;->d:Lpx5;

    .line 16
    .line 17
    sget-object v3, Lpx5;->e:Lpx5;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx5;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ltx5;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget-boolean v3, p0, Ltx5;->B:Z

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Ltx5;->b0:Lva0;

    .line 46
    .line 47
    iget-object v3, v3, Lva0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lgi7;

    .line 50
    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    iput-boolean v5, p0, Ltx5;->f:Z

    .line 54
    .line 55
    if-nez v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lut8;->f(Ltx5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iput-boolean v5, p0, Ltx5;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p1, Lib7;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p1, p1, Lib7;->c:I

    .line 70
    .line 71
    move v6, v4

    .line 72
    :goto_3
    if-ge v6, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v6

    .line 75
    .line 76
    check-cast v7, Ltx5;

    .line 77
    .line 78
    iput-boolean v5, v7, Ltx5;->f:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lut8;->f(Ltx5;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-boolean p1, p0, Ltx5;->B:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iput-boolean v5, v0, Lut8;->e:Z

    .line 93
    .line 94
    iget-object p1, v0, Lut8;->b:Lmj;

    .line 95
    .line 96
    iget p0, p0, Ltx5;->b:I

    .line 97
    .line 98
    const v2, 0x1ffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr p0, v2

    .line 102
    iget-object v3, p1, Lmj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, [J

    .line 105
    .line 106
    iget p1, p1, Lmj;->a:I

    .line 107
    .line 108
    :goto_4
    array-length v5, v3

    .line 109
    add-int/lit8 v5, v5, -0x2

    .line 110
    .line 111
    if-ge v4, v5, :cond_7

    .line 112
    .line 113
    if-ge v4, p1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x2

    .line 116
    .line 117
    aget-wide v6, v3, v5

    .line 118
    .line 119
    long-to-int v8, v6

    .line 120
    and-int/2addr v8, v2

    .line 121
    if-ne v8, p0, :cond_6

    .line 122
    .line 123
    const/16 p0, 0x3f

    .line 124
    .line 125
    shr-long p0, v6, p0

    .line 126
    .line 127
    const-wide/16 v8, 0x1

    .line 128
    .line 129
    and-long/2addr p0, v8

    .line 130
    const/16 v2, 0x3c

    .line 131
    .line 132
    shl-long/2addr p0, v2

    .line 133
    or-long/2addr p0, v6

    .line 134
    aput-wide p0, v3, v5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lut8;->i()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_6
    iget-object p0, v1, Lxx5;->p:Lwk6;

    .line 144
    .line 145
    invoke-virtual {p0}, Lwk6;->d1()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Ltx5;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltx5;->R:Z

    .line 17
    .line 18
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx5;->F:Lui5;

    .line 2
    .line 3
    iget-object v1, v0, Lui5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lib7;

    .line 6
    .line 7
    iget v1, v1, Lib7;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lui5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lib7;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lib7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ltx5;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ltx5;->O(Ltx5;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lib7;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lui5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkk;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Ltx5;->F:Lui5;

    .line 32
    .line 33
    iget-object v1, v0, Lui5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lib7;

    .line 36
    .line 37
    iget-object v1, v1, Lib7;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Ltx5;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ltx5;->O(Ltx5;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lui5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lib7;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lib7;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkk;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Ltx5;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx5;->Y:Lrx5;

    .line 2
    .line 3
    sget-object v1, Lrx5;->c:Lrx5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx5;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 11
    .line 12
    iget-object v1, p0, Lxx5;->p:Lwk6;

    .line 13
    .line 14
    iget-object p0, v1, Lwk6;->f:Lxx5;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lwk6;->B:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lwk6;->F:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lwk6;->O:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lwk6;->I:J

    .line 35
    .line 36
    iget v4, v1, Lwk6;->L:F

    .line 37
    .line 38
    iget-object v5, v1, Lwk6;->J:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v6, v1, Lwk6;->K:Lbq4;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lwk6;->T0(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lwk6;->b0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lxx5;->a:Ltx5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ltx5;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lwk6;->B:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lxx5;->a:Ltx5;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ltx5;->b0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lwk6;->B:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lrg;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lrg;->C(Ltx5;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lrg;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lrg;->C(Ltx5;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx5;->K:Lfec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltx5;->d0:Lgy5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lgy5;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 16
    .line 17
    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgi7;

    .line 20
    .line 21
    iget-object p0, p0, Lva0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lug5;

    .line 24
    .line 25
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lgi7;->M1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lgi7;->M:Lgi7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lib7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ltx5;

    .line 15
    .line 16
    iget-object v3, v2, Ltx5;->Z:Lrx5;

    .line 17
    .line 18
    iput-object v3, v2, Ltx5;->Y:Lrx5;

    .line 19
    .line 20
    sget-object v4, Lrx5;->c:Lrx5;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ltx5;->a0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lt57;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltx5;->b0:Lva0;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lva0;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lva0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lvqa;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lva0;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Ltx5;->g0:Lt57;

    .line 25
    .line 26
    iget-object v3, v2, Lva0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lug5;

    .line 29
    .line 30
    iget-object v4, v2, Lva0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ltx5;

    .line 33
    .line 34
    iget-object v5, v2, Lva0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ls57;

    .line 37
    .line 38
    iget-object v6, v2, Lva0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lai7;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lng5;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lva0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ls57;

    .line 54
    .line 55
    iput-object v12, v5, Ls57;->e:Ls57;

    .line 56
    .line 57
    iput-object v5, v12, Ls57;->f:Ls57;

    .line 58
    .line 59
    iget-object v5, v2, Lva0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lib7;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v6, v5, Lib7;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v14, v2, Lva0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lib7;

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    new-instance v14, Lib7;

    .line 76
    .line 77
    new-array v15, v7, [Lr57;

    .line 78
    .line 79
    invoke-direct {v14, v15}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v15, v2, Lva0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lib7;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    iget v1, v15, Lib7;->c:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lib7;->k(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lt57;

    .line 102
    .line 103
    instance-of v13, v1, Lbj1;

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    check-cast v1, Lbj1;

    .line 108
    .line 109
    iget-object v13, v1, Lbj1;->b:Lt57;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lib7;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lbj1;->a:Lt57;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    instance-of v13, v1, Lr57;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-nez v16, :cond_5

    .line 129
    .line 130
    new-instance v13, Lfc;

    .line 131
    .line 132
    const/16 v10, 0x1c

    .line 133
    .line 134
    invoke-direct {v13, v14, v10}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v13, v16

    .line 141
    .line 142
    :goto_3
    invoke-interface {v1, v13}, Lt57;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 143
    .line 144
    .line 145
    :goto_4
    const/16 v10, 0x400

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v1, v14, Lib7;->c:I

    .line 149
    .line 150
    const-string v13, "expected prior modifier list to be non-empty"

    .line 151
    .line 152
    if-ne v1, v6, :cond_11

    .line 153
    .line 154
    iget-object v1, v12, Ls57;->f:Ls57;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    if-eqz v1, :cond_c

    .line 159
    .line 160
    if-ge v2, v6, :cond_c

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    const/16 v16, 0x2

    .line 165
    .line 166
    iget-object v10, v5, Lib7;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v10, v10, v2

    .line 169
    .line 170
    check-cast v10, Lr57;

    .line 171
    .line 172
    iget-object v7, v14, Lib7;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v7, v7, v2

    .line 175
    .line 176
    check-cast v7, Lr57;

    .line 177
    .line 178
    invoke-static {v10, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v15, v3, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_a

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    if-eq v3, v15, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {v10, v7, v1}, Lva0;->j(Lr57;Lr57;Ls57;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object v1, v1, Ls57;->f:Ls57;

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    const/16 v7, 0x10

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-static {v13}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    move-object/from16 v18, v3

    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    :goto_8
    if-ge v2, v6, :cond_10

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iget-object v3, v4, Ltx5;->h0:Lt57;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    :goto_9
    const/4 v15, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 252
    .line 253
    move-object v3, v5

    .line 254
    move-object v4, v14

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v5, v1

    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v6}, Lva0;->h(ILib7;Lib7;Ls57;Z)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    move-object v5, v12

    .line 264
    :goto_b
    const/4 v15, 0x1

    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 268
    .line 269
    invoke-static {v0}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_f
    invoke-static {v13}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_10
    move-object/from16 v2, v18

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_10

    .line 283
    :cond_11
    const/4 v7, 0x0

    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    iget-object v10, v4, Ltx5;->h0:Lt57;

    .line 287
    .line 288
    if-eqz v10, :cond_14

    .line 289
    .line 290
    if-nez v6, :cond_14

    .line 291
    .line 292
    move-object v3, v12

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_c
    iget v4, v14, Lib7;->c:I

    .line 295
    .line 296
    if-ge v1, v4, :cond_12

    .line 297
    .line 298
    iget-object v4, v14, Lib7;->a:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v4, v4, v1

    .line 301
    .line 302
    check-cast v4, Lr57;

    .line 303
    .line 304
    invoke-static {v4, v3}, Lva0;->d(Lr57;Ls57;)Ls57;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_12
    iget-object v1, v9, Ls57;->e:Ls57;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_d
    if-eqz v1, :cond_13

    .line 315
    .line 316
    if-eq v1, v12, :cond_13

    .line 317
    .line 318
    iget v4, v1, Ls57;->c:I

    .line 319
    .line 320
    or-int/2addr v3, v4

    .line 321
    iput v3, v1, Ls57;->d:I

    .line 322
    .line 323
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    move-object v1, v2

    .line 327
    move-object v3, v5

    .line 328
    move-object v5, v12

    .line 329
    move-object v4, v14

    .line 330
    goto :goto_b

    .line 331
    :cond_14
    if-nez v1, :cond_18

    .line 332
    .line 333
    if-eqz v5, :cond_17

    .line 334
    .line 335
    iget-object v1, v12, Ls57;->f:Ls57;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_e
    if-eqz v1, :cond_15

    .line 339
    .line 340
    iget v10, v5, Lib7;->c:I

    .line 341
    .line 342
    if-ge v6, v10, :cond_15

    .line 343
    .line 344
    invoke-static {v1}, Lva0;->e(Ls57;)Ls57;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Ls57;->f:Ls57;

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_15
    invoke-virtual {v4}, Ltx5;->v()Ltx5;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-object v1, v1, Ltx5;->b0:Lva0;

    .line 360
    .line 361
    iget-object v1, v1, Lva0;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lug5;

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_16
    move-object v1, v7

    .line 367
    :goto_f
    iput-object v1, v3, Lgi7;->N:Lgi7;

    .line 368
    .line 369
    iput-object v3, v2, Lva0;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_10
    move-object v1, v2

    .line 372
    move-object v3, v5

    .line 373
    move-object v5, v12

    .line 374
    move-object v4, v14

    .line 375
    const/4 v15, 0x0

    .line 376
    goto :goto_13

    .line 377
    :cond_17
    invoke-static {v13}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_18
    if-nez v5, :cond_19

    .line 383
    .line 384
    new-instance v5, Lib7;

    .line 385
    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    new-array v3, v1, [Lr57;

    .line 389
    .line 390
    invoke-direct {v5, v3}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_19
    move-object v3, v5

    .line 394
    if-eqz v10, :cond_1a

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    :goto_11
    const/16 v17, 0x1

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1a
    const/4 v15, 0x0

    .line 401
    goto :goto_11

    .line 402
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 403
    .line 404
    move-object v1, v2

    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v5, v12

    .line 407
    move-object v4, v14

    .line 408
    invoke-virtual/range {v1 .. v6}, Lva0;->h(ILib7;Lib7;Ls57;Z)V

    .line 409
    .line 410
    .line 411
    move/from16 v15, v17

    .line 412
    .line 413
    :goto_13
    iput-object v4, v1, Lva0;->h:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v3}, Lib7;->g()V

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_1b
    move-object v3, v7

    .line 422
    :goto_14
    iput-object v3, v1, Lva0;->i:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v5, Ls57;->f:Ls57;

    .line 425
    .line 426
    if-nez v2, :cond_1c

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_1c
    move-object v9, v2

    .line 430
    :goto_15
    iput-object v7, v9, Ls57;->e:Ls57;

    .line 431
    .line 432
    iput-object v7, v5, Ls57;->f:Ls57;

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    iput v2, v5, Ls57;->d:I

    .line 436
    .line 437
    iput-object v7, v5, Ls57;->C:Lgi7;

    .line 438
    .line 439
    if-eq v9, v5, :cond_1d

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 443
    .line 444
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_16
    iput-object v9, v1, Lva0;->g:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v15, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v1}, Lva0;->i()V

    .line 452
    .line 453
    .line 454
    :cond_1e
    const/16 v2, 0x10

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lva0;->f(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x400

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lva0;->f(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Ltx5;->c0:Lxx5;

    .line 467
    .line 468
    invoke-virtual {v4}, Lxx5;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Ltx5;->D:Ltx5;

    .line 472
    .line 473
    if-nez v4, :cond_1f

    .line 474
    .line 475
    const/16 v4, 0x200

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lva0;->f(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v0, v0}, Ltx5;->e0(Ltx5;)V

    .line 484
    .line 485
    .line 486
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 487
    .line 488
    if-eq v11, v3, :cond_22

    .line 489
    .line 490
    :cond_20
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lrg;

    .line 495
    .line 496
    invoke-virtual {v1}, Lrg;->getRectManager()Lut8;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ltx5;->J()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_22

    .line 508
    .line 509
    iget-object v1, v1, Lut8;->b:Lmj;

    .line 510
    .line 511
    iget v0, v0, Ltx5;->b:I

    .line 512
    .line 513
    const v4, 0x1ffffff

    .line 514
    .line 515
    .line 516
    and-int/2addr v0, v4

    .line 517
    iget-object v5, v1, Lmj;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, [J

    .line 520
    .line 521
    iget v1, v1, Lmj;->a:I

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_17
    array-length v6, v5

    .line 525
    add-int/lit8 v6, v6, -0x2

    .line 526
    .line 527
    if-ge v13, v6, :cond_22

    .line 528
    .line 529
    if-ge v13, v1, :cond_22

    .line 530
    .line 531
    add-int/lit8 v6, v13, 0x2

    .line 532
    .line 533
    aget-wide v7, v5, v6

    .line 534
    .line 535
    long-to-int v9, v7

    .line 536
    and-int/2addr v9, v4

    .line 537
    if-ne v9, v0, :cond_21

    .line 538
    .line 539
    const-wide v0, -0x6000000000000001L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long/2addr v0, v7

    .line 545
    const-wide/high16 v7, 0x2000000000000000L

    .line 546
    .line 547
    int-to-long v3, v3

    .line 548
    mul-long/2addr v3, v7

    .line 549
    or-long/2addr v0, v3

    .line 550
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 551
    .line 552
    int-to-long v7, v2

    .line 553
    mul-long/2addr v7, v3

    .line 554
    or-long/2addr v0, v7

    .line 555
    aput-wide v0, v5, v6

    .line 556
    .line 557
    return-void

    .line 558
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_22
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx5;->X:Lcr1;

    .line 2
    .line 3
    sget-object v1, Lwq1;->a:Lu6a;

    .line 4
    .line 5
    check-cast v0, Lq48;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Llsd;->u(Lq48;Lmj8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvq1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lq7;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lqqd;->B(Ljava/lang/Throwable;Laj4;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx5;->K:Lfec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldp;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltx5;->d0:Lgy5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgy5;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Ltx5;->m0:Z

    .line 17
    .line 18
    iget-object v0, p0, Ltx5;->b0:Lva0;

    .line 19
    .line 20
    iget-object v0, v0, Lva0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvqa;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Ls57;->I:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ls57;->u1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Ls57;->I:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ls57;->w1()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Ls57;->I:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ls57;->q1()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Ltx5;->O:Lqg9;

    .line 71
    .line 72
    iput-boolean v1, p0, Ltx5;->N:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Lrg;

    .line 79
    .line 80
    invoke-static {}, Lrg;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Lrg;->l0:Lbf;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Lbf;->C:Lz97;

    .line 91
    .line 92
    iget v3, p0, Ltx5;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lz97;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Lbf;->a:Loc0;

    .line 101
    .line 102
    iget-object v0, v0, Lbf;->c:Lrg;

    .line 103
    .line 104
    iget p0, p0, Ltx5;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p0, v1}, Loc0;->h(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final c0(Lqt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx5;->U:Lqt2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ltx5;->U:Lqt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltx5;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltx5;->D()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ltx5;->J:Lbv7;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lrg;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltx5;->E()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 37
    .line 38
    iget-object p0, p0, Lva0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls57;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljs2;->m()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final d(Lbv7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltx5;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ltx5;->I:Ltx5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Ltx5;->J:Lbv7;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Ltx5;->J:Lbv7;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ltx5;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ltx5;->I:Ltx5;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ltx5;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Ltx5;->c0:Lxx5;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lxx5;->p:Lwk6;

    .line 125
    .line 126
    iput-boolean v4, v5, Lwk6;->O:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lrg;

    .line 130
    .line 131
    invoke-virtual {v5}, Lrg;->getRectManager()Lut8;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lut8;->f(Ltx5;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lxx5;->q:Lbh6;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lzg6;->a:Lzg6;

    .line 143
    .line 144
    iput-object v6, v5, Lbh6;->M:Lzg6;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Ltx5;->b0:Lva0;

    .line 147
    .line 148
    iget-object v6, v5, Lva0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lgi7;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Ltx5;->b0:Lva0;

    .line 155
    .line 156
    iget-object v7, v7, Lva0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lug5;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lgi7;->N:Lgi7;

    .line 163
    .line 164
    iput-object p1, p0, Ltx5;->J:Lbv7;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Ltx5;->L:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Ltx5;->L:I

    .line 174
    .line 175
    iget-object v6, p0, Ltx5;->h0:Lt57;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Ltx5;->b(Lt57;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Ltx5;->h0:Lt57;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lrg;

    .line 186
    .line 187
    invoke-virtual {v2}, Lrg;->getLayoutNodes()Ly97;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Ltx5;->b:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Ly97;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, Ltx5;->C:Z

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p0}, Ltx5;->e0(Ltx5;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-object v2, p0, Ltx5;->I:Ltx5;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Ltx5;->D:Ltx5;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    :cond_a
    iget-object v2, p0, Ltx5;->D:Ltx5;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {p0, v2}, Ltx5;->e0(Ltx5;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ltx5;->D:Ltx5;

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    const/16 v2, 0x200

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lva0;->f(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p0}, Ltx5;->e0(Ltx5;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    iget-boolean v2, p0, Ltx5;->m0:Z

    .line 233
    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    iget-object v2, v5, Lva0;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ls57;

    .line 239
    .line 240
    :goto_7
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Ls57;->p1()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Ls57;->f:Ls57;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    iget-object v2, p0, Ltx5;->F:Lui5;

    .line 249
    .line 250
    iget-object v2, v2, Lui5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lib7;

    .line 253
    .line 254
    iget-object v6, v2, Lib7;->a:[Ljava/lang/Object;

    .line 255
    .line 256
    iget v2, v2, Lib7;->c:I

    .line 257
    .line 258
    :goto_8
    if-ge v1, v2, :cond_e

    .line 259
    .line 260
    aget-object v7, v6, v1

    .line 261
    .line 262
    check-cast v7, Ltx5;

    .line 263
    .line 264
    invoke-virtual {v7, p1}, Ltx5;->d(Lbv7;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    iget-boolean v1, p0, Ltx5;->m0:Z

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5}, Lva0;->g()V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0}, Ltx5;->G()V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Ltx5;->G()V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v0, p0, Ltx5;->i0:Lwo;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lwo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-virtual {v3}, Lxx5;->j()V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, Ltx5;->m0:Z

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lva0;->f(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {p0}, Ltx5;->H()V

    .line 308
    .line 309
    .line 310
    :cond_12
    check-cast p1, Lrg;

    .line 311
    .line 312
    invoke-static {}, Lrg;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget-object p1, p1, Lrg;->l0:Lbf;

    .line 319
    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    invoke-virtual {p0}, Ltx5;->x()Lqg9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget-object v0, v0, Lqg9;->a:Lva7;

    .line 329
    .line 330
    sget-object v1, Ldh9;->r:Lgh9;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lva7;->b(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_13

    .line 337
    .line 338
    iget-object v0, p1, Lbf;->C:Lz97;

    .line 339
    .line 340
    iget v1, p0, Ltx5;->b:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lz97;->a(I)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lbf;->a:Loc0;

    .line 346
    .line 347
    iget-object p1, p1, Lbf;->c:Lrg;

    .line 348
    .line 349
    iget p0, p0, Ltx5;->b:I

    .line 350
    .line 351
    invoke-virtual {v0, p1, p0, v4}, Loc0;->h(Landroid/view/View;IZ)V

    .line 352
    .line 353
    .line 354
    :cond_13
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltx5;->l0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Ltx5;->l0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltx5;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ltx5;->l0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Ltx5;->l0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltx5;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Ltx5;->l0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx5;->Y:Lrx5;

    .line 2
    .line 3
    iput-object v0, p0, Ltx5;->Z:Lrx5;

    .line 4
    .line 5
    sget-object v0, Lrx5;->c:Lrx5;

    .line 6
    .line 7
    iput-object v0, p0, Ltx5;->Y:Lrx5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lib7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lib7;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Ltx5;

    .line 23
    .line 24
    iget-object v4, v3, Ltx5;->Y:Lrx5;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ltx5;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Ltx5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx5;->D:Ltx5;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ltx5;->D:Ltx5;

    .line 10
    .line 11
    iget-object v0, p0, Ltx5;->c0:Lxx5;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lxx5;->q:Lbh6;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbh6;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbh6;-><init>(Lxx5;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lxx5;->q:Lbh6;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ltx5;->b0:Lva0;

    .line 27
    .line 28
    iget-object v0, p1, Lva0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgi7;

    .line 31
    .line 32
    iget-object p1, p1, Lva0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lug5;

    .line 35
    .line 36
    iget-object p1, p1, Lgi7;->M:Lgi7;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lgi7;->v1()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lgi7;->M:Lgi7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lxx5;->q:Lbh6;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lxx5;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lxx5;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Ltx5;->G()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx5;->Y:Lrx5;

    .line 2
    .line 3
    iput-object v0, p0, Ltx5;->Z:Lrx5;

    .line 4
    .line 5
    sget-object v0, Lrx5;->c:Lrx5;

    .line 6
    .line 7
    iput-object v0, p0, Ltx5;->Y:Lrx5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lib7;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Ltx5;

    .line 23
    .line 24
    iget-object v3, v2, Ltx5;->Y:Lrx5;

    .line 25
    .line 26
    sget-object v4, Lrx5;->b:Lrx5;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ltx5;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lxk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx5;->S:Lxk6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ltx5;->S:Lxk6;

    .line 10
    .line 11
    iget-object v0, p0, Ltx5;->T:Lm5e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc08;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ltx5;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltx5;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lib7;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lib7;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Ltx5;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ltx5;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0(Lt57;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltx5;->g0:Lt57;

    .line 6
    .line 7
    sget-object v1, Lq57;->a:Lq57;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltx5;->m0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltx5;->b(Lt57;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Ltx5;->N:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ltx5;->H()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Ltx5;->h0:Lt57;

    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltx5;->K:Lfec;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldp;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ltx5;->d0:Lgy5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgy5;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Ltx5;->P:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Ltx5;->m0:Z

    .line 30
    .line 31
    iget-object v2, p0, Ltx5;->b0:Lva0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Ltx5;->m0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Lva0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvqa;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v4, v3, Ls57;->I:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Ls57;->u1()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v3, Ls57;->e:Ls57;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v4, v3, Ls57;->I:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Ls57;->w1()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v3, v3, Ls57;->e:Ls57;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v3, v0, Ls57;->I:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Ls57;->q1()V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_3
    iget v0, p0, Ltx5;->b:I

    .line 81
    .line 82
    iget-object v3, p0, Ltx5;->J:Lbv7;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    check-cast v3, Lrg;

    .line 87
    .line 88
    invoke-virtual {v3}, Lrg;->getRectManager()Lut8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lut8;->g(Ltx5;)V

    .line 95
    .line 96
    .line 97
    :cond_a
    sget-object v3, Lug9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Ltx5;->b:I

    .line 105
    .line 106
    iget-object v3, p0, Ltx5;->J:Lbv7;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    check-cast v3, Lrg;

    .line 111
    .line 112
    invoke-virtual {v3}, Lrg;->getLayoutNodes()Ly97;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Ly97;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lrg;->getLayoutNodes()Ly97;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, p0, Ltx5;->b:I

    .line 124
    .line 125
    invoke-virtual {v3, v5, p0}, Ly97;->i(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v3, v2, Lva0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ls57;

    .line 131
    .line 132
    :goto_4
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v3}, Ls57;->p1()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Ls57;->f:Ls57;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-virtual {v2}, Lva0;->g()V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lva0;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Ltx5;->H()V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-static {p0}, Ltx5;->Z(Ltx5;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ltx5;->J:Lbv7;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    check-cast v2, Lrg;

    .line 162
    .line 163
    invoke-static {}, Lrg;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    iget-object v2, v2, Lrg;->l0:Lbf;

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget-object v3, v2, Lbf;->c:Lrg;

    .line 174
    .line 175
    iget-object v5, v2, Lbf;->a:Loc0;

    .line 176
    .line 177
    iget-object v2, v2, Lbf;->C:Lz97;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lz97;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    invoke-virtual {v5, v3, v0, v1}, Loc0;->h(Landroid/view/View;IZ)V

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual {p0}, Ltx5;->x()Lqg9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-object v0, v0, Lqg9;->a:Lva7;

    .line 195
    .line 196
    sget-object v1, Ldh9;->r:Lgh9;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lva7;->b(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_f

    .line 203
    .line 204
    iget v0, p0, Ltx5;->b:I

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lz97;->a(I)Z

    .line 207
    .line 208
    .line 209
    iget v0, p0, Ltx5;->b:I

    .line 210
    .line 211
    invoke-virtual {v5, v3, v0, v4}, Loc0;->h(Landroid/view/View;IZ)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    check-cast v0, Lrg;

    .line 219
    .line 220
    invoke-virtual {v0}, Lrg;->getRectManager()Lut8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lut8;->f(Ltx5;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return-void
.end method

.method public final h0(Ldec;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx5;->W:Ldec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Ltx5;->W:Ldec;

    .line 10
    .line 11
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 12
    .line 13
    iget-object p0, p0, Lva0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ls57;

    .line 16
    .line 17
    iget p1, p0, Ls57;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Ls57;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lib8;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lib8;

    .line 41
    .line 42
    invoke-interface {v1}, Lib8;->d1()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Ls57;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lqs2;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lqs2;

    .line 57
    .line 58
    iget-object v3, v3, Lqs2;->K:Ls57;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v6, v3, Ls57;->c:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lib7;

    .line 78
    .line 79
    new-array v5, v0, [Ls57;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Ls57;->f:Ls57;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Lct1;->o(Lib7;)Ls57;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Ls57;->d:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ltx5;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lng5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Luk2;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ltx5;->v()Ltx5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Ltx5;->c0:Lxx5;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ltx5;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ltx5;->G()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lxx5;->p:Lwk6;

    .line 53
    .line 54
    sget-object v5, Lrx5;->c:Lrx5;

    .line 55
    .line 56
    iput-object v5, v3, Lwk6;->G:Lrx5;

    .line 57
    .line 58
    iget-object v3, v4, Lxx5;->q:Lbh6;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lbh6;->E:Lrx5;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lxx5;->p:Lwk6;

    .line 65
    .line 66
    iget-object v3, v3, Lwk6;->T:Lux5;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lux5;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lux5;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lux5;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lux5;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lux5;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lux5;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lux5;->h:Lgc;

    .line 82
    .line 83
    iget-object v3, v4, Lxx5;->q:Lbh6;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lbh6;->N:Lux5;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lux5;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lux5;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lux5;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lux5;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lux5;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lux5;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lux5;->h:Lgc;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Ltx5;->b0:Lva0;

    .line 106
    .line 107
    iget-object v6, v3, Lva0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lgi7;

    .line 110
    .line 111
    iget-object v7, v3, Lva0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lvqa;

    .line 114
    .line 115
    iget-object v8, v3, Lva0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lug5;

    .line 118
    .line 119
    iget-object v8, v8, Lgi7;->M:Lgi7;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lgi7;->S1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lgi7;->J:Ltx5;

    .line 133
    .line 134
    invoke-virtual {v9}, Ltx5;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lgi7;->N1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Lgi7;->M:Lgi7;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Ltx5;->j0:Lxo;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lxo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Ls57;->I:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Ls57;->w1()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Ls57;->e:Ls57;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Ltx5;->M:Z

    .line 167
    .line 168
    iget-object v6, p0, Ltx5;->F:Lui5;

    .line 169
    .line 170
    iget-object v6, v6, Lui5;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lib7;

    .line 173
    .line 174
    iget-object v8, v6, Lib7;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lib7;->c:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Ltx5;

    .line 184
    .line 185
    invoke-virtual {v10}, Ltx5;->i()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Ltx5;->M:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Ls57;->I:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Ls57;->q1()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Ls57;->e:Ls57;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Lrg;

    .line 206
    .line 207
    invoke-virtual {v0}, Lrg;->getLayoutNodes()Ly97;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Ltx5;->b:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ly97;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lrg;->u0:Luk6;

    .line 217
    .line 218
    iget-object v7, v6, Luk6;->b:Lae1;

    .line 219
    .line 220
    iget-object v8, v7, Lae1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lao4;

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Lao4;->L(Ltx5;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, Lae1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lao4;

    .line 230
    .line 231
    invoke-virtual {v8, p0}, Lao4;->L(Ltx5;)Z

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, Lae1;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lao4;

    .line 237
    .line 238
    invoke-virtual {v7, p0}, Lao4;->L(Ltx5;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Luk6;->e:Lui5;

    .line 242
    .line 243
    iget-object v6, v6, Lui5;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lib7;

    .line 246
    .line 247
    invoke-virtual {v6, p0}, Lib7;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v5, v0, Lrg;->m0:Z

    .line 251
    .line 252
    invoke-static {}, Lrg;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-object v5, v0, Lrg;->l0:Lbf;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Lbf;->C:Lz97;

    .line 263
    .line 264
    iget v7, p0, Ltx5;->b:I

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lz97;->g(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v5, Lbf;->a:Loc0;

    .line 273
    .line 274
    iget-object v5, v5, Lbf;->c:Lrg;

    .line 275
    .line 276
    iget v7, p0, Ltx5;->b:I

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7, v2}, Loc0;->h(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0}, Lrg;->getRectManager()Lut8;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p0}, Lut8;->g(Ltx5;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Ltx5;->J:Lbv7;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ltx5;->e0(Ltx5;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Ltx5;->L:I

    .line 294
    .line 295
    iget-object v5, v4, Lxx5;->p:Lwk6;

    .line 296
    .line 297
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    iput v6, v5, Lwk6;->D:I

    .line 301
    .line 302
    iput v6, v5, Lwk6;->C:I

    .line 303
    .line 304
    iput-boolean v2, v5, Lwk6;->O:Z

    .line 305
    .line 306
    iget-object v4, v4, Lxx5;->q:Lbh6;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iput v6, v4, Lbh6;->D:I

    .line 311
    .line 312
    iput v6, v4, Lbh6;->C:I

    .line 313
    .line 314
    sget-object v5, Lzg6;->c:Lzg6;

    .line 315
    .line 316
    iput-object v5, v4, Lbh6;->M:Lzg6;

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lva0;->f(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, p0, Ltx5;->O:Lqg9;

    .line 327
    .line 328
    iput-object v1, p0, Ltx5;->O:Lqg9;

    .line 329
    .line 330
    iput-boolean v2, p0, Ltx5;->N:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Lrg;->getSemanticsOwner()Lah9;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Lah9;->b(Ltx5;Lqg9;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lrg;->E()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Ltx5;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ltx5;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ltx5;->H:Z

    .line 11
    .line 12
    iget-object v1, p0, Ltx5;->G:Lib7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lib7;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ltx5;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltx5;->G:Lib7;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lib7;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltx5;->F:Lui5;

    .line 31
    .line 32
    iget-object v2, v2, Lui5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lib7;

    .line 35
    .line 36
    iget-object v3, v2, Lib7;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lib7;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Ltx5;

    .line 45
    .line 46
    iget-boolean v5, v4, Ltx5;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ltx5;->z()Lib7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lib7;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lib7;->c(ILib7;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 67
    .line 68
    iget-object v0, p0, Lxx5;->p:Lwk6;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lwk6;->V:Z

    .line 72
    .line 73
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lbh6;->P:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final j(Lx11;Lbq4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx5;->b0:Lva0;

    .line 2
    .line 3
    iget-object v0, v0, Lva0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgi7;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgi7;->t1(Lx11;Lbq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Ltx5;->b0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx5;->D:Ltx5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Ltx5;->W(Ltx5;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Ltx5;->Y(Ltx5;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Ltx5;->c0:Lxx5;

    .line 15
    .line 16
    iget-object v0, v0, Lxx5;->p:Lwk6;

    .line 17
    .line 18
    iget-boolean v1, v0, Lwk6;->E:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ls68;->d:J

    .line 23
    .line 24
    new-instance v2, Lbu1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbu1;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Ltx5;->J:Lbv7;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lbu1;->a:J

    .line 38
    .line 39
    check-cast v0, Lrg;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lrg;->x(Ltx5;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lrg;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lrg;->w(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbh6;->O:Lib7;

    .line 9
    .line 10
    iget-object v1, p0, Lbh6;->f:Lxx5;

    .line 11
    .line 12
    iget-object v2, v1, Lxx5;->a:Ltx5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltx5;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lbh6;->P:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lib7;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lxx5;->a:Ltx5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltx5;->z()Lib7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lib7;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lib7;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Ltx5;

    .line 43
    .line 44
    iget v7, v0, Lib7;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Ltx5;->c0:Lxx5;

    .line 49
    .line 50
    iget-object v6, v6, Lxx5;->q:Lbh6;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Ltx5;->c0:Lxx5;

    .line 60
    .line 61
    iget-object v6, v6, Lxx5;->q:Lbh6;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lib7;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ltx5;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lka7;

    .line 80
    .line 81
    iget-object v1, v1, Lka7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lib7;

    .line 84
    .line 85
    iget v1, v1, Lib7;->c:I

    .line 86
    .line 87
    iget v2, v0, Lib7;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lib7;->l(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lbh6;->P:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lib7;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwk6;->I0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lib7;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->F:Lui5;

    .line 2
    .line 3
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lib7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lib7;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwk6;->R:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwk6;->Q:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Lrx5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 4
    .line 5
    iget-object p0, p0, Lwk6;->G:Lrx5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lrx5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbh6;->E:Lrx5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lrx5;->c:Lrx5;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li3c;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltx5;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lka7;

    .line 23
    .line 24
    iget-object v1, v1, Lka7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lib7;

    .line 27
    .line 28
    iget v1, v1, Lib7;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltx5;->S:Lxk6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Ltx5;->m0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Lm5e;
    .locals 2

    .line 1
    iget-object v0, p0, Ltx5;->T:Lm5e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm5e;

    .line 6
    .line 7
    iget-object v1, p0, Ltx5;->S:Lxk6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lm5e;-><init>(Ltx5;Lxk6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltx5;->T:Lm5e;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Ltx5;
    .locals 2

    .line 1
    iget-object p0, p0, Ltx5;->I:Ltx5;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltx5;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltx5;->I:Ltx5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 4
    .line 5
    iget p0, p0, Lwk6;->D:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lqg9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltx5;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltx5;->b0:Lva0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lva0;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ltx5;->O:Lqg9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Lib7;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltx5;->R:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltx5;->Q:Lib7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lib7;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lib7;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lib7;->c(ILib7;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lib7;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lib7;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Ltx5;->p0:Lwk;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Ltx5;->R:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Lib7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx5;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltx5;->E:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltx5;->F:Lui5;

    .line 9
    .line 10
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lib7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Ltx5;->G:Lib7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
