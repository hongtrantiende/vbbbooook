.class public final Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb6;
.implements Ljb6;
.implements Lyh9;
.implements Luz3;
.implements Ll69;


# static fields
.field public static final u0:Ljava/util/Set;


# instance fields
.field public final B:Lmc3;

.field public final C:Ljc3;

.field public final D:Lqe1;

.field public final E:Lae1;

.field public final F:Ljc3;

.field public final G:I

.field public final H:Lwhe;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/List;

.field public final K:Ljw4;

.field public final L:Ljw4;

.field public final M:Landroid/os/Handler;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/Map;

.field public P:Lcc1;

.field public Q:[Llw4;

.field public R:[I

.field public final S:Ljava/util/HashSet;

.field public final T:Landroid/util/SparseIntArray;

.field public U:Lkw4;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Ljava/lang/String;

.field public a0:Lhg4;

.field public final b:I

.field public b0:Lhg4;

.field public final c:Lw39;

.field public c0:Z

.field public final d:Llv4;

.field public d0:Lllb;

.field public final e:Lae1;

.field public e0:Ljava/util/Set;

.field public final f:Lhg4;

.field public f0:[I

.field public g0:I

.field public h0:Z

.field public i0:[Z

.field public j0:[Z

.field public k0:J

.field public l0:J

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public q0:Z

.field public r0:J

.field public s0:Lgc3;

.field public t0:Lmv4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmw4;->u0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw39;Llv4;Ljava/util/Map;Lae1;JLhg4;Lmc3;Ljc3;Lqe1;Ljc3;ILi67;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmw4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lmw4;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lmw4;->c:Lw39;

    .line 11
    .line 12
    iput-object p4, p0, Lmw4;->d:Llv4;

    .line 13
    .line 14
    iput-object p5, p0, Lmw4;->O:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lmw4;->e:Lae1;

    .line 17
    .line 18
    iput-object p9, p0, Lmw4;->f:Lhg4;

    .line 19
    .line 20
    iput-object p10, p0, Lmw4;->B:Lmc3;

    .line 21
    .line 22
    iput-object p11, p0, Lmw4;->C:Ljc3;

    .line 23
    .line 24
    iput-object p12, p0, Lmw4;->D:Lqe1;

    .line 25
    .line 26
    iput-object p13, p0, Lmw4;->F:Ljc3;

    .line 27
    .line 28
    iput p14, p0, Lmw4;->G:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lae1;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, v0, p2}, Lae1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lae1;

    .line 40
    .line 41
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lae1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lmw4;->E:Lae1;

    .line 47
    .line 48
    new-instance p1, Lwhe;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lwhe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    iput-boolean p3, p1, Lwhe;->a:Z

    .line 58
    .line 59
    iput-object p2, p1, Lwhe;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lmw4;->H:Lwhe;

    .line 62
    .line 63
    new-array p1, p3, [I

    .line 64
    .line 65
    iput-object p1, p0, Lmw4;->R:[I

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    sget-object p4, Lmw4;->u0:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmw4;->S:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lmw4;->T:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    new-array p1, p3, [Llw4;

    .line 92
    .line 93
    iput-object p1, p0, Lmw4;->Q:[Llw4;

    .line 94
    .line 95
    new-array p1, p3, [Z

    .line 96
    .line 97
    iput-object p1, p0, Lmw4;->j0:[Z

    .line 98
    .line 99
    new-array p1, p3, [Z

    .line 100
    .line 101
    iput-object p1, p0, Lmw4;->i0:[Z

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lmw4;->J:Ljava/util/List;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lmw4;->N:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance p1, Ljw4;

    .line 124
    .line 125
    invoke-direct {p1, p0, p3}, Ljw4;-><init>(Lmw4;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lmw4;->K:Ljw4;

    .line 129
    .line 130
    new-instance p1, Ljw4;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p1, p0, p3}, Ljw4;-><init>(Lmw4;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lmw4;->L:Ljw4;

    .line 137
    .line 138
    invoke-static {p2}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lmw4;->M:Landroid/os/Handler;

    .line 143
    .line 144
    iput-wide p7, p0, Lmw4;->k0:J

    .line 145
    .line 146
    iput-wide p7, p0, Lmw4;->l0:J

    .line 147
    .line 148
    const-wide/high16 p1, -0x8000000000000000L

    .line 149
    .line 150
    iput-wide p1, p0, Lmw4;->p0:J

    .line 151
    .line 152
    return-void
.end method

.method public static A(Lhg4;Lhg4;Z)Lhg4;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lhg4;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lhg4;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lxr6;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lt3c;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lt3c;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lxr6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lhg4;->a()Lgg4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lhg4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lgg4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lhg4;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lgg4;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lhg4;->c:Lzd5;

    .line 45
    .line 46
    invoke-static {v5}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lgg4;->c:Lzd5;

    .line 51
    .line 52
    iget-object v5, p0, Lhg4;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lgg4;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lhg4;->e:I

    .line 57
    .line 58
    iput v5, v3, Lgg4;->e:I

    .line 59
    .line 60
    iget v5, p0, Lhg4;->f:I

    .line 61
    .line 62
    iput v5, v3, Lgg4;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lhg4;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lgg4;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lhg4;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lgg4;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Lgg4;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lhg4;->v:I

    .line 87
    .line 88
    iput p2, v3, Lgg4;->u:I

    .line 89
    .line 90
    iget p2, p0, Lhg4;->w:I

    .line 91
    .line 92
    iput p2, v3, Lgg4;->v:I

    .line 93
    .line 94
    iget p2, p0, Lhg4;->z:F

    .line 95
    .line 96
    iput p2, v3, Lgg4;->y:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lgg4;->n:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Lhg4;->G:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lgg4;->F:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lhg4;->l:Lgr6;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lhg4;->l:Lgr6;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lgr6;->b(Lgr6;)Lgr6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lgg4;->k:Lgr6;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Lhg4;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lhg4;-><init>(Lgg4;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static m(II)Lmz2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lmz2;

    .line 29
    .line 30
    invoke-direct {p0}, Lmz2;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmw4;->E:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmw4;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lmw4;->C()Lmv4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v2, Lcc1;->C:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmv4;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Lt3c;->V(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lmw4;->Q:[Llw4;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lmv4;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lmw4;->Q:[Llw4;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lm69;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lmw4;->k0:J

    .line 82
    .line 83
    iput-wide v0, p0, Lmw4;->l0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lmv4;

    .line 91
    .line 92
    iput-boolean v1, v0, Lmv4;->e0:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, Lmw4;->o0:Z

    .line 95
    .line 96
    iget v8, p0, Lmw4;->V:I

    .line 97
    .line 98
    iget-wide v4, v2, Lcc1;->B:J

    .line 99
    .line 100
    iget-object v3, p0, Lmw4;->F:Ljc3;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Ljc3;->h(JJI)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()Lmv4;
    .locals 1

    .line 1
    iget-object p0, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lot2;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmv4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmw4;->l0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmw4;->c0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lmw4;->f0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lmw4;->X:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lmw4;->Q:[Llw4;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lm69;->x()Lhg4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lmw4;->d0:Lllb;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lllb;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lmw4;->f0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lmw4;->Q:[Llw4;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lm69;->x()Lhg4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lmw4;->d0:Lllb;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lllb;->a(I)Lklb;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lklb;->d:[Lhg4;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lhg4;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lhg4;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lxr6;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lxr6;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lhg4;->L:I

    .line 121
    .line 122
    iget v7, v7, Lhg4;->L:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lmw4;->f0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lmw4;->N:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    if-ge v3, v1, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v2, Liw4;

    .line 152
    .line 153
    invoke-virtual {v2}, Liw4;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lmw4;->Q:[Llw4;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lmw4;->Q:[Llw4;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Lm69;->x()Lhg4;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Lhg4;->o:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lxr6;->o(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lxr6;->k(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lxr6;->n(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Lmw4;->D(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lmw4;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lmw4;->d:Llv4;

    .line 227
    .line 228
    iget-object v2, v2, Llv4;->h:Lklb;

    .line 229
    .line 230
    iget v5, v2, Lklb;->a:I

    .line 231
    .line 232
    iput v4, v0, Lmw4;->g0:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lmw4;->f0:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lmw4;->f0:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lklb;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lmw4;->Q:[Llw4;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Lm69;->x()Lhg4;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lmw4;->f:Lhg4;

    .line 265
    .line 266
    iget-object v13, v0, Lmw4;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Lhg4;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Lklb;->d:[Lhg4;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Lhg4;->d(Lhg4;)Lhg4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lhg4;->d(Lhg4;)Lhg4;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lmw4;->A(Lhg4;Lhg4;Z)Lhg4;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lklb;

    .line 305
    .line 306
    invoke-direct {v3, v13, v14}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lmw4;->g0:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Lhg4;->o:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lxr6;->k(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v12, 0x0

    .line 327
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v14, ":muxed:"

    .line 336
    .line 337
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-ge v6, v8, :cond_17

    .line 341
    .line 342
    move v14, v6

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 345
    .line 346
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-static {v12, v11, v14}, Lmw4;->A(Lhg4;Lhg4;Z)Lhg4;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lhg4;->a()Lgg4;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v13, v11, Lgg4;->l:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v12, Lhg4;

    .line 365
    .line 366
    invoke-direct {v12, v11}, Lhg4;-><init>(Lgg4;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lklb;

    .line 370
    .line 371
    filled-new-array {v12}, [Lhg4;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-direct {v11, v3, v12}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 376
    .line 377
    .line 378
    aput-object v11, v4, v6

    .line 379
    .line 380
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move v3, v14

    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_18
    move v14, v3

    .line 386
    invoke-virtual {v0, v4}, Lmw4;->z([Lklb;)Lllb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lmw4;->d0:Lllb;

    .line 391
    .line 392
    iget-object v1, v0, Lmw4;->e0:Ljava/util/Set;

    .line 393
    .line 394
    if-nez v1, :cond_19

    .line 395
    .line 396
    move v3, v9

    .line 397
    goto :goto_11

    .line 398
    :cond_19
    move v3, v14

    .line 399
    :goto_11
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 403
    .line 404
    iput-object v1, v0, Lmw4;->e0:Ljava/util/Set;

    .line 405
    .line 406
    iput-boolean v9, v0, Lmw4;->Y:Z

    .line 407
    .line 408
    iget-object v0, v0, Lmw4;->c:Lw39;

    .line 409
    .line 410
    invoke-virtual {v0}, Lw39;->z()V

    .line 411
    .line 412
    .line 413
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw4;->E:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmw4;->d:Llv4;

    .line 7
    .line 8
    iget-object v0, p0, Llv4;->n:Lji0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llv4;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llv4;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llv4;->g:Lqm2;

    .line 25
    .line 26
    iget-object p0, p0, Llv4;->o:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lqm2;->j(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    throw v0
.end method

.method public final varargs H([Lklb;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmw4;->z([Lklb;)Lllb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmw4;->d0:Lllb;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmw4;->e0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lmw4;->e0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lmw4;->d0:Lllb;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lllb;->a(I)Lklb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lmw4;->g0:I

    .line 36
    .line 37
    new-instance p1, Lu0;

    .line 38
    .line 39
    const/16 p2, 0x18

    .line 40
    .line 41
    iget-object v0, p0, Lmw4;->c:Lw39;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lmw4;->M:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lmw4;->Y:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw4;->Q:[Llw4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lmw4;->m0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lm69;->F(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lmw4;->m0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(ZJ)Z
    .locals 11

    .line 1
    iput-wide p2, p0, Lmw4;->k0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw4;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lmw4;->l0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmw4;->d:Llv4;

    .line 14
    .line 15
    iget-boolean v0, v0, Llv4;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lmv4;

    .line 35
    .line 36
    iget-wide v6, v5, Lcc1;->B:J

    .line 37
    .line 38
    cmp-long v6, v6, p2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lmw4;->X:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lmw4;->Q:[Llw4;

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p1, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Lmw4;->Q:[Llw4;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lmv4;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lm69;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lmw4;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p2, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, v7, p2, p3}, Lm69;->H(ZJ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Lmw4;->j0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Lmw4;->h0:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p2, p0, Lmw4;->l0:J

    .line 120
    .line 121
    iput-boolean v4, p0, Lmw4;->o0:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmw4;->E:Lae1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lae1;->N()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, Lmw4;->X:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lmw4;->Q:[Llw4;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, Lm69;->k()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Lae1;->m()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, Lae1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lmw4;->I()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw4;->M:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lmw4;->K:Ljw4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw4;->Y:Z

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmw4;->d0:Lllb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmw4;->e0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmv4;

    .line 16
    .line 17
    iget-boolean v1, v1, Lmv4;->g0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmv4;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lmw4;->Q:[Llw4;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmv4;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lmw4;->Q:[Llw4;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lm69;->u()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmw4;->Q:[Llw4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lm69;->F(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lm69;->h:Loi6;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lm69;->e:Ljc3;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Loi6;->C(Ljc3;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lm69;->h:Loi6;

    .line 24
    .line 25
    iput-object v3, v2, Lm69;->g:Lhg4;

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

.method public final e(Lib6;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcc1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmw4;->P:Lcc1;

    .line 5
    .line 6
    new-instance v1, Lfb6;

    .line 7
    .line 8
    iget-wide v2, p1, Lcc1;->a:J

    .line 9
    .line 10
    iget-object v2, p1, Lcc1;->b:Lu82;

    .line 11
    .line 12
    iget-object v0, p1, Lcc1;->D:Lj7a;

    .line 13
    .line 14
    iget-object v3, v0, Lj7a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, Lj7a;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, Lj7a;->b:J

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmw4;->D:Lqe1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lcc1;->c:I

    .line 32
    .line 33
    iget-object v5, p1, Lcc1;->d:Lhg4;

    .line 34
    .line 35
    iget v6, p1, Lcc1;->e:I

    .line 36
    .line 37
    iget-object v7, p1, Lcc1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, Lcc1;->B:J

    .line 40
    .line 41
    iget-wide v10, p1, Lcc1;->C:J

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, Lmw4;->F:Ljc3;

    .line 45
    .line 46
    iget v4, p0, Lmw4;->b:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, Ljc3;->c(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lmw4;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lmw4;->Z:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lmw4;->I()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, Lmw4;->Z:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lmw4;->c:Lw39;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lw39;->m(Lyh9;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw4;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lmw4;->l0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lmw4;->o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lmw4;->C()Lmv4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lcc1;->C:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(Lib6;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcc1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmw4;->P:Lcc1;

    .line 5
    .line 6
    instance-of v0, p1, Lhv4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lhv4;

    .line 12
    .line 13
    iget-object v1, v0, Lhv4;->E:[B

    .line 14
    .line 15
    iget-object v2, p0, Lmw4;->d:Llv4;

    .line 16
    .line 17
    iput-object v1, v2, Llv4;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Llv4;->j:Loi6;

    .line 20
    .line 21
    iget-object v2, v0, Lcc1;->b:Lu82;

    .line 22
    .line 23
    iget-object v2, v2, Lu82;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lhv4;->G:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Loi6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lyi4;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lfb6;

    .line 44
    .line 45
    iget-wide v2, p1, Lcc1;->a:J

    .line 46
    .line 47
    iget-object v2, p1, Lcc1;->b:Lu82;

    .line 48
    .line 49
    iget-object v0, p1, Lcc1;->D:Lj7a;

    .line 50
    .line 51
    iget-object v3, v0, Lj7a;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v4, v0, Lj7a;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v9, v0, Lj7a;->b:J

    .line 56
    .line 57
    move-wide v5, p2

    .line 58
    move-wide/from16 v7, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmw4;->D:Lqe1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, Lcc1;->c:I

    .line 69
    .line 70
    iget-object v5, p1, Lcc1;->d:Lhg4;

    .line 71
    .line 72
    iget v6, p1, Lcc1;->e:I

    .line 73
    .line 74
    iget-object v7, p1, Lcc1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, Lcc1;->B:J

    .line 77
    .line 78
    iget-wide v10, p1, Lcc1;->C:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, p0, Lmw4;->F:Ljc3;

    .line 82
    .line 83
    iget v4, p0, Lmw4;->b:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lmw4;->Y:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lxb6;

    .line 93
    .line 94
    invoke-direct {p1}, Lxb6;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lmw4;->k0:J

    .line 98
    .line 99
    iput-wide v0, p1, Lxb6;->a:J

    .line 100
    .line 101
    new-instance v0, Lyb6;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lyb6;-><init>(Lxb6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lmw4;->u(Lyb6;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lmw4;->c:Lw39;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lw39;->m(Lyh9;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw4;->E:Lae1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lae1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmw4;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmw4;->M:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lmw4;->L:Ljw4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lib6;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc1;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfb6;

    .line 10
    .line 11
    iget-wide v3, v1, Lcc1;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Lcc1;->b:Lu82;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lfb6;-><init>(Lu82;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lfb6;

    .line 25
    .line 26
    iget-wide v2, v1, Lcc1;->a:J

    .line 27
    .line 28
    iget-object v5, v1, Lcc1;->b:Lu82;

    .line 29
    .line 30
    iget-object v2, v1, Lcc1;->D:Lj7a;

    .line 31
    .line 32
    iget-object v6, v2, Lj7a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Lj7a;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Lj7a;->b:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, Lcc1;->c:I

    .line 45
    .line 46
    iget-object v9, v1, Lcc1;->d:Lhg4;

    .line 47
    .line 48
    iget v10, v1, Lcc1;->e:I

    .line 49
    .line 50
    iget-object v11, v1, Lcc1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, Lcc1;->B:J

    .line 53
    .line 54
    iget-wide v14, v1, Lcc1;->C:J

    .line 55
    .line 56
    iget-object v5, v0, Lmw4;->F:Ljc3;

    .line 57
    .line 58
    iget v8, v0, Lmw4;->b:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, Ljc3;->g(Lfb6;IILhg4;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t(II)Lplb;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmw4;->u0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lmw4;->S:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lmw4;->T:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lmw4;->R:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lmw4;->R:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lmw4;->Q:[Llw4;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lmw4;->m(II)Lmz2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lmw4;->Q:[Llw4;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lmw4;->R:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lmw4;->q0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lmw4;->m(II)Lmz2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lmw4;->Q:[Llw4;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Llw4;

    .line 108
    .line 109
    iget-object v6, p0, Lmw4;->C:Ljc3;

    .line 110
    .line 111
    iget-object v7, p0, Lmw4;->O:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lmw4;->e:Lae1;

    .line 114
    .line 115
    iget-object v9, p0, Lmw4;->B:Lmc3;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Llw4;-><init>(Lae1;Lmc3;Ljc3;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lmw4;->k0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lm69;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lmw4;->s0:Lgc3;

    .line 127
    .line 128
    iput-object v6, v5, Llw4;->K:Lgc3;

    .line 129
    .line 130
    iput-boolean v1, v5, Lm69;->B:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lmw4;->r0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lm69;->H:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lm69;->H:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lm69;->B:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lmw4;->t0:Lmv4;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lmv4;->F:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lm69;->E:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lm69;->f:Ll69;

    .line 154
    .line 155
    iget-object v6, p0, Lmw4;->R:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lmw4;->R:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lmw4;->Q:[Llw4;

    .line 168
    .line 169
    sget-object v6, Lt3c;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Llw4;

    .line 181
    .line 182
    iput-object v1, p0, Lmw4;->Q:[Llw4;

    .line 183
    .line 184
    iget-object p1, p0, Lmw4;->j0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lmw4;->j0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lmw4;->h0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lmw4;->h0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lmw4;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lmw4;->V:I

    .line 214
    .line 215
    invoke-static {v1}, Lmw4;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lmw4;->W:I

    .line 222
    .line 223
    iput p2, p0, Lmw4;->V:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lmw4;->i0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lmw4;->i0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lmw4;->U:Lkw4;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lkw4;

    .line 241
    .line 242
    iget p2, p0, Lmw4;->G:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lkw4;-><init>(Lplb;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lmw4;->U:Lkw4;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Lmw4;->U:Lkw4;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final u(Lyb6;)Z
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmw4;->o0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmw4;->E:Lae1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lae1;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lae1;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move v5, v2

    .line 23
    goto/16 :goto_3b

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lmw4;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v6, v0, Lmw4;->l0:J

    .line 39
    .line 40
    iget-object v8, v0, Lmw4;->Q:[Llw4;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    move v10, v2

    .line 44
    :goto_0
    if-ge v10, v9, :cond_2

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    iget-wide v12, v0, Lmw4;->l0:J

    .line 49
    .line 50
    iput-wide v12, v11, Lm69;->t:J

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object/from16 v20, v3

    .line 56
    .line 57
    move-wide/from16 v22, v6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {v0}, Lmw4;->C()Lmv4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, v3, Lmv4;->c0:Z

    .line 65
    .line 66
    iget-wide v7, v3, Lcc1;->B:J

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lmv4;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v9, v3, Lmv4;->f0:J

    .line 78
    .line 79
    cmp-long v3, v9, v4

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    add-long/2addr v7, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide v7, v4

    .line 86
    :goto_1
    move-wide v6, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-wide v9, v0, Lmw4;->k0:J

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_3
    iget-wide v8, v0, Lmw4;->k0:J

    .line 95
    .line 96
    iget-boolean v3, v0, Lmw4;->X:Z

    .line 97
    .line 98
    iget-object v10, v0, Lmw4;->J:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, v0, Lmw4;->Q:[Llw4;

    .line 103
    .line 104
    array-length v11, v3

    .line 105
    move v12, v2

    .line 106
    :goto_4
    if-ge v12, v11, :cond_7

    .line 107
    .line 108
    aget-object v13, v3, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Lm69;->s()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-wide/from16 v22, v8

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    :goto_5
    iget-object v3, v0, Lmw4;->H:Lwhe;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iput-object v8, v3, Lwhe;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, v3, Lwhe;->a:Z

    .line 131
    .line 132
    iput-object v8, v3, Lwhe;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v9, v0, Lmw4;->Y:Z

    .line 135
    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v24, v2

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 149
    .line 150
    :goto_7
    iget-object v9, v0, Lmw4;->d:Llv4;

    .line 151
    .line 152
    iget-object v11, v9, Llv4;->j:Loi6;

    .line 153
    .line 154
    iget-object v12, v9, Llv4;->e:[Lhw4;

    .line 155
    .line 156
    iget-object v13, v9, Llv4;->g:Lqm2;

    .line 157
    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    move-object v14, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    invoke-static/range {v20 .. v20}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lmv4;

    .line 171
    .line 172
    :goto_8
    const/4 v15, -0x1

    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    move-wide/from16 v26, v4

    .line 176
    .line 177
    move v4, v15

    .line 178
    move-object/from16 v28, v11

    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    iget-object v8, v9, Llv4;->h:Lklb;

    .line 184
    .line 185
    move-wide/from16 v26, v4

    .line 186
    .line 187
    iget-object v4, v14, Lcc1;->d:Lhg4;

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Lklb;->a(Lhg4;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    move-object/from16 v28, v11

    .line 196
    .line 197
    :goto_9
    iget-wide v10, v5, Lyb6;->a:J

    .line 198
    .line 199
    sub-long v16, v6, v10

    .line 200
    .line 201
    move-object/from16 v29, v3

    .line 202
    .line 203
    iget-wide v2, v9, Llv4;->s:J

    .line 204
    .line 205
    cmp-long v18, v2, v26

    .line 206
    .line 207
    if-eqz v18, :cond_c

    .line 208
    .line 209
    sub-long/2addr v2, v10

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    move-wide/from16 v2, v26

    .line 212
    .line 213
    :goto_a
    if-eqz v14, :cond_d

    .line 214
    .line 215
    iget-boolean v5, v9, Llv4;->q:Z

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    move-object v5, v9

    .line 220
    iget-wide v8, v14, Lcc1;->C:J

    .line 221
    .line 222
    move-wide/from16 v18, v2

    .line 223
    .line 224
    iget-wide v2, v14, Lcc1;->B:J

    .line 225
    .line 226
    sub-long/2addr v8, v2

    .line 227
    sub-long v2, v16, v8

    .line 228
    .line 229
    move-wide/from16 v31, v8

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v2, v18, v26

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    sub-long v2, v18, v31

    .line 242
    .line 243
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    move-wide/from16 v18, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-wide/from16 v18, v2

    .line 251
    .line 252
    move-object v5, v9

    .line 253
    :cond_e
    :goto_b
    invoke-virtual {v5, v14, v6, v7}, Llv4;->b(Lmv4;J)[Lvl6;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    if-eq v4, v15, :cond_f

    .line 258
    .line 259
    iget-object v2, v5, Llv4;->r:Lor3;

    .line 260
    .line 261
    invoke-interface {v2, v4}, Lor3;->u(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-interface {v2, v3, v8, v9}, Lor3;->a(IJ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :goto_c
    move-object v3, v13

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    const/4 v2, 0x0

    .line 279
    goto :goto_c

    .line 280
    :goto_d
    iget-object v13, v5, Llv4;->r:Lor3;

    .line 281
    .line 282
    move-wide v8, v6

    .line 283
    move-object v7, v14

    .line 284
    move v6, v15

    .line 285
    move-wide v14, v10

    .line 286
    invoke-interface/range {v13 .. v21}, Lor3;->b(JJJLjava/util/List;[Lvl6;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v5, Llv4;->r:Lor3;

    .line 290
    .line 291
    invoke-interface {v10}, Lor3;->m()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move-wide/from16 v76, v8

    .line 296
    .line 297
    if-eq v4, v14, :cond_10

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    :goto_e
    move-object v9, v12

    .line 301
    move-wide/from16 v12, v76

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_10
    const/4 v8, 0x0

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    aget-object v10, v9, v14

    .line 307
    .line 308
    invoke-virtual {v10}, Lhw4;->c()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v3, v15}, Lqm2;->g(Landroid/net/Uri;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_11

    .line 317
    .line 318
    move-object/from16 v10, v29

    .line 319
    .line 320
    iput-object v15, v10, Lwhe;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v5, Llv4;->p:Landroid/net/Uri;

    .line 323
    .line 324
    move-object v14, v1

    .line 325
    move-object v6, v10

    .line 326
    goto/16 :goto_35

    .line 327
    .line 328
    :cond_11
    move-object/from16 v16, v9

    .line 329
    .line 330
    move-object/from16 v10, v29

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-virtual {v3, v11, v15}, Lqm2;->b(ZLandroid/net/Uri;)Lwv4;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v7

    .line 341
    .line 342
    iget-wide v6, v9, Lwv4;->h:J

    .line 343
    .line 344
    iget-boolean v11, v9, Lbw4;->c:Z

    .line 345
    .line 346
    iput-boolean v11, v5, Llv4;->q:Z

    .line 347
    .line 348
    iget-boolean v11, v9, Lwv4;->o:Z

    .line 349
    .line 350
    if-eqz v11, :cond_12

    .line 351
    .line 352
    move-wide/from16 v19, v6

    .line 353
    .line 354
    move-wide/from16 v6, v26

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_12
    move-wide/from16 v19, v6

    .line 358
    .line 359
    iget-wide v6, v9, Lwv4;->u:J

    .line 360
    .line 361
    add-long v6, v19, v6

    .line 362
    .line 363
    move-wide/from16 v31, v6

    .line 364
    .line 365
    iget-wide v6, v3, Lqm2;->N:J

    .line 366
    .line 367
    sub-long v6, v31, v6

    .line 368
    .line 369
    :goto_10
    iput-wide v6, v5, Llv4;->s:J

    .line 370
    .line 371
    iget-wide v6, v3, Lqm2;->N:J

    .line 372
    .line 373
    sub-long v6, v19, v6

    .line 374
    .line 375
    move-object/from16 v33, v10

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move-wide v10, v6

    .line 380
    move-object/from16 v7, v17

    .line 381
    .line 382
    move-object v6, v5

    .line 383
    invoke-virtual/range {v6 .. v13}, Llv4;->e(Lmv4;ZLwv4;JJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move/from16 v17, v2

    .line 388
    .line 389
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Long;

    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    move-object/from16 v18, v7

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v8, :cond_14

    .line 410
    .line 411
    :goto_11
    move-wide/from16 v20, v10

    .line 412
    .line 413
    :cond_13
    :goto_12
    move-object/from16 v8, v18

    .line 414
    .line 415
    move-object/from16 v10, v19

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_14
    if-eqz v17, :cond_15

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_15
    if-nez v18, :cond_16

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_16
    move-wide/from16 v20, v10

    .line 426
    .line 427
    iget-wide v10, v9, Lwv4;->k:J

    .line 428
    .line 429
    cmp-long v5, v6, v10

    .line 430
    .line 431
    if-gez v5, :cond_17

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_17
    invoke-static {v9, v6, v7, v2}, Llv4;->f(Lwv4;JI)Lkv4;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_18
    iget-object v5, v5, Lkv4;->a:Luv4;

    .line 442
    .line 443
    iget-wide v10, v5, Luv4;->e:J

    .line 444
    .line 445
    add-long v10, v20, v10

    .line 446
    .line 447
    cmp-long v5, v10, v22

    .line 448
    .line 449
    if-gez v5, :cond_13

    .line 450
    .line 451
    :goto_13
    aget-object v2, v16, v4

    .line 452
    .line 453
    invoke-virtual {v2}, Lhw4;->c()Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-virtual {v3, v5, v15}, Lqm2;->b(ZLandroid/net/Uri;)Lwv4;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-wide v6, v9, Lwv4;->h:J

    .line 466
    .line 467
    iget-wide v10, v3, Lqm2;->N:J

    .line 468
    .line 469
    sub-long v10, v6, v10

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    move-object/from16 v7, v18

    .line 473
    .line 474
    move-object/from16 v6, v19

    .line 475
    .line 476
    invoke-virtual/range {v6 .. v13}, Llv4;->e(Lmv4;ZLwv4;JJ)Landroid/util/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v8, v7

    .line 481
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v17

    .line 489
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    move v14, v4

    .line 498
    move-wide/from16 v20, v10

    .line 499
    .line 500
    move-object v10, v6

    .line 501
    move-wide/from16 v6, v17

    .line 502
    .line 503
    :goto_14
    iget-object v11, v9, Lbw4;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v5, v9, Lbw4;->c:Z

    .line 506
    .line 507
    move-wide/from16 v17, v12

    .line 508
    .line 509
    iget-wide v12, v9, Lwv4;->k:J

    .line 510
    .line 511
    move/from16 v19, v5

    .line 512
    .line 513
    iget-object v5, v9, Lwv4;->r:Lzd5;

    .line 514
    .line 515
    move-object/from16 v22, v5

    .line 516
    .line 517
    if-eq v14, v4, :cond_1a

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    if-eq v4, v5, :cond_19

    .line 521
    .line 522
    aget-object v4, v16, v4

    .line 523
    .line 524
    invoke-virtual {v4}, Lhw4;->c()Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v3, v3, Lqm2;->d:Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lpm2;

    .line 535
    .line 536
    if-eqz v3, :cond_19

    .line 537
    .line 538
    iget-object v3, v3, Lpm2;->b:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-static {v3, v4, v4}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lom2;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    iput-boolean v4, v3, Lom2;->G:Z

    .line 551
    .line 552
    :cond_19
    move-object/from16 v3, v25

    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    move-object/from16 v3, v25

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    const/4 v5, -0x1

    .line 560
    :goto_15
    cmp-long v16, v6, v12

    .line 561
    .line 562
    if-gez v16, :cond_1b

    .line 563
    .line 564
    new-instance v2, Lji0;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v2, v10, Llv4;->n:Lji0;

    .line 570
    .line 571
    move-object v14, v1

    .line 572
    move-object/from16 v6, v33

    .line 573
    .line 574
    goto/16 :goto_35

    .line 575
    .line 576
    :cond_1b
    invoke-static {v9, v6, v7, v2}, Llv4;->f(Lwv4;JI)Lkv4;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_1f

    .line 581
    .line 582
    iget-boolean v2, v9, Lwv4;->o:Z

    .line 583
    .line 584
    if-nez v2, :cond_1c

    .line 585
    .line 586
    move-object/from16 v6, v33

    .line 587
    .line 588
    iput-object v15, v6, Lwhe;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v15, v10, Llv4;->p:Landroid/net/Uri;

    .line 591
    .line 592
    :goto_16
    move-object v14, v1

    .line 593
    goto/16 :goto_35

    .line 594
    .line 595
    :cond_1c
    move-object/from16 v6, v33

    .line 596
    .line 597
    if-nez v24, :cond_1e

    .line 598
    .line 599
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_1d
    new-instance v2, Lkv4;

    .line 607
    .line 608
    invoke-static/range {v22 .. v22}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Luv4;

    .line 613
    .line 614
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-long v4, v3

    .line 619
    add-long/2addr v12, v4

    .line 620
    const-wide/16 v3, 0x1

    .line 621
    .line 622
    sub-long/2addr v12, v3

    .line 623
    const/4 v5, -0x1

    .line 624
    invoke-direct {v2, v7, v12, v13, v5}, Lkv4;-><init>(Luv4;JI)V

    .line 625
    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_1e
    :goto_17
    iput-boolean v4, v6, Lwhe;->a:Z

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_1f
    move-object/from16 v6, v33

    .line 632
    .line 633
    :goto_18
    iget-boolean v3, v2, Lkv4;->d:Z

    .line 634
    .line 635
    iget-object v4, v2, Lkv4;->a:Luv4;

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    iput-object v5, v10, Llv4;->p:Landroid/net/Uri;

    .line 639
    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 641
    .line 642
    .line 643
    iget-object v5, v4, Luv4;->b:Ltv4;

    .line 644
    .line 645
    iget-wide v12, v4, Luv4;->e:J

    .line 646
    .line 647
    if-eqz v5, :cond_21

    .line 648
    .line 649
    iget-object v5, v5, Luv4;->B:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v5, :cond_20

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_20
    invoke-static {v11, v5}, Lhrd;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_19
    move/from16 v16, v3

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_1b

    .line 662
    :cond_21
    :goto_1a
    const/4 v5, 0x0

    .line 663
    goto :goto_19

    .line 664
    :goto_1b
    invoke-virtual {v10, v5, v14, v7}, Llv4;->g(Landroid/net/Uri;IZ)Lhv4;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v6, Lwhe;->b:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    goto :goto_22

    .line 673
    :cond_22
    iget-object v3, v4, Luv4;->B:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v3, :cond_23

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_1c
    move-wide/from16 v22, v12

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    goto :goto_1d

    .line 682
    :cond_23
    invoke-static {v11, v3}, Lhrd;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_1c

    .line 687
    :goto_1d
    invoke-virtual {v10, v3, v14, v7}, Llv4;->g(Landroid/net/Uri;IZ)Lhv4;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    iput-object v12, v6, Lwhe;->b:Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz v12, :cond_24

    .line 694
    .line 695
    goto :goto_22

    .line 696
    :cond_24
    instance-of v12, v4, Lrv4;

    .line 697
    .line 698
    if-eqz v12, :cond_27

    .line 699
    .line 700
    move-object v12, v4

    .line 701
    check-cast v12, Lrv4;

    .line 702
    .line 703
    iget-boolean v12, v12, Lrv4;->G:Z

    .line 704
    .line 705
    if-nez v12, :cond_26

    .line 706
    .line 707
    iget v12, v2, Lkv4;->c:I

    .line 708
    .line 709
    if-nez v12, :cond_25

    .line 710
    .line 711
    if-eqz v19, :cond_25

    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_25
    const/16 v64, 0x0

    .line 715
    .line 716
    goto :goto_1f

    .line 717
    :cond_26
    :goto_1e
    const/16 v64, 0x1

    .line 718
    .line 719
    goto :goto_1f

    .line 720
    :cond_27
    move/from16 v64, v19

    .line 721
    .line 722
    :goto_1f
    if-nez v8, :cond_29

    .line 723
    .line 724
    sget-object v12, Lmv4;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 725
    .line 726
    :cond_28
    :goto_20
    const/16 v63, 0x0

    .line 727
    .line 728
    goto :goto_21

    .line 729
    :cond_29
    iget-object v12, v8, Lmv4;->H:Landroid/net/Uri;

    .line 730
    .line 731
    invoke-virtual {v15, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-eqz v12, :cond_2a

    .line 736
    .line 737
    iget-boolean v12, v8, Lmv4;->c0:Z

    .line 738
    .line 739
    if-eqz v12, :cond_2a

    .line 740
    .line 741
    goto :goto_20

    .line 742
    :cond_2a
    add-long v12, v20, v22

    .line 743
    .line 744
    if-eqz v64, :cond_2b

    .line 745
    .line 746
    cmp-long v12, v12, v17

    .line 747
    .line 748
    if-gez v12, :cond_28

    .line 749
    .line 750
    :cond_2b
    const/16 v63, 0x1

    .line 751
    .line 752
    :goto_21
    if-eqz v63, :cond_2c

    .line 753
    .line 754
    if-eqz v16, :cond_2c

    .line 755
    .line 756
    :goto_22
    goto/16 :goto_16

    .line 757
    .line 758
    :cond_2c
    iget-object v12, v10, Llv4;->a:Lmm2;

    .line 759
    .line 760
    iget-object v13, v10, Llv4;->b:Lr82;

    .line 761
    .line 762
    iget-object v7, v10, Llv4;->f:[Lhg4;

    .line 763
    .line 764
    aget-object v38, v7, v14

    .line 765
    .line 766
    iget-object v7, v10, Llv4;->i:Ljava/util/List;

    .line 767
    .line 768
    iget-object v14, v10, Llv4;->r:Lor3;

    .line 769
    .line 770
    invoke-interface {v14}, Lor3;->o()I

    .line 771
    .line 772
    .line 773
    move-result v45

    .line 774
    iget-object v14, v10, Llv4;->r:Lor3;

    .line 775
    .line 776
    invoke-interface {v14}, Lor3;->r()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v46

    .line 780
    iget-boolean v14, v10, Llv4;->l:Z

    .line 781
    .line 782
    move-object/from16 v44, v7

    .line 783
    .line 784
    iget-object v7, v10, Llv4;->d:Lry8;

    .line 785
    .line 786
    if-nez v3, :cond_2d

    .line 787
    .line 788
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-object/from16 v35, v12

    .line 792
    .line 793
    move/from16 v57, v14

    .line 794
    .line 795
    move-object/from16 v12, v28

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    goto :goto_23

    .line 799
    :cond_2d
    move-object/from16 v35, v12

    .line 800
    .line 801
    move/from16 v57, v14

    .line 802
    .line 803
    move-object/from16 v12, v28

    .line 804
    .line 805
    iget-object v14, v12, Loi6;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v14, Lyi4;

    .line 808
    .line 809
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, [B

    .line 814
    .line 815
    :goto_23
    if-nez v5, :cond_2e

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    goto :goto_24

    .line 819
    :cond_2e
    iget-object v12, v12, Loi6;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v12, Lyi4;

    .line 822
    .line 823
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, [B

    .line 828
    .line 829
    :goto_24
    iget-object v10, v10, Llv4;->k:Lha8;

    .line 830
    .line 831
    sget-object v12, Lmv4;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 832
    .line 833
    sget-object v69, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 834
    .line 835
    iget-object v12, v4, Luv4;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v11, v12}, Lhrd;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    move-object v14, v1

    .line 842
    iget-wide v0, v4, Luv4;->D:J

    .line 843
    .line 844
    move-wide/from16 v70, v0

    .line 845
    .line 846
    iget-wide v0, v4, Luv4;->E:J

    .line 847
    .line 848
    if-eqz v16, :cond_2f

    .line 849
    .line 850
    const/16 v17, 0x8

    .line 851
    .line 852
    move/from16 v75, v17

    .line 853
    .line 854
    :goto_25
    move-wide/from16 v72, v0

    .line 855
    .line 856
    goto :goto_26

    .line 857
    :cond_2f
    const/16 v75, 0x0

    .line 858
    .line 859
    goto :goto_25

    .line 860
    :goto_26
    const-string v0, "The uri must be set."

    .line 861
    .line 862
    invoke-static {v12, v0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v65, Lu82;

    .line 866
    .line 867
    const/16 v67, 0x1

    .line 868
    .line 869
    const/16 v68, 0x0

    .line 870
    .line 871
    const/16 v74, 0x0

    .line 872
    .line 873
    move-object/from16 v66, v12

    .line 874
    .line 875
    invoke-direct/range {v65 .. v75}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v37, v65

    .line 879
    .line 880
    if-eqz v3, :cond_30

    .line 881
    .line 882
    const/16 v39, 0x1

    .line 883
    .line 884
    goto :goto_27

    .line 885
    :cond_30
    const/16 v39, 0x0

    .line 886
    .line 887
    :goto_27
    if-eqz v39, :cond_31

    .line 888
    .line 889
    iget-object v1, v4, Luv4;->C:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Lmv4;->d(Ljava/lang/String;)[B

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_28

    .line 899
    :cond_31
    const/4 v1, 0x0

    .line 900
    :goto_28
    if-eqz v3, :cond_32

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v12, Lr8;

    .line 906
    .line 907
    invoke-direct {v12, v13, v3, v1}, Lr8;-><init>(Lr82;[B[B)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v36, v12

    .line 911
    .line 912
    goto :goto_29

    .line 913
    :cond_32
    move-object/from16 v36, v13

    .line 914
    .line 915
    :goto_29
    iget-object v1, v4, Luv4;->b:Ltv4;

    .line 916
    .line 917
    if-eqz v1, :cond_36

    .line 918
    .line 919
    if-eqz v5, :cond_33

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    goto :goto_2a

    .line 923
    :cond_33
    const/4 v3, 0x0

    .line 924
    :goto_2a
    if-eqz v3, :cond_34

    .line 925
    .line 926
    iget-object v12, v1, Luv4;->C:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v12}, Lmv4;->d(Ljava/lang/String;)[B

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    :goto_2b
    move/from16 v17, v3

    .line 936
    .line 937
    goto :goto_2c

    .line 938
    :cond_34
    const/4 v12, 0x0

    .line 939
    goto :goto_2b

    .line 940
    :goto_2c
    iget-object v3, v1, Luv4;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v11, v3}, Lhrd;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    move-object/from16 v18, v10

    .line 947
    .line 948
    iget-wide v10, v1, Luv4;->D:J

    .line 949
    .line 950
    move-wide/from16 v70, v10

    .line 951
    .line 952
    iget-wide v10, v1, Luv4;->E:J

    .line 953
    .line 954
    invoke-static {v3, v0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v65, Lu82;

    .line 958
    .line 959
    const/16 v67, 0x1

    .line 960
    .line 961
    const/16 v68, 0x0

    .line 962
    .line 963
    const/16 v74, 0x0

    .line 964
    .line 965
    const/16 v75, 0x0

    .line 966
    .line 967
    move-object/from16 v66, v3

    .line 968
    .line 969
    move-wide/from16 v72, v10

    .line 970
    .line 971
    invoke-direct/range {v65 .. v75}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    if-eqz v5, :cond_35

    .line 975
    .line 976
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v0, Lr8;

    .line 980
    .line 981
    invoke-direct {v0, v13, v5, v12}, Lr8;-><init>(Lr82;[B[B)V

    .line 982
    .line 983
    .line 984
    goto :goto_2d

    .line 985
    :cond_35
    move-object v0, v13

    .line 986
    :goto_2d
    move-object/from16 v40, v0

    .line 987
    .line 988
    move/from16 v42, v17

    .line 989
    .line 990
    move-object/from16 v0, v65

    .line 991
    .line 992
    goto :goto_2e

    .line 993
    :cond_36
    move-object/from16 v18, v10

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    const/16 v40, 0x0

    .line 997
    .line 998
    const/16 v42, 0x0

    .line 999
    .line 1000
    :goto_2e
    add-long v47, v20, v22

    .line 1001
    .line 1002
    iget-wide v10, v4, Luv4;->c:J

    .line 1003
    .line 1004
    add-long v49, v47, v10

    .line 1005
    .line 1006
    iget v1, v9, Lwv4;->j:I

    .line 1007
    .line 1008
    iget v3, v4, Luv4;->d:I

    .line 1009
    .line 1010
    add-int/2addr v1, v3

    .line 1011
    if-eqz v8, :cond_3b

    .line 1012
    .line 1013
    iget-object v3, v8, Lmv4;->L:Lu82;

    .line 1014
    .line 1015
    if-eq v0, v3, :cond_38

    .line 1016
    .line 1017
    if-eqz v0, :cond_37

    .line 1018
    .line 1019
    if-eqz v3, :cond_37

    .line 1020
    .line 1021
    iget-object v5, v0, Lu82;->a:Landroid/net/Uri;

    .line 1022
    .line 1023
    iget-object v9, v3, Lu82;->a:Landroid/net/Uri;

    .line 1024
    .line 1025
    invoke-virtual {v5, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_37

    .line 1030
    .line 1031
    iget-wide v9, v0, Lu82;->e:J

    .line 1032
    .line 1033
    iget-wide v11, v3, Lu82;->e:J

    .line 1034
    .line 1035
    cmp-long v3, v9, v11

    .line 1036
    .line 1037
    if-nez v3, :cond_37

    .line 1038
    .line 1039
    goto :goto_2f

    .line 1040
    :cond_37
    const/4 v10, 0x0

    .line 1041
    goto :goto_30

    .line 1042
    :cond_38
    :goto_2f
    const/4 v10, 0x1

    .line 1043
    :goto_30
    iget-object v3, v8, Lmv4;->H:Landroid/net/Uri;

    .line 1044
    .line 1045
    invoke-virtual {v15, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_39

    .line 1050
    .line 1051
    iget-boolean v3, v8, Lmv4;->c0:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_39

    .line 1054
    .line 1055
    const/4 v3, 0x1

    .line 1056
    goto :goto_31

    .line 1057
    :cond_39
    const/4 v3, 0x0

    .line 1058
    :goto_31
    iget-object v5, v8, Lmv4;->T:Lp65;

    .line 1059
    .line 1060
    iget-object v9, v8, Lmv4;->U:Lf08;

    .line 1061
    .line 1062
    if-eqz v10, :cond_3a

    .line 1063
    .line 1064
    if-eqz v3, :cond_3a

    .line 1065
    .line 1066
    iget-boolean v3, v8, Lmv4;->e0:Z

    .line 1067
    .line 1068
    if-nez v3, :cond_3a

    .line 1069
    .line 1070
    iget v3, v8, Lmv4;->G:I

    .line 1071
    .line 1072
    if-ne v3, v1, :cond_3a

    .line 1073
    .line 1074
    iget-object v8, v8, Lmv4;->X:Ljv0;

    .line 1075
    .line 1076
    goto :goto_32

    .line 1077
    :cond_3a
    const/4 v8, 0x0

    .line 1078
    :goto_32
    move-object/from16 v60, v8

    .line 1079
    .line 1080
    :goto_33
    move-object/from16 v61, v5

    .line 1081
    .line 1082
    move-object/from16 v62, v9

    .line 1083
    .line 1084
    goto :goto_34

    .line 1085
    :cond_3b
    new-instance v5, Lp65;

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-direct {v5, v3}, Lp65;-><init>(Lc55;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v9, Lf08;

    .line 1092
    .line 1093
    const/16 v8, 0xa

    .line 1094
    .line 1095
    invoke-direct {v9, v8}, Lf08;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v60, v3

    .line 1099
    .line 1100
    goto :goto_33

    .line 1101
    :goto_34
    new-instance v34, Lmv4;

    .line 1102
    .line 1103
    iget-wide v8, v2, Lkv4;->b:J

    .line 1104
    .line 1105
    iget v2, v2, Lkv4;->c:I

    .line 1106
    .line 1107
    const/16 v30, 0x1

    .line 1108
    .line 1109
    xor-int/lit8 v54, v16, 0x1

    .line 1110
    .line 1111
    iget-boolean v3, v4, Luv4;->F:Z

    .line 1112
    .line 1113
    iget-object v5, v7, Lry8;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Landroid/util/SparseArray;

    .line 1116
    .line 1117
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, Lieb;

    .line 1122
    .line 1123
    if-nez v7, :cond_3c

    .line 1124
    .line 1125
    new-instance v7, Lieb;

    .line 1126
    .line 1127
    const-wide v10, 0x7ffffffffffffffeL

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v7, v10, v11}, Lieb;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_3c
    move-object/from16 v58, v7

    .line 1139
    .line 1140
    iget-object v4, v4, Luv4;->f:Lgc3;

    .line 1141
    .line 1142
    move-object/from16 v41, v0

    .line 1143
    .line 1144
    move/from16 v55, v1

    .line 1145
    .line 1146
    move/from16 v53, v2

    .line 1147
    .line 1148
    move/from16 v56, v3

    .line 1149
    .line 1150
    move-object/from16 v59, v4

    .line 1151
    .line 1152
    move-wide/from16 v51, v8

    .line 1153
    .line 1154
    move-object/from16 v43, v15

    .line 1155
    .line 1156
    move-object/from16 v65, v18

    .line 1157
    .line 1158
    invoke-direct/range {v34 .. v65}, Lmv4;-><init>(Lmm2;Lr82;Lu82;Lhg4;ZLr82;Lu82;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLieb;Lgc3;Ljv0;Lp65;Lf08;ZZLha8;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v34

    .line 1162
    .line 1163
    iput-object v0, v6, Lwhe;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    :goto_35
    iget-boolean v0, v6, Lwhe;->a:Z

    .line 1166
    .line 1167
    iget-object v1, v6, Lwhe;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lcc1;

    .line 1170
    .line 1171
    iget-object v2, v6, Lwhe;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Landroid/net/Uri;

    .line 1174
    .line 1175
    if-eqz v0, :cond_3d

    .line 1176
    .line 1177
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move-wide/from16 v3, v26

    .line 1180
    .line 1181
    iput-wide v3, v0, Lmw4;->l0:J

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    iput-boolean v4, v0, Lmw4;->o0:Z

    .line 1185
    .line 1186
    return v4

    .line 1187
    :cond_3d
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    if-nez v1, :cond_3f

    .line 1191
    .line 1192
    if-eqz v2, :cond_3e

    .line 1193
    .line 1194
    iget-object v0, v0, Lmw4;->c:Lw39;

    .line 1195
    .line 1196
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lnv4;

    .line 1199
    .line 1200
    iget-object v0, v0, Lnv4;->b:Lqm2;

    .line 1201
    .line 1202
    iget-object v0, v0, Lqm2;->d:Ljava/util/HashMap;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lpm2;

    .line 1209
    .line 1210
    if-eqz v0, :cond_3e

    .line 1211
    .line 1212
    invoke-static {v0, v2, v4}, Lpm2;->b(Lpm2;Landroid/net/Uri;Z)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    return v5

    .line 1217
    :cond_3e
    const/4 v5, 0x0

    .line 1218
    goto/16 :goto_3b

    .line 1219
    .line 1220
    :cond_3f
    instance-of v2, v1, Lmv4;

    .line 1221
    .line 1222
    if-eqz v2, :cond_47

    .line 1223
    .line 1224
    move-object v2, v1

    .line 1225
    check-cast v2, Lmv4;

    .line 1226
    .line 1227
    iget-object v3, v0, Lmw4;->I:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_40

    .line 1234
    .line 1235
    goto :goto_38

    .line 1236
    :cond_40
    invoke-virtual {v0}, Lmw4;->C()Lmv4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v4}, Lmv4;->f()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-nez v4, :cond_41

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    const/16 v30, 0x1

    .line 1251
    .line 1252
    add-int/lit8 v4, v4, -0x1

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Lmw4;->B(I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_36

    .line 1258
    :cond_41
    const/16 v30, 0x1

    .line 1259
    .line 1260
    :goto_36
    iget-boolean v4, v2, Lmv4;->I:Z

    .line 1261
    .line 1262
    if-eqz v4, :cond_44

    .line 1263
    .line 1264
    iget-boolean v4, v2, Lmv4;->g0:Z

    .line 1265
    .line 1266
    if-eqz v4, :cond_44

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    add-int/lit8 v4, v4, -0x1

    .line 1273
    .line 1274
    :goto_37
    if-ltz v4, :cond_44

    .line 1275
    .line 1276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Lmv4;

    .line 1281
    .line 1282
    iget-wide v6, v6, Lcc1;->B:J

    .line 1283
    .line 1284
    iget-wide v8, v2, Lcc1;->B:J

    .line 1285
    .line 1286
    cmp-long v6, v6, v8

    .line 1287
    .line 1288
    if-gez v6, :cond_42

    .line 1289
    .line 1290
    goto :goto_38

    .line 1291
    :cond_42
    if-nez v6, :cond_43

    .line 1292
    .line 1293
    invoke-virtual {v0, v4}, Lmw4;->c(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_43

    .line 1298
    .line 1299
    invoke-virtual {v0, v4}, Lmw4;->B(I)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    iput-boolean v5, v2, Lmv4;->g0:Z

    .line 1304
    .line 1305
    goto :goto_38

    .line 1306
    :cond_43
    add-int/lit8 v4, v4, -0x1

    .line 1307
    .line 1308
    goto :goto_37

    .line 1309
    :cond_44
    :goto_38
    iput-object v2, v0, Lmw4;->t0:Lmv4;

    .line 1310
    .line 1311
    iget-object v4, v2, Lcc1;->d:Lhg4;

    .line 1312
    .line 1313
    iput-object v4, v0, Lmw4;->a0:Lhg4;

    .line 1314
    .line 1315
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    iput-wide v6, v0, Lmw4;->l0:J

    .line 1321
    .line 1322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Lzd5;->i()Lud5;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v4, v0, Lmw4;->Q:[Llw4;

    .line 1330
    .line 1331
    array-length v6, v4

    .line 1332
    const/4 v7, 0x0

    .line 1333
    :goto_39
    if-ge v7, v6, :cond_45

    .line 1334
    .line 1335
    aget-object v8, v4, v7

    .line 1336
    .line 1337
    iget v9, v8, Lm69;->q:I

    .line 1338
    .line 1339
    iget v8, v8, Lm69;->p:I

    .line 1340
    .line 1341
    add-int/2addr v9, v8

    .line 1342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-virtual {v3, v8}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    add-int/lit8 v7, v7, 0x1

    .line 1350
    .line 1351
    goto :goto_39

    .line 1352
    :cond_45
    invoke-virtual {v3}, Lud5;->g()Lkv8;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    iput-object v0, v2, Lmv4;->Y:Lmw4;

    .line 1357
    .line 1358
    iput-object v3, v2, Lmv4;->d0:Lzd5;

    .line 1359
    .line 1360
    iget-object v3, v0, Lmw4;->Q:[Llw4;

    .line 1361
    .line 1362
    array-length v4, v3

    .line 1363
    const/4 v5, 0x0

    .line 1364
    :goto_3a
    if-ge v5, v4, :cond_47

    .line 1365
    .line 1366
    aget-object v6, v3, v5

    .line 1367
    .line 1368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget v7, v2, Lmv4;->F:I

    .line 1372
    .line 1373
    int-to-long v7, v7

    .line 1374
    iput-wide v7, v6, Lm69;->E:J

    .line 1375
    .line 1376
    iget-boolean v7, v2, Lmv4;->g0:Z

    .line 1377
    .line 1378
    if-eqz v7, :cond_46

    .line 1379
    .line 1380
    const/4 v7, 0x1

    .line 1381
    iput-boolean v7, v6, Lm69;->I:Z

    .line 1382
    .line 1383
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1384
    .line 1385
    goto :goto_3a

    .line 1386
    :cond_47
    iput-object v1, v0, Lmw4;->P:Lcc1;

    .line 1387
    .line 1388
    iget-object v2, v0, Lmw4;->D:Lqe1;

    .line 1389
    .line 1390
    iget v3, v1, Lcc1;->c:I

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Lqe1;->w(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-virtual {v14, v1, v0, v2}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v30, 0x1

    .line 1400
    .line 1401
    return v30

    .line 1402
    :goto_3b
    return v5
.end method

.method public final v()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmw4;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmw4;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lmw4;->l0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lmw4;->k0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lmw4;->C()Lmv4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lmv4;->c0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lot2;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmv4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lcc1;->C:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lmw4;->X:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lmw4;->Q:[Llw4;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_5

    .line 63
    .line 64
    aget-object v4, p0, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Lm69;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcc1;

    .line 8
    .line 9
    instance-of v2, v1, Lmv4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lmv4;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmv4;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, Lc25;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Lc25;

    .line 28
    .line 29
    iget v3, v3, Lc25;->c:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lae1;->E:Lvi5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v3, v1, Lcc1;->D:Lj7a;

    .line 43
    .line 44
    iget-wide v3, v3, Lj7a;->b:J

    .line 45
    .line 46
    new-instance v13, Lfb6;

    .line 47
    .line 48
    iget-object v14, v1, Lcc1;->b:Lu82;

    .line 49
    .line 50
    iget-object v5, v1, Lcc1;->D:Lj7a;

    .line 51
    .line 52
    iget-object v15, v5, Lj7a;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v5, Lj7a;->d:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-wide/from16 v19, p4

    .line 59
    .line 60
    move-wide/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    invoke-direct/range {v13 .. v22}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, Lcc1;->B:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lt3c;->e0(J)J

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, Lcc1;->C:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lt3c;->e0(J)J

    .line 75
    .line 76
    .line 77
    new-instance v3, Lpm1;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    move/from16 v5, p7

    .line 81
    .line 82
    invoke-direct {v3, v12, v5, v4}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    instance-of v4, v1, Lmv4;

    .line 86
    .line 87
    iget-object v5, v0, Lmw4;->d:Llv4;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Lmv4;

    .line 95
    .line 96
    iget-object v8, v8, Lmv4;->H:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Llv4;->a(Landroid/net/Uri;)Ld52;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-object v10, v5, Llv4;->r:Lor3;

    .line 108
    .line 109
    invoke-interface {v10}, Lor3;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v11, Ld52;

    .line 114
    .line 115
    invoke-virtual {v5, v8, v9}, Llv4;->d(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v11, v7, v6, v10, v8}, Ld52;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    move-object v8, v11

    .line 123
    :goto_0
    iget-object v9, v0, Lmw4;->D:Lqe1;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v3}, Lqe1;->v(Ld52;Lpm1;)Lvi5;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v14, 0x0

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_1
    move v15, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget v9, v8, Lvi5;->a:I

    .line 138
    .line 139
    iget-wide v10, v8, Lvi5;->b:J

    .line 140
    .line 141
    if-eq v9, v7, :cond_8

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-ne v9, v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v5, Llv4;->h:Lklb;

    .line 147
    .line 148
    iget-object v8, v1, Lcc1;->d:Lhg4;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lklb;->a(Lhg4;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v8, -0x1

    .line 155
    if-ne v4, v8, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v9, v5, Llv4;->r:Lor3;

    .line 159
    .line 160
    invoke-interface {v9, v4}, Lor3;->u(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v8, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v5, v5, Llv4;->r:Lor3;

    .line 168
    .line 169
    invoke-interface {v5, v4, v10, v11}, Lor3;->p(IJ)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_2
    move v15, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v0, "Invalid fallback selection type: "

    .line 176
    .line 177
    invoke-static {v9, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v14

    .line 185
    :cond_8
    if-eqz v4, :cond_3

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Lmv4;

    .line 189
    .line 190
    iget-object v5, v5, Llv4;->g:Lqm2;

    .line 191
    .line 192
    iget-object v4, v4, Lmv4;->H:Landroid/net/Uri;

    .line 193
    .line 194
    iget-object v5, v5, Lqm2;->d:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lpm2;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-static {v5, v4, v10, v11}, Lpm2;->c(Lpm2;Landroid/net/Uri;J)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v4, v6

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    if-eqz v15, :cond_d

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    cmp-long v2, v21, v2

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    iget-object v2, v0, Lmw4;->I:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr v3, v7

    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lmv4;

    .line 233
    .line 234
    if-ne v3, v1, :cond_a

    .line 235
    .line 236
    move v6, v7

    .line 237
    :cond_a
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-wide v2, v0, Lmw4;->k0:J

    .line 247
    .line 248
    iput-wide v2, v0, Lmw4;->l0:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-static {v2}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lmv4;

    .line 256
    .line 257
    iput-boolean v7, v2, Lmv4;->e0:Z

    .line 258
    .line 259
    :cond_c
    :goto_4
    sget-object v2, Lae1;->F:Lvi5;

    .line 260
    .line 261
    :goto_5
    move-object/from16 v16, v2

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-static {v3}, Lqe1;->y(Lpm1;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v4, v2, v4

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    new-instance v4, Lvi5;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3, v6, v6}, Lvi5;-><init>(JIZ)V

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    goto :goto_5

    .line 284
    :cond_e
    sget-object v2, Lae1;->G:Lvi5;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lvi5;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    move-object v2, v13

    .line 292
    xor-int/lit8 v13, v17, 0x1

    .line 293
    .line 294
    iget v3, v1, Lcc1;->c:I

    .line 295
    .line 296
    iget-object v5, v1, Lcc1;->d:Lhg4;

    .line 297
    .line 298
    iget v6, v1, Lcc1;->e:I

    .line 299
    .line 300
    iget-object v7, v1, Lcc1;->f:Ljava/lang/Object;

    .line 301
    .line 302
    iget-wide v8, v1, Lcc1;->B:J

    .line 303
    .line 304
    iget-wide v10, v1, Lcc1;->C:J

    .line 305
    .line 306
    iget-object v1, v0, Lmw4;->F:Ljc3;

    .line 307
    .line 308
    iget v4, v0, Lmw4;->b:I

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v13}, Ljc3;->e(Lfb6;IILhg4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 311
    .line 312
    .line 313
    if-nez v17, :cond_f

    .line 314
    .line 315
    iput-object v14, v0, Lmw4;->P:Lcc1;

    .line 316
    .line 317
    :cond_f
    if-eqz v15, :cond_11

    .line 318
    .line 319
    iget-boolean v1, v0, Lmw4;->Y:Z

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    new-instance v1, Lxb6;

    .line 324
    .line 325
    invoke-direct {v1}, Lxb6;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-wide v2, v0, Lmw4;->k0:J

    .line 329
    .line 330
    iput-wide v2, v1, Lxb6;->a:J

    .line 331
    .line 332
    new-instance v2, Lyb6;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lyb6;-><init>(Lxb6;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lmw4;->u(Lyb6;)Z

    .line 338
    .line 339
    .line 340
    return-object v16

    .line 341
    :cond_10
    iget-object v1, v0, Lmw4;->c:Lw39;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lw39;->m(Lyh9;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    return-object v16
.end method

.method public final x(Lpd9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw4;->E:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae1;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lmw4;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lae1;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lmw4;->d:Llv4;

    .line 23
    .line 24
    iget-object v4, p0, Lmw4;->J:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmw4;->P:Lcc1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmw4;->P:Lcc1;

    .line 34
    .line 35
    iget-object v1, v3, Llv4;->n:Lji0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v3, Llv4;->r:Lor3;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p0, v4}, Lor3;->f(JLcc1;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-eqz v2, :cond_d

    .line 47
    .line 48
    invoke-virtual {v0}, Lae1;->m()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const/4 v1, 0x2

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lmv4;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Llv4;->c(Lmv4;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v0, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lmw4;->B(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v3, Llv4;->n:Lji0;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v3, Llv4;->r:Lor3;

    .line 90
    .line 91
    invoke-interface {v0}, Lor3;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, v3, Llv4;->r:Lor3;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, v4}, Lor3;->k(JLjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    iget-object p2, p0, Lmw4;->I:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmw4;->B(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean p1, p0, Lmw4;->X:Z

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-wide v0, p0, Lmw4;->p0:J

    .line 126
    .line 127
    const-wide/high16 v3, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long p1, v0, v3

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move p1, p2

    .line 135
    :goto_4
    iget-object v0, p0, Lmw4;->Q:[Llw4;

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    if-ge v2, v1, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Lmw4;->i0:[Z

    .line 141
    .line 142
    aget-boolean v1, v1, v2

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Lmw4;->j0:[Z

    .line 147
    .line 148
    aget-boolean v1, v1, v2

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-boolean v1, p0, Lmw4;->h0:Z

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    :cond_9
    aget-object v0, v0, v2

    .line 157
    .line 158
    invoke-virtual {v0}, Lm69;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/2addr p1, v0

    .line 163
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move v2, p1

    .line 167
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iput-boolean p2, p0, Lmw4;->o0:Z

    .line 170
    .line 171
    :cond_d
    :goto_6
    return-void
.end method

.method public final z([Lklb;)Lllb;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lklb;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lhg4;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lklb;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lklb;->d:[Lhg4;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lmw4;->B:Lmc3;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lmc3;->m(Lhg4;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lhg4;->a()Lgg4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lgg4;->O:I

    .line 32
    .line 33
    new-instance v6, Lhg4;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lhg4;-><init>(Lgg4;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lklb;

    .line 44
    .line 45
    iget-object v2, v2, Lklb;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lllb;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lllb;-><init>([Lklb;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
