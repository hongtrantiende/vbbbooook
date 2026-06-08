.class public abstract Lhcd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lsh1;

.field public static final b:Lzh1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:[Lfs5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcd;->a:Lsh1;

    .line 7
    .line 8
    new-instance v0, Lzh1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhcd;->b:Lzh1;

    .line 14
    .line 15
    new-instance v0, Lxo1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lxo1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxn1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, -0x49b8ea67

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lhcd;->c:Lxn1;

    .line 31
    .line 32
    new-instance v0, Lxo1;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Lxo1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxn1;

    .line 39
    .line 40
    const v3, 0x2ecdc66d

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lhcd;->d:Lxn1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Lfs5;

    .line 50
    .line 51
    sput-object v0, Lhcd;->e:[Lfs5;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lx08;Lq44;Ljava/lang/String;Los8;I)Lx24;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lx24;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lx24;-><init>(Lx08;Lq44;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static b(Lvu0;Lq44;)Lz1a;
    .locals 2

    .line 1
    new-instance v0, Lz1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz1a;-><init>(Lvu0;Lq44;Lfcd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lt57;Ly38;FZLkotlin/jvm/functions/Function1;Lrj4;Luk4;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const v0, 0x46041f45

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p7, v1

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    or-int/lit16 v1, v1, 0x6d80

    .line 33
    .line 34
    invoke-virtual {v8, p4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/high16 v2, 0x20000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/high16 v2, 0x10000

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    const/high16 v2, 0x180000

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    const v2, 0x92493

    .line 50
    .line 51
    .line 52
    and-int/2addr v2, v1

    .line 53
    const v4, 0x92492

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    move v2, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v4, v2}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v7, Ls62;->b:Lxn1;

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x3fe

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x6

    .line 75
    .line 76
    const/high16 v4, 0x1b0000

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    const/high16 v4, 0x1c00000

    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    or-int/2addr v1, v2

    .line 83
    const/high16 v2, 0x6000000

    .line 84
    .line 85
    or-int v9, v1, v2

    .line 86
    .line 87
    const/high16 v2, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-object v6, p4

    .line 95
    invoke-static/range {v0 .. v9}, Load;->h(Lt57;Ly38;FZLsw7;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 96
    .line 97
    .line 98
    move v4, v2

    .line 99
    move v5, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 102
    .line 103
    .line 104
    move v4, p2

    .line 105
    move v5, p3

    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    :goto_4
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Lg37;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v6, p4

    .line 119
    move/from16 v8, p7

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lg37;-><init>(Lt57;Ly38;FZLkotlin/jvm/functions/Function1;Lrj4;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final d(Lr4;Lxg9;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkcd;->g(Lxg9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lxg9;->d:Lqg9;

    .line 8
    .line 9
    sget-object v0, Log9;->i:Lgh9;

    .line 10
    .line 11
    iget-object p1, p1, Lqg9;->a:Lva7;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Ld4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ln4;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ld4;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ln4;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lr4;->b(Ln4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static f(Ljava/util/Set;Lod8;)Lel9;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lel9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lel9;

    .line 15
    .line 16
    iget-object v0, p0, Lel9;->b:Lod8;

    .line 17
    .line 18
    new-instance v4, Lpd8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lod8;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lpd8;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lfl9;

    .line 37
    .line 38
    iget-object p0, p0, Lel9;->a:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lel9;-><init>(Ljava/util/Set;Lod8;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lfl9;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lel9;-><init>(Ljava/util/Set;Lod8;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lel9;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lel9;

    .line 57
    .line 58
    iget-object v0, p0, Lel9;->b:Lod8;

    .line 59
    .line 60
    new-instance v4, Lpd8;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-array v3, v3, [Lod8;

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1}, Lpd8;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lel9;

    .line 79
    .line 80
    iget-object p0, p0, Lel9;->a:Ljava/util/Set;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Set;

    .line 83
    .line 84
    invoke-direct {p1, p0, v4}, Lel9;-><init>(Ljava/util/Set;Lod8;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance v0, Lel9;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/util/Set;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lel9;-><init>(Ljava/util/Set;Lod8;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static g(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lotd;->q(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lotd;->p(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lotd;->r(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lotd;->r(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    cmpg-double p0, p0, v8

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    sub-double p0, v4, v6

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double p0, p0, v8

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    cmpg-double p0, v4, p2

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    cmpg-double p0, v6, p2

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    cmpl-double p1, v4, p2

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    cmpl-double p1, v4, v6

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    cmpl-double p0, v6, p2

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    cmpl-double p0, v6, v4

    .line 81
    .line 82
    if-ltz p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    return-wide v0

    .line 86
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public static h(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static i(Ljava/util/Set;Lce5;)Ldl9;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldl9;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ldl9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j([D[[D)[D
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    aget-wide v4, v3, v0

    .line 10
    .line 11
    mul-double/2addr v4, v1

    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, p0, v6

    .line 14
    .line 15
    aget-wide v9, v3, v6

    .line 16
    .line 17
    mul-double/2addr v9, v7

    .line 18
    add-double/2addr v9, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v11, p0, v4

    .line 21
    .line 22
    aget-wide v13, v3, v4

    .line 23
    .line 24
    mul-double/2addr v13, v11

    .line 25
    add-double/2addr v13, v9

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v9, v3, v0

    .line 29
    .line 30
    mul-double/2addr v9, v1

    .line 31
    aget-wide v15, v3, v6

    .line 32
    .line 33
    mul-double/2addr v15, v7

    .line 34
    add-double/2addr v15, v9

    .line 35
    aget-wide v9, v3, v4

    .line 36
    .line 37
    mul-double/2addr v9, v11

    .line 38
    add-double/2addr v9, v15

    .line 39
    aget-object v3, p1, v4

    .line 40
    .line 41
    aget-wide v15, v3, v0

    .line 42
    .line 43
    mul-double/2addr v1, v15

    .line 44
    aget-wide v15, v3, v6

    .line 45
    .line 46
    mul-double/2addr v7, v15

    .line 47
    add-double/2addr v7, v1

    .line 48
    aget-wide v1, v3, v4

    .line 49
    .line 50
    mul-double/2addr v11, v1

    .line 51
    add-double/2addr v11, v7

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [D

    .line 54
    .line 55
    aput-wide v13, v1, v0

    .line 56
    .line 57
    aput-wide v9, v1, v6

    .line 58
    .line 59
    aput-wide v11, v1, v4

    .line 60
    .line 61
    return-object v1
.end method

.method public static final k(Lge1;Ljava/lang/String;Lzga;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "plain text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfe1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfe1;-><init>(Landroid/content/ClipData;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lge1;->c(Lfe1;Lzga;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Ldeb;Lpj4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw99;->f:Lqx1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lil1;->D(Lk12;)Lgs2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ldeb;->B:J

    .line 12
    .line 13
    iget-object v3, p0, Ly0;->e:Lk12;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lgs2;->p(JLjava/lang/Runnable;Lk12;)Lw23;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz23;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lz23;-><init>(Lw23;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Ljrd;->s(Lmn5;ZLrn5;)Lw23;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final m(JLpj4;Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldeb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Ldeb;-><init>(JLrx1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lhcd;->l(Ldeb;Lpj4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lbeb;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lbeb;-><init>(Ljava/lang/String;Lmn5;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final n(JLpj4;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Leeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leeb;

    .line 7
    .line 8
    iget v1, v0, Leeb;->c:I

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
    iput v1, v0, Leeb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leeb;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leeb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leeb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Leeb;->a:Lyu8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbeb; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lyu8;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Leeb;->a:Lyu8;

    .line 65
    .line 66
    iput v3, v0, Leeb;->c:I

    .line 67
    .line 68
    new-instance v1, Ldeb;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Ldeb;-><init>(JLrx1;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lyu8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lhcd;->l(Ldeb;Lpj4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lbeb; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lbeb;->a:Lmn5;

    .line 88
    .line 89
    iget-object p0, p0, Lyu8;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
