.class public abstract Lxwd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:[Lp16;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpo1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x5a4f60bb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxwd;->a:Lxn1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lp16;

    .line 21
    .line 22
    sput-object v0, Lxwd;->b:[Lp16;

    .line 23
    .line 24
    return-void
.end method

.method public static final C(Ltma;)Lqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltma;->a:Lqm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lqm;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static D(Lw41;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lepd;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lepd;->n(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw41;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lw41;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lw41;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lw41;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lw41;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lw41;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final E(Lbi4;)Lue1;
    .locals 3

    .line 1
    iget-object p0, p0, Lfi4;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Lfu0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Layd;->l(Luv9;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfu0;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lovd;->z(Lq0a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lue1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lue1;-><init>(SLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static F(Lw41;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw41;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lw41;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lw41;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static G(Lw41;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lw41;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lxwd;->D(Lw41;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lw41;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lw41;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lw41;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lw41;->o(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lw41;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lw41;->n()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lw41;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lw41;->n()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lw41;->n()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lw41;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final H(Luk4;)Ly86;
    .locals 3

    .line 1
    sget-object v0, Lik6;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk6;

    .line 8
    .line 9
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 10
    .line 11
    iget-wide v0, p0, Lch1;->C:J

    .line 12
    .line 13
    const p0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lmg1;->c(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p0, Lmg1;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lmg1;->i:J

    .line 26
    .line 27
    new-instance v2, Lmg1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p0, v2}, [Lmg1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lqq8;->v(Ljava/util/List;FI)Ly86;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final a(ZFLt57;Luk4;I)V
    .locals 9

    .line 1
    move v8, p4

    .line 2
    const v0, 0xede092a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v8, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Luk4;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v8

    .line 24
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Luk4;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {p3, v0, v1}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lvb3;->w:Ljma;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldc3;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    sget-object v0, Lvb3;->v:Ljma;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldc3;

    .line 92
    .line 93
    :goto_5
    invoke-static {v0, p3, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-wide v1, Lmg1;->e:J

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lqtd;->o(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3, v1, v2}, Lmg1;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/high16 v1, 0x41a00000    # 20.0f

    .line 111
    .line 112
    invoke-static {p2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v5, p3

    .line 121
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {p3}, Luk4;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v1, Ld8c;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, p2, p4}, Ld8c;-><init>(ZFLt57;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 10

    .line 1
    const v0, -0xa21e45d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Luk4;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Luk4;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const/high16 v1, 0x42600000    # 56.0f

    .line 39
    .line 40
    const/high16 v2, 0x42000000    # 32.0f

    .line 41
    .line 42
    sget-object v5, Lq57;->a:Lq57;

    .line 43
    .line 44
    invoke-static {v5, v1, v2}, Lkw9;->o(Lt57;FF)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ltt4;->b:Lpi0;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v6, p3, Luk4;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p3}, Luk4;->l()Lq48;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p3, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v8, Lup1;->k:Ltp1;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Ltp1;->b:Ldr1;

    .line 74
    .line 75
    invoke-virtual {p3}, Luk4;->j0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, p3, Luk4;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, v8}, Luk4;->k(Laj4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p3}, Luk4;->s0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v8, Ltp1;->f:Lgp;

    .line 90
    .line 91
    invoke-static {v8, p3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ltp1;->e:Lgp;

    .line 95
    .line 96
    invoke-static {v2, p3, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Ltp1;->g:Lgp;

    .line 104
    .line 105
    invoke-static {v6, p3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ltp1;->h:Lkg;

    .line 109
    .line 110
    invoke-static {p3, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ltp1;->d:Lgp;

    .line 114
    .line 115
    invoke-static {v2, p3, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget-object v1, Ltt4;->B:Lpi0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v1, Ltt4;->e:Lpi0;

    .line 124
    .line 125
    :goto_3
    sget-object v2, Ljr0;->a:Ljr0;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    shr-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    or-int/lit8 v6, v0, 0x30

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p1, v7, v1, p3, v6}, Lxwd;->a(ZFLt57;Luk4;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x2fa9a7a8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Luk4;->f0(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const v8, 0x4fe7cc27

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {p3, v8, v9}, Luk4;->c0(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v6, v7}, Luk4;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    sget-object v8, Ldq1;->a:Lsy3;

    .line 189
    .line 190
    if-ne v9, v8, :cond_5

    .line 191
    .line 192
    :cond_4
    new-instance v9, Lr07;

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-direct {v9, p2, v6, v7, v8}, Lr07;-><init>(Lkotlin/jvm/functions/Function1;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v9, Laj4;

    .line 202
    .line 203
    sget-object v6, Ltt4;->f:Lpi0;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0, v9, p3, v6, p1}, Lxwd;->j(ILaj4;Luk4;Lt57;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {p3}, Luk4;->Y()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    new-instance v0, Lk81;

    .line 233
    .line 234
    const/4 v2, 0x7

    .line 235
    move-object v3, p0

    .line 236
    move v5, p1

    .line 237
    move-object v4, p2

    .line 238
    move v1, p4

    .line 239
    invoke-direct/range {v0 .. v5}, Lk81;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public static final c(Lm9c;Lodc;IIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;IIII)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v2, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v0, p15

    move-object/from16 v3, p17

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    move-object/from16 v6, p31

    move/from16 v7, p33

    move/from16 v8, p34

    .line 1
    sget-object v9, Ltt4;->f:Lpi0;

    move-object/from16 v31, v9

    sget-object v9, Ltt4;->B:Lpi0;

    move-object/from16 v32, v9

    const v9, 0x6f6c7642

    invoke-virtual {v6, v9}, Luk4;->h0(I)Luk4;

    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v16, 0x4

    move/from16 v17, v9

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p32, v17

    invoke-virtual {v6, v10}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    move/from16 v9, p2

    invoke-virtual {v6, v9}, Luk4;->d(I)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v17, v17, v18

    move/from16 v9, p3

    invoke-virtual {v6, v9}, Luk4;->d(I)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    move/from16 v9, p4

    invoke-virtual {v6, v9}, Luk4;->d(I)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v17, v17, v18

    const/high16 v18, 0x30000

    and-int v27, p32, v18

    const/high16 v28, 0x10000

    move-object/from16 v9, p5

    if-nez v27, :cond_6

    invoke-virtual {v6, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_5

    const/high16 v29, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v29, v28

    :goto_5
    or-int v17, v17, v29

    :cond_6
    const/high16 v29, 0x180000

    and-int v30, p32, v29

    const/high16 v34, 0x80000

    move-object/from16 v9, p6

    if-nez v30, :cond_8

    invoke-virtual {v6, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_7

    const/high16 v35, 0x100000

    goto :goto_6

    :cond_7
    move/from16 v35, v34

    :goto_6
    or-int v17, v17, v35

    :cond_8
    invoke-virtual {v6, v11}, Luk4;->c(F)Z

    move-result v35

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-eqz v35, :cond_9

    move/from16 v35, v37

    goto :goto_7

    :cond_9
    move/from16 v35, v36

    :goto_7
    or-int v17, v17, v35

    invoke-virtual {v6, v12}, Luk4;->g(Z)Z

    move-result v35

    const/high16 v38, 0x2000000

    if-eqz v35, :cond_a

    const/high16 v35, 0x4000000

    goto :goto_8

    :cond_a
    move/from16 v35, v38

    :goto_8
    or-int v17, v17, v35

    invoke-virtual {v6, v13}, Luk4;->c(F)Z

    move-result v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    if-eqz v35, :cond_b

    move/from16 v35, v40

    goto :goto_9

    :cond_b
    move/from16 v35, v39

    :goto_9
    or-int v17, v17, v35

    and-int/lit8 v35, v7, 0x6

    move/from16 v9, p10

    if-nez v35, :cond_d

    invoke-virtual {v6, v9}, Luk4;->c(F)Z

    move-result v41

    if-eqz v41, :cond_c

    move/from16 v41, v16

    goto :goto_a

    :cond_c
    const/16 v41, 0x2

    :goto_a
    or-int v41, v7, v41

    goto :goto_b

    :cond_d
    move/from16 v41, v7

    :goto_b
    and-int/lit8 v42, v7, 0x30

    if-nez v42, :cond_10

    and-int/lit8 v42, v7, 0x40

    if-nez v42, :cond_e

    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_c

    :cond_e
    invoke-virtual {v6, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    :goto_c
    if-eqz v42, :cond_f

    const/16 v42, 0x20

    goto :goto_d

    :cond_f
    move/from16 v42, v19

    :goto_d
    or-int v41, v41, v42

    :cond_10
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_12

    move/from16 v2, p12

    invoke-virtual {v6, v2}, Luk4;->d(I)Z

    move-result v42

    if-eqz v42, :cond_11

    move/from16 v42, v22

    goto :goto_e

    :cond_11
    move/from16 v42, v21

    :goto_e
    or-int v41, v41, v42

    goto :goto_f

    :cond_12
    move/from16 v2, p12

    :goto_f
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_15

    and-int/lit16 v2, v7, 0x1000

    if-nez v2, :cond_13

    invoke-virtual {v6, v14}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :cond_13
    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_14

    move/from16 v2, v24

    goto :goto_11

    :cond_14
    move/from16 v2, v23

    :goto_11
    or-int v41, v41, v2

    :cond_15
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_17

    invoke-virtual {v6, v15}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v2, v26

    goto :goto_12

    :cond_16
    move/from16 v2, v25

    :goto_12
    or-int v41, v41, v2

    :cond_17
    and-int v2, v7, v18

    if-nez v2, :cond_19

    invoke-virtual {v6, v0}, Luk4;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000

    goto :goto_13

    :cond_18
    move/from16 v2, v28

    :goto_13
    or-int v41, v41, v2

    :cond_19
    and-int v2, v7, v29

    if-nez v2, :cond_1b

    move-object/from16 v2, p16

    invoke-virtual {v6, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const/high16 v42, 0x100000

    goto :goto_14

    :cond_1a
    move/from16 v42, v34

    :goto_14
    or-int v41, v41, v42

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p16

    :goto_15
    const/high16 v42, 0xc00000

    and-int v43, v7, v42

    if-nez v43, :cond_1d

    invoke-virtual {v6, v3}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    move/from16 v43, v37

    goto :goto_16

    :cond_1c
    move/from16 v43, v36

    :goto_16
    or-int v41, v41, v43

    :cond_1d
    const/high16 v43, 0x6000000

    and-int v44, v7, v43

    move-object/from16 v14, p18

    if-nez v44, :cond_1f

    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1e

    const/high16 v44, 0x4000000

    goto :goto_17

    :cond_1e
    move/from16 v44, v38

    :goto_17
    or-int v41, v41, v44

    :cond_1f
    const/high16 v44, 0x30000000

    and-int v45, v7, v44

    move-object/from16 v14, p19

    if-nez v45, :cond_21

    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_20

    move/from16 v45, v40

    goto :goto_18

    :cond_20
    move/from16 v45, v39

    :goto_18
    or-int v41, v41, v45

    :cond_21
    and-int/lit8 v45, v8, 0x6

    move-object/from16 v0, p20

    if-nez v45, :cond_23

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_22

    move/from16 v45, v16

    goto :goto_19

    :cond_22
    const/16 v45, 0x2

    :goto_19
    or-int v45, v8, v45

    goto :goto_1a

    :cond_23
    move/from16 v45, v8

    :goto_1a
    and-int/lit8 v46, v8, 0x30

    move-object/from16 v0, p21

    if-nez v46, :cond_25

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_24

    const/16 v19, 0x20

    :cond_24
    or-int v45, v45, v19

    :cond_25
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_27

    move-object/from16 v0, p22

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v21, v22

    :cond_26
    or-int v45, v45, v21

    goto :goto_1b

    :cond_27
    move-object/from16 v0, p22

    :goto_1b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p23

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v23, v24

    :cond_28
    or-int v45, v45, v23

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p23

    :goto_1c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p24

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 v25, v26

    :cond_2a
    or-int v45, v45, v25

    goto :goto_1d

    :cond_2b
    move-object/from16 v0, p24

    :goto_1d
    and-int v18, v8, v18

    if-nez v18, :cond_2d

    invoke-virtual {v6, v4}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v28, 0x20000

    :cond_2c
    or-int v45, v45, v28

    :cond_2d
    and-int v18, v8, v29

    if-nez v18, :cond_2f

    invoke-virtual {v6, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v34, 0x100000

    :cond_2e
    or-int v45, v45, v34

    :cond_2f
    and-int v18, v8, v42

    move-object/from16 v14, p27

    if-nez v18, :cond_31

    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 v36, v37

    :cond_30
    or-int v45, v45, v36

    :cond_31
    and-int v18, v8, v43

    move-object/from16 v0, p28

    if-nez v18, :cond_33

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v38, 0x4000000

    :cond_32
    or-int v45, v45, v38

    :cond_33
    and-int v18, v8, v44

    move-object/from16 v0, p29

    if-nez v18, :cond_35

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_34

    move/from16 v39, v40

    :cond_34
    or-int v45, v45, v39

    :cond_35
    and-int/lit8 v18, p35, 0x6

    move-object/from16 v0, p30

    if-nez v18, :cond_37

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v16, 0x2

    :goto_1e
    or-int v16, p35, v16

    goto :goto_1f

    :cond_37
    move/from16 v16, p35

    :goto_1f
    const v18, 0x12492493

    and-int v0, v17, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_39

    and-int v0, v41, v18

    if-ne v0, v2, :cond_39

    and-int v0, v45, v18

    if-ne v0, v2, :cond_39

    and-int/lit8 v0, v16, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    goto :goto_21

    :cond_39
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v6, v2, v0}, Luk4;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v2, Ldq1;->a:Lsy3;

    if-ne v0, v2, :cond_3a

    .line 4
    new-instance v0, Lfm4;

    invoke-direct {v0}, Lfm4;-><init>()V

    .line 5
    invoke-virtual {v6, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 6
    :cond_3a
    check-cast v0, Lfm4;

    .line 7
    iget-object v14, v0, Lfm4;->d:Lyz7;

    .line 8
    invoke-virtual {v14, v11}, Lyz7;->i(F)V

    .line 9
    iget-object v14, v0, Lfm4;->e:Lyz7;

    .line 10
    invoke-virtual {v14, v13}, Lyz7;->i(F)V

    .line 11
    iget-object v14, v1, Lm9c;->c:La08;

    .line 12
    invoke-virtual {v14}, La08;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    if-lez v14, :cond_3b

    const/16 v20, 0x1

    goto :goto_22

    :cond_3b
    const/16 v20, 0x0

    .line 13
    :goto_22
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v14

    const/16 v37, 0x0

    if-ne v14, v2, :cond_3d

    cmpl-float v14, v13, v37

    if-lez v14, :cond_3c

    move v14, v13

    goto :goto_23

    :cond_3c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 14
    :goto_23
    invoke-static {v14, v6}, Lrs5;->g(FLuk4;)Lyz7;

    move-result-object v14

    .line 15
    :cond_3d
    check-cast v14, Lyz7;

    cmpl-float v18, v13, v37

    if-lez v18, :cond_3e

    .line 16
    invoke-virtual {v14, v13}, Lyz7;->i(F)V

    .line 17
    :cond_3e
    iget-object v11, v10, Lodc;->m:Ljs8;

    .line 18
    invoke-static {v11, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    move-result-object v11

    move-object/from16 v18, v0

    .line 19
    iget-object v0, v10, Lodc;->l:Ljs8;

    .line 20
    invoke-static {v0, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    move-result-object v39

    .line 21
    iget-object v0, v10, Lodc;->k:Ljs8;

    .line 22
    invoke-static {v0, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 23
    sget-object v0, Lkw9;->c:Lz44;

    invoke-interface {v15, v0}, Lt57;->c(Lt57;)Lt57;

    move-result-object v0

    .line 24
    sget-object v7, Ltt4;->b:Lpi0;

    const/4 v8, 0x0

    .line 25
    invoke-static {v7, v8}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v7

    .line 26
    iget-wide v8, v6, Luk4;->T:J

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 28
    invoke-virtual {v6}, Luk4;->l()Lq48;

    move-result-object v9

    .line 29
    invoke-static {v6, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 30
    sget-object v19, Lup1;->k:Ltp1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v8

    .line 31
    sget-object v8, Ltp1;->b:Ldr1;

    .line 32
    invoke-virtual {v6}, Luk4;->j0()V

    move-object/from16 v40, v11

    .line 33
    iget-boolean v11, v6, Luk4;->S:Z

    if-eqz v11, :cond_3f

    .line 34
    invoke-virtual {v6, v8}, Luk4;->k(Laj4;)V

    goto :goto_24

    .line 35
    :cond_3f
    invoke-virtual {v6}, Luk4;->s0()V

    .line 36
    :goto_24
    sget-object v8, Ltp1;->f:Lgp;

    .line 37
    invoke-static {v8, v6, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 38
    sget-object v7, Ltp1;->e:Lgp;

    .line 39
    invoke-static {v7, v6, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    sget-object v8, Ltp1;->g:Lgp;

    .line 42
    invoke-static {v8, v6, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 43
    sget-object v7, Ltp1;->h:Lkg;

    .line 44
    invoke-static {v6, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v7, Ltp1;->d:Lgp;

    .line 46
    invoke-static {v7, v6, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    xor-int/lit8 v19, p15, 0x1

    .line 47
    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_40

    if-ne v7, v2, :cond_41

    .line 49
    :cond_40
    new-instance v7, Lm8c;

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, Lm8c;-><init>(Lm9c;I)V

    .line 50
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 51
    :cond_41
    move-object/from16 v21, v7

    check-cast v21, Laj4;

    and-int/lit8 v11, v17, 0x70

    const/16 v0, 0x20

    if-ne v11, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_25

    :cond_42
    const/4 v0, 0x0

    .line 52
    :goto_25
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_43

    if-ne v7, v2, :cond_44

    .line 53
    :cond_43
    new-instance v7, Le8c;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v8}, Le8c;-><init>(Lodc;I)V

    .line 54
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 55
    :cond_44
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    if-ne v11, v0, :cond_45

    const/4 v7, 0x1

    goto :goto_26

    :cond_45
    const/4 v7, 0x0

    .line 56
    :goto_26
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_46

    if-ne v8, v2, :cond_47

    .line 57
    :cond_46
    new-instance v8, Le8c;

    const/4 v7, 0x1

    invoke-direct {v8, v10, v7}, Le8c;-><init>(Lodc;I)V

    .line 58
    invoke-virtual {v6, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 59
    :cond_47
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/high16 v7, 0xe000000

    and-int v8, v17, v7

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_48

    const/4 v8, 0x1

    goto :goto_27

    :cond_48
    const/4 v8, 0x0

    :goto_27
    const/high16 v9, 0x380000

    and-int v9, v45, v9

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_49

    const/4 v0, 0x1

    goto :goto_28

    :cond_49
    const/4 v0, 0x0

    :goto_28
    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int v8, v45, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_4a

    const/4 v8, 0x1

    goto :goto_29

    :cond_4a
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v0, v8

    .line 60
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4b

    if-ne v8, v2, :cond_4c

    .line 61
    :cond_4b
    new-instance v8, Lf8c;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v5, v4, v0}, Lf8c;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    invoke-virtual {v6, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 63
    :cond_4c
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x3f0

    shl-int/lit8 v8, v45, 0xc

    and-int/2addr v7, v8

    or-int v29, v0, v7

    shr-int/lit8 v0, v45, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x3

    shl-int/lit8 v8, v16, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v30, v0, v8

    move/from16 v17, p3

    move-object/from16 v24, p24

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, v6

    move-object/from16 v16, v18

    move/from16 v18, p4

    .line 64
    invoke-static/range {v16 .. v30}, Lxwd;->s(Lfm4;IIZZLaj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;II)V

    move/from16 v25, v11

    move-object/from16 v11, v16

    .line 65
    sget-object v0, Lq57;->a:Lq57;

    const/4 v8, 0x0

    sget-object v9, Ljr0;->a:Ljr0;

    if-eqz p15, :cond_4d

    const v14, -0x50906e31

    invoke-virtual {v6, v14}, Luk4;->f0(I)V

    .line 66
    invoke-virtual {v1}, Lm9c;->c()Z

    move-result v16

    move-object/from16 v14, v32

    .line 67
    invoke-virtual {v9, v0, v14}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v17

    .line 68
    invoke-static {v8, v7}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v18

    .line 69
    invoke-static {v8, v7}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v19

    .line 70
    new-instance v7, Lg8c;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v1, v8}, Lg8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    const v8, 0x4e580369    # 9.0602554E8f

    invoke-static {v8, v7, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v21

    const v23, 0x30d80

    const/16 v24, 0x10

    const/16 v20, 0x0

    move-object/from16 v22, v6

    .line 71
    invoke-static/range {v16 .. v24}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    const/4 v8, 0x0

    .line 72
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    move-object/from16 v50, v0

    move-object/from16 v47, v2

    move-object/from16 v51, v9

    move/from16 v49, v25

    move-object/from16 v48, v31

    move-object v9, v1

    :goto_2a
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_4d
    const/4 v8, 0x0

    const v7, -0x50820bbb

    .line 73
    invoke-virtual {v6, v7}, Luk4;->f0(I)V

    .line 74
    invoke-virtual {v1}, Lm9c;->c()Z

    move-result v16

    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v0, v7}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v8

    .line 76
    sget-object v7, Ltt4;->c:Lpi0;

    invoke-virtual {v9, v8, v7}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v17

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 77
    invoke-static {v8, v7}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v18

    .line 78
    invoke-static {v8, v7}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v19

    move-object/from16 v21, v0

    .line 79
    new-instance v0, Lh8c;

    move-object/from16 v8, p20

    move-object/from16 v4, p28

    move-object v5, v1

    move-object/from16 v47, v2

    move-object v12, v6

    move v15, v7

    move-object v13, v9

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    move-object/from16 v10, v32

    const/16 v34, 0x0

    move-object/from16 v9, p6

    move/from16 v6, p10

    move-object/from16 v2, p11

    move-object/from16 v1, p16

    move-object/from16 v7, p21

    move-object/from16 v21, v11

    move-object v11, v3

    move/from16 v3, p12

    invoke-direct/range {v0 .. v9}, Lh8c;-><init>(Laj4;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lm9c;FLkotlin/jvm/functions/Function1;Laj4;Ljava/lang/String;)V

    move-object v9, v5

    const v1, 0x2ebde200

    invoke-static {v1, v0, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v12

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 80
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 81
    invoke-virtual {v9}, Lm9c;->c()Z

    move-result v0

    .line 82
    invoke-virtual {v13, v14, v10}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v1

    const/4 v12, 0x0

    .line 83
    invoke-static {v12, v15}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v2

    .line 84
    invoke-static {v12, v15}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v3

    .line 85
    new-instance v4, Lg8c;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v9, v5}, Lg8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    const v7, 0x19cc3de9

    invoke-static {v7, v4, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v4

    const v7, 0x30d80

    move/from16 v36, v5

    move-object v5, v4

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 87
    invoke-virtual {v9}, Lm9c;->c()Z

    move-result v16

    move-object/from16 v0, v31

    .line 88
    invoke-virtual {v13, v14, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v17

    .line 89
    invoke-static {v12, v15}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v18

    .line 90
    invoke-static {v12, v15}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v19

    .line 91
    new-instance v0, Li8c;

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v3, p4

    move-object/from16 v5, p27

    move-object/from16 v12, p31

    move-object v4, v9

    move/from16 v1, v20

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v8}, Li8c;-><init>(ZLodc;ILm9c;Laj4;ILcb7;Lcb7;)V

    const v1, -0x26670478

    invoke-static {v1, v0, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v12

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 92
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lm9c;->c()Z

    move-result v17

    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v14, v7}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v0

    .line 95
    sget-object v1, Ltt4;->D:Lpi0;

    invoke-virtual {v13, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v18

    const/4 v12, 0x0

    .line 96
    invoke-static {v12, v15}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v19

    .line 97
    invoke-static {v12, v15}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v23

    .line 98
    new-instance v0, La9c;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p5

    move/from16 v9, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p22

    move-object/from16 v15, p23

    move-object/from16 v12, p25

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    move/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v16, v22

    move/from16 v49, v25

    move-object/from16 v48, v31

    move/from16 v14, p2

    move/from16 v10, p9

    move-object/from16 v13, p26

    invoke-direct/range {v0 .. v16}, La9c;-><init>(Ljava/lang/String;ZLm9c;Lodc;Ljava/util/List;Laj4;Laj4;Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILaj4;Lyz7;)V

    move-object v9, v3

    move-object v10, v4

    const v1, -0x669a46d9

    move-object/from16 v6, p31

    invoke-static {v1, v0, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    .line 99
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    goto/16 :goto_2a

    .line 101
    :goto_2b
    invoke-static {v11, v12, v6, v8}, Lxwd;->f(Lfm4;Lt57;Luk4;I)V

    .line 102
    iget-object v0, v11, Lfm4;->f:Lc08;

    .line 103
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    .line 104
    sget-object v1, Lu63;->b:Lu63;

    if-ne v0, v1, :cond_4e

    sget-object v0, Ltt4;->e:Lpi0;

    :goto_2c
    move-object/from16 v14, v50

    move-object/from16 v13, v51

    goto :goto_2d

    :cond_4e
    move-object/from16 v0, v32

    goto :goto_2c

    .line 105
    :goto_2d
    invoke-virtual {v13, v14, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v0

    .line 106
    invoke-static {v11, v0, v6, v8}, Lxwd;->e(Lfm4;Lt57;Luk4;I)V

    move-object/from16 v0, v48

    .line 107
    invoke-virtual {v13, v14, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v0

    .line 108
    invoke-static {v11, v0, v6, v8}, Lxwd;->i(Lfm4;Lt57;Luk4;I)V

    .line 109
    iget-object v0, v9, Lm9c;->b:La08;

    .line 110
    invoke-virtual {v0}, La08;->h()J

    move-result-wide v0

    .line 111
    invoke-virtual {v9}, Lm9c;->c()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/high16 v37, 0x42a00000    # 80.0f

    :cond_4f
    move/from16 v5, v37

    .line 112
    sget-object v2, Ltt4;->E:Lpi0;

    invoke-virtual {v13, v14, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v15

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v18

    .line 113
    invoke-static/range {v15 .. v20}, Lrad;->w(Lt57;FFFFI)Lt57;

    move-result-object v4

    move/from16 v2, v49

    const/16 v3, 0x20

    if-ne v2, v3, :cond_50

    const/4 v14, 0x1

    goto :goto_2e

    :cond_50
    move v14, v8

    .line 114
    :goto_2e
    invoke-virtual {v6, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v14

    .line 115
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    move-object/from16 v2, v47

    if-ne v3, v2, :cond_52

    .line 116
    :cond_51
    new-instance v3, Lk8c;

    const/4 v15, 0x3

    invoke-direct {v3, v10, v9, v15}, Lk8c;-><init>(Lodc;Lm9c;I)V

    .line 117
    invoke-virtual {v6, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 118
    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v41, 0x6

    and-int/lit8 v7, v2, 0x70

    move-object/from16 v2, p13

    .line 119
    invoke-static/range {v0 .. v7}, Lxwd;->m(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lt57;FLuk4;I)V

    const/4 v5, 0x1

    .line 120
    invoke-virtual {v6, v5}, Luk4;->q(Z)V

    goto :goto_2f

    :cond_53
    move-object v9, v1

    .line 121
    invoke-virtual {v6}, Luk4;->Y()V

    .line 122
    :goto_2f
    invoke-virtual {v6}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v1, v0

    new-instance v0, Lc9c;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v52, v1

    move-object v1, v9

    move-object v2, v10

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v35}, Lc9c;-><init>(Lm9c;Lodc;IIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;IIII)V

    move-object/from16 v1, v52

    .line 123
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_54
    return-void
.end method

.method public static final d(FFFFFFFF)Lg62;
    .locals 3

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lg62;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Lfm4;Lt57;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v10, v1, Lfm4;->h:Lc08;

    .line 10
    .line 11
    const v0, -0xe586b87

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    invoke-virtual {v8, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v13, v0, v2

    .line 40
    .line 41
    and-int/lit8 v0, v13, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    and-int/lit8 v2, v13, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v2, v0}, Luk4;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Ldq1;->a:Lsy3;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lqz9;

    .line 67
    .line 68
    invoke-direct {v0}, Lqz9;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v0, Lqz9;

    .line 75
    .line 76
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    new-instance v3, La08;

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, La08;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, La08;

    .line 93
    .line 94
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v2, :cond_5

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v5, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lxi2;->a(FF)Lvp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, Lvp;

    .line 113
    .line 114
    iget-object v5, v1, Lfm4;->o:Lzz7;

    .line 115
    .line 116
    invoke-virtual {v5}, Lzz7;->h()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    and-int/lit8 v6, v13, 0xe

    .line 125
    .line 126
    if-ne v6, v11, :cond_6

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v8, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    or-int v16, v16, v17

    .line 138
    .line 139
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v16, :cond_7

    .line 144
    .line 145
    if-ne v14, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    move-object v14, v2

    .line 148
    move-object v2, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v15, v2

    .line 151
    move v12, v6

    .line 152
    move-object v2, v0

    .line 153
    move-object v0, v14

    .line 154
    move-object v14, v5

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    new-instance v0, Lbmb;

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    move-object v15, v14

    .line 165
    move-object/from16 v14, v16

    .line 166
    .line 167
    move/from16 v12, v18

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lbmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    check-cast v0, Lpj4;

    .line 176
    .line 177
    invoke-static {v0, v8, v14}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    if-ne v12, v11, :cond_9

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    :goto_6
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x0

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    if-ne v5, v15, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v5, Lte8;

    .line 204
    .line 205
    const/16 v3, 0x16

    .line 206
    .line 207
    invoke-direct {v5, v1, v2, v6, v3}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v5, Lpj4;

    .line 214
    .line 215
    invoke-static {v5, v8, v0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lfm4;->f:Lc08;

    .line 219
    .line 220
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lu63;

    .line 225
    .line 226
    sget-object v3, Lu63;->c:Lu63;

    .line 227
    .line 228
    if-ne v0, v3, :cond_c

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const/4 v5, 0x0

    .line 233
    :goto_7
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/16 v0, 0x5a

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v0, v11, v6, v3}, Lepd;->E(IILre3;I)Letb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v12, 0x2

    .line 252
    invoke-static {v0, v12}, Lrk3;->d(Ll54;I)Lwk3;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v0, 0x8c

    .line 257
    .line 258
    invoke-static {v0, v11, v6, v3}, Lepd;->E(IILre3;I)Letb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v12}, Lrk3;->f(Ll54;I)Lxp3;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v0, Lx0a;

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lx0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    move-object v11, v3

    .line 275
    const v1, -0x57a7f0af

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    and-int/lit8 v0, v13, 0x70

    .line 283
    .line 284
    const v1, 0x30d80

    .line 285
    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    const/16 v8, 0x10

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v3, v6

    .line 292
    move-object v1, v7

    .line 293
    move-object v2, v14

    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    move v7, v0

    .line 297
    move v0, v10

    .line 298
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move-object v11, v1

    .line 303
    move-object v1, v7

    .line 304
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    new-instance v2, Lp8c;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-direct {v2, v11, v1, v9, v3}, Lp8c;-><init>(Lfm4;Lt57;II)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Let8;->d:Lpj4;

    .line 320
    .line 321
    :cond_e
    return-void
.end method

.method public static final f(Lfm4;Lt57;Luk4;I)V
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    const v0, 0x106feba8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v7

    .line 20
    :goto_0
    or-int/2addr v0, v9

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v4, v3}, Luk4;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    sget-object v11, Ldq1;->a:Lsy3;

    .line 51
    .line 52
    if-ne v3, v11, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v4}, Lxi2;->a(FF)Lvp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lvp;

    .line 62
    .line 63
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-ne v12, v11, :cond_3

    .line 68
    .line 69
    invoke-static {v8, v4}, Lxi2;->a(FF)Lvp;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {p2, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v12, Lvp;

    .line 77
    .line 78
    iget-object v4, p0, Lfm4;->l:Lzz7;

    .line 79
    .line 80
    invoke-virtual {v4}, Lzz7;->h()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v5, v10

    .line 94
    :goto_2
    invoke-virtual {p2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    or-int/2addr v0, v5

    .line 99
    invoke-virtual {p2, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/2addr v0, v2

    .line 104
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-ne v2, v11, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v0, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    new-instance v0, Lbmb;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v12

    .line 124
    invoke-direct/range {v0 .. v5}, Lbmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    check-cast v0, Lpj4;

    .line 131
    .line 132
    invoke-static {v0, p2, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lfm4;->k:Lc08;

    .line 136
    .line 137
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x28

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-static {v1, v10, v4, v5}, Lepd;->E(IILre3;I)Letb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v7}, Lrk3;->d(Ll54;I)Lwk3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v8, 0x78

    .line 159
    .line 160
    invoke-static {v8, v10, v4, v5}, Lepd;->E(IILre3;I)Letb;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v7}, Lrk3;->f(Ll54;I)Lxp3;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lf81;

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    invoke-direct {v5, v7, p0, v2, v3}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v2, -0x4dc8c580

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5, p2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v7, 0x30db0

    .line 182
    .line 183
    .line 184
    const/16 v8, 0x10

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    sget-object v1, Lq57;->a:Lq57;

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v6, p2

    .line 192
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {p2}, Luk4;->Y()V

    .line 197
    .line 198
    .line 199
    move-object v1, p1

    .line 200
    :goto_5
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    new-instance v2, Lp8c;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1, v9, v10}, Lp8c;-><init>(Lfm4;Lt57;II)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Let8;->d:Lpj4;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final g(ILaj4;Luk4;Loc5;Lt57;Z)V
    .locals 13

    .line 1
    const v0, 0x6eab0230

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    or-int/lit16 v0, v0, 0xc00

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0x493

    .line 33
    .line 34
    const/16 v4, 0x492

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v4, v1}, Luk4;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v1, Lik6;->a:Lu6a;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lgk6;

    .line 58
    .line 59
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 60
    .line 61
    iget-wide v6, v4, Lch1;->q:J

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v6, v7}, Lmg1;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const/high16 v4, 0x42300000    # 44.0f

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    invoke-static {v12, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v9, Le49;->a:Lc49;

    .line 78
    .line 79
    invoke-static {v4, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    and-int/lit8 v9, v0, 0x70

    .line 84
    .line 85
    if-ne v9, v3, :cond_3

    .line 86
    .line 87
    move v5, v11

    .line 88
    :cond_3
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Ldq1;->a:Lsy3;

    .line 95
    .line 96
    if-ne v3, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, Lljb;

    .line 99
    .line 100
    const/16 v5, 0x12

    .line 101
    .line 102
    invoke-direct {v3, v5, p1}, Lljb;-><init>(ILaj4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v3, Laj4;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v9, 0xe

    .line 112
    .line 113
    invoke-static {v5, v3, v4, v11, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lgk6;

    .line 122
    .line 123
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 124
    .line 125
    iget-wide v4, v1, Lch1;->p:J

    .line 126
    .line 127
    const v1, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v5}, Lmg1;->c(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget-object v1, Lnod;->f:Lgy4;

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v3, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-static {v1, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/2addr v0, v9

    .line 147
    or-int/lit8 v9, v0, 0x30

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v8, p2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    invoke-static/range {v3 .. v10}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 155
    .line 156
    .line 157
    move v4, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object/from16 v12, p4

    .line 160
    .line 161
    invoke-virtual {p2}, Luk4;->Y()V

    .line 162
    .line 163
    .line 164
    move/from16 v4, p5

    .line 165
    .line 166
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    new-instance v0, Lxw4;

    .line 173
    .line 174
    move v5, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object/from16 v1, p3

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    invoke-direct/range {v0 .. v5}, Lxw4;-><init>(Loc5;Laj4;Lt57;ZI)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final h(Lm9c;Lodc;IZIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;IIII)V
    .locals 51

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p27

    move-object/from16 v9, p33

    move/from16 v10, p34

    move/from16 v11, p35

    move/from16 v12, p36

    .line 1
    sget-object v8, Ltt4;->B:Lpi0;

    move-object/from16 v31, v8

    const v8, -0x155cb882

    invoke-virtual {v9, v8}, Luk4;->h0(I)Luk4;

    invoke-virtual {v9, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x4

    move/from16 v17, v8

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v10, v17

    invoke-virtual {v9, v13}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    move/from16 v8, p2

    invoke-virtual {v9, v8}, Luk4;->d(I)Z

    move-result v18

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v21

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    and-int/lit16 v8, v10, 0xc00

    const/16 v18, 0x400

    const/16 v22, 0x800

    if-nez v8, :cond_4

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Luk4;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v23, v22

    goto :goto_3

    :cond_3
    move/from16 v23, v18

    :goto_3
    or-int v17, v17, v23

    goto :goto_4

    :cond_4
    move/from16 v8, p3

    :goto_4
    and-int/lit16 v8, v10, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v8, :cond_6

    move/from16 v8, p4

    invoke-virtual {v9, v8}, Luk4;->d(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v24

    goto :goto_5

    :cond_5
    move/from16 v25, v23

    :goto_5
    or-int v17, v17, v25

    goto :goto_6

    :cond_6
    move/from16 v8, p4

    :goto_6
    const/high16 v25, 0x30000

    and-int v26, v10, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v8, p5

    if-nez v26, :cond_8

    invoke-virtual {v9, v8}, Luk4;->d(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v17, v17, v26

    :cond_8
    const/high16 v26, 0x180000

    and-int v29, v10, v26

    const/high16 v30, 0x80000

    const/high16 v34, 0x100000

    move-object/from16 v8, p6

    if-nez v29, :cond_a

    invoke-virtual {v9, v8}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v34

    goto :goto_8

    :cond_9
    move/from16 v29, v30

    :goto_8
    or-int v17, v17, v29

    :cond_a
    const/high16 v29, 0xc00000

    and-int v35, v10, v29

    const/high16 v36, 0x400000

    move-object/from16 v8, p7

    if-nez v35, :cond_c

    invoke-virtual {v9, v8}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_b

    const/high16 v37, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v37, v36

    :goto_9
    or-int v17, v17, v37

    :cond_c
    const/high16 v37, 0x6000000

    and-int v38, v10, v37

    const/high16 v39, 0x2000000

    if-nez v38, :cond_e

    invoke-virtual {v9, v14}, Luk4;->c(F)Z

    move-result v38

    if-eqz v38, :cond_d

    const/high16 v38, 0x4000000

    goto :goto_a

    :cond_d
    move/from16 v38, v39

    :goto_a
    or-int v17, v17, v38

    :cond_e
    const/high16 v38, 0x30000000

    and-int v40, v10, v38

    const/high16 v41, 0x10000000

    if-nez v40, :cond_10

    invoke-virtual {v9, v15}, Luk4;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_f

    const/high16 v40, 0x20000000

    goto :goto_b

    :cond_f
    move/from16 v40, v41

    :goto_b
    or-int v17, v17, v40

    :cond_10
    and-int/lit8 v40, v11, 0x6

    if-nez v40, :cond_12

    invoke-virtual {v9, v0}, Luk4;->c(F)Z

    move-result v40

    if-eqz v40, :cond_11

    move/from16 v40, v16

    goto :goto_c

    :cond_11
    const/16 v40, 0x2

    :goto_c
    or-int v40, v11, v40

    goto :goto_d

    :cond_12
    move/from16 v40, v11

    :goto_d
    and-int/lit8 v42, v11, 0x30

    move/from16 v8, p11

    if-nez v42, :cond_14

    invoke-virtual {v9, v8}, Luk4;->c(F)Z

    move-result v43

    if-eqz v43, :cond_13

    const/16 v43, 0x20

    goto :goto_e

    :cond_13
    move/from16 v43, v19

    :goto_e
    or-int v40, v40, v43

    :cond_14
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_17

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_15

    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_15
    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_16

    move/from16 v8, v21

    goto :goto_10

    :cond_16
    move/from16 v8, v20

    :goto_10
    or-int v40, v40, v8

    :cond_17
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_19

    move/from16 v8, p13

    invoke-virtual {v9, v8}, Luk4;->d(I)Z

    move-result v43

    if-eqz v43, :cond_18

    move/from16 v43, v22

    goto :goto_11

    :cond_18
    move/from16 v43, v18

    :goto_11
    or-int v40, v40, v43

    goto :goto_12

    :cond_19
    move/from16 v8, p13

    :goto_12
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_1c

    const v1, 0x8000

    and-int/2addr v1, v11

    if-nez v1, :cond_1a

    invoke-virtual {v9, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-virtual {v9, v3}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_13
    if-eqz v1, :cond_1b

    move/from16 v1, v24

    goto :goto_14

    :cond_1b
    move/from16 v1, v23

    :goto_14
    or-int v40, v40, v1

    :cond_1c
    and-int v1, v11, v25

    if-nez v1, :cond_1e

    invoke-virtual {v9, v4}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v1, v28

    goto :goto_15

    :cond_1d
    move/from16 v1, v27

    :goto_15
    or-int v40, v40, v1

    :cond_1e
    and-int v1, v11, v26

    if-nez v1, :cond_20

    invoke-virtual {v9, v5}, Luk4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v1, v34

    goto :goto_16

    :cond_1f
    move/from16 v1, v30

    :goto_16
    or-int v40, v40, v1

    :cond_20
    and-int v1, v11, v29

    if-nez v1, :cond_22

    move-object/from16 v1, p17

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_21

    const/high16 v43, 0x800000

    goto :goto_17

    :cond_21
    move/from16 v43, v36

    :goto_17
    or-int v40, v40, v43

    goto :goto_18

    :cond_22
    move-object/from16 v1, p17

    :goto_18
    and-int v43, v11, v37

    if-nez v43, :cond_24

    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_23

    const/high16 v43, 0x4000000

    goto :goto_19

    :cond_23
    move/from16 v43, v39

    :goto_19
    or-int v40, v40, v43

    :cond_24
    and-int v43, v11, v38

    move-object/from16 v1, p19

    if-nez v43, :cond_26

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_25

    const/high16 v43, 0x20000000

    goto :goto_1a

    :cond_25
    move/from16 v43, v41

    :goto_1a
    or-int v40, v40, v43

    :cond_26
    and-int/lit8 v43, v12, 0x6

    move-object/from16 v1, p20

    if-nez v43, :cond_28

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_27

    move/from16 v43, v16

    goto :goto_1b

    :cond_27
    const/16 v43, 0x2

    :goto_1b
    or-int v43, v12, v43

    goto :goto_1c

    :cond_28
    move/from16 v43, v12

    :goto_1c
    and-int/lit8 v44, v12, 0x30

    move-object/from16 v1, p21

    if-nez v44, :cond_2a

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_29

    const/16 v44, 0x20

    goto :goto_1d

    :cond_29
    move/from16 v44, v19

    :goto_1d
    or-int v43, v43, v44

    :cond_2a
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_2c

    move-object/from16 v1, p22

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_2b

    move/from16 v44, v21

    goto :goto_1e

    :cond_2b
    move/from16 v44, v20

    :goto_1e
    or-int v43, v43, v44

    goto :goto_1f

    :cond_2c
    move-object/from16 v1, p22

    :goto_1f
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2e

    move-object/from16 v1, p23

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_2d

    move/from16 v18, v22

    :cond_2d
    or-int v43, v43, v18

    goto :goto_20

    :cond_2e
    move-object/from16 v1, p23

    :goto_20
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_30

    move-object/from16 v1, p24

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v23, v24

    :cond_2f
    or-int v43, v43, v23

    goto :goto_21

    :cond_30
    move-object/from16 v1, p24

    :goto_21
    and-int v18, v12, v25

    move-object/from16 v1, p25

    if-nez v18, :cond_32

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    move/from16 v27, v28

    :cond_31
    or-int v43, v43, v27

    :cond_32
    and-int v18, v12, v26

    move-object/from16 v1, p26

    if-nez v18, :cond_34

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_33

    move/from16 v30, v34

    :cond_33
    or-int v43, v43, v30

    :cond_34
    and-int v18, v12, v29

    if-nez v18, :cond_36

    invoke-virtual {v9, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v36, 0x800000

    :cond_35
    or-int v43, v43, v36

    :cond_36
    and-int v18, v12, v37

    move-object/from16 v1, p28

    if-nez v18, :cond_38

    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_37

    const/high16 v39, 0x4000000

    :cond_37
    or-int v43, v43, v39

    :cond_38
    and-int v18, v12, v38

    move-object/from16 v3, p29

    if-nez v18, :cond_3a

    invoke-virtual {v9, v3}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_39

    const/high16 v41, 0x20000000

    :cond_39
    or-int v43, v43, v41

    :cond_3a
    move/from16 v3, p37

    and-int/lit8 v18, v3, 0x6

    move-object/from16 v5, p30

    if-nez v18, :cond_3c

    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3b

    goto :goto_22

    :cond_3b
    const/16 v16, 0x2

    :goto_22
    or-int v16, v3, v16

    goto :goto_23

    :cond_3c
    move/from16 v16, v3

    :goto_23
    and-int/lit8 v18, v3, 0x30

    move-object/from16 v5, p31

    if-nez v18, :cond_3e

    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3d

    const/16 v19, 0x20

    :cond_3d
    or-int v16, v16, v19

    :cond_3e
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_40

    move-object/from16 v5, p32

    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3f

    move/from16 v20, v21

    :cond_3f
    or-int v16, v16, v20

    :goto_24
    move/from16 v3, v16

    goto :goto_25

    :cond_40
    move-object/from16 v5, p32

    goto :goto_24

    :goto_25
    const v16, 0x12492493

    and-int v5, v17, v16

    const v8, 0x12492492

    if-ne v5, v8, :cond_42

    and-int v5, v40, v16

    if-ne v5, v8, :cond_42

    and-int v5, v43, v16

    if-ne v5, v8, :cond_42

    and-int/lit16 v5, v3, 0x93

    const/16 v8, 0x92

    if-eq v5, v8, :cond_41

    goto :goto_26

    :cond_41
    const/4 v5, 0x0

    goto :goto_27

    :cond_42
    :goto_26
    const/4 v5, 0x1

    :goto_27
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v9, v8, v5}, Luk4;->V(IZ)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 2
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v5

    .line 3
    sget-object v8, Ldq1;->a:Lsy3;

    if-ne v5, v8, :cond_43

    .line 4
    new-instance v5, Lfm4;

    invoke-direct {v5}, Lfm4;-><init>()V

    .line 5
    invoke-virtual {v9, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 6
    :cond_43
    check-cast v5, Lfm4;

    .line 7
    iget-object v10, v5, Lfm4;->d:Lyz7;

    .line 8
    invoke-virtual {v10, v14}, Lyz7;->i(F)V

    .line 9
    iget-object v10, v5, Lfm4;->e:Lyz7;

    .line 10
    invoke-virtual {v10, v0}, Lyz7;->i(F)V

    .line 11
    iget-object v10, v2, Lm9c;->c:La08;

    .line 12
    invoke-virtual {v10}, La08;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v10, v18, v20

    if-lez v10, :cond_44

    const/16 v20, 0x1

    goto :goto_28

    :cond_44
    const/16 v20, 0x0

    .line 13
    :goto_28
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v10

    const/16 v37, 0x0

    if-ne v10, v8, :cond_46

    cmpl-float v10, v0, v37

    if-lez v10, :cond_45

    move v10, v0

    goto :goto_29

    :cond_45
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    :goto_29
    invoke-static {v10, v9}, Lrs5;->g(FLuk4;)Lyz7;

    move-result-object v10

    .line 15
    :cond_46
    check-cast v10, Lyz7;

    cmpl-float v16, v0, v37

    if-lez v16, :cond_47

    .line 16
    invoke-virtual {v10, v0}, Lyz7;->i(F)V

    .line 17
    :cond_47
    iget-object v14, v13, Lodc;->m:Ljs8;

    .line 18
    invoke-static {v14, v9}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    move-result-object v14

    .line 19
    iget-object v0, v13, Lodc;->l:Ljs8;

    .line 20
    invoke-static {v0, v9}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    move-result-object v39

    .line 21
    iget-object v0, v13, Lodc;->k:Ljs8;

    .line 22
    invoke-static {v0, v9}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 23
    sget-object v0, Lkw9;->c:Lz44;

    invoke-interface {v4, v0}, Lt57;->c(Lt57;)Lt57;

    move-result-object v0

    move/from16 v16, v3

    .line 24
    sget-object v3, Ltt4;->b:Lpi0;

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v3

    move-object/from16 v18, v5

    .line 26
    iget-wide v4, v9, Luk4;->T:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 28
    invoke-virtual {v9}, Luk4;->l()Lq48;

    move-result-object v5

    .line 29
    invoke-static {v9, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v0

    .line 30
    sget-object v19, Lup1;->k:Ltp1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v4

    .line 31
    sget-object v4, Ltp1;->b:Ldr1;

    .line 32
    invoke-virtual {v9}, Luk4;->j0()V

    move-object/from16 v41, v10

    .line 33
    iget-boolean v10, v9, Luk4;->S:Z

    if-eqz v10, :cond_48

    .line 34
    invoke-virtual {v9, v4}, Luk4;->k(Laj4;)V

    goto :goto_2a

    .line 35
    :cond_48
    invoke-virtual {v9}, Luk4;->s0()V

    .line 36
    :goto_2a
    sget-object v4, Ltp1;->f:Lgp;

    .line 37
    invoke-static {v4, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 38
    sget-object v3, Ltp1;->e:Lgp;

    .line 39
    invoke-static {v3, v9, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    sget-object v4, Ltp1;->g:Lgp;

    .line 42
    invoke-static {v4, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 43
    sget-object v3, Ltp1;->h:Lkg;

    .line 44
    invoke-static {v9, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v3, Ltp1;->d:Lgp;

    .line 46
    invoke-static {v3, v9, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    xor-int/lit8 v19, p16, 0x1

    .line 47
    invoke-virtual {v9, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    if-ne v3, v8, :cond_4a

    .line 49
    :cond_49
    new-instance v3, Lm8c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lm8c;-><init>(Lm9c;I)V

    .line 50
    invoke-virtual {v9, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 51
    :cond_4a
    move-object/from16 v21, v3

    check-cast v21, Laj4;

    and-int/lit8 v0, v17, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    .line 52
    :goto_2b
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4c

    if-ne v3, v8, :cond_4d

    .line 53
    :cond_4c
    new-instance v3, Le8c;

    const/4 v4, 0x2

    invoke-direct {v3, v13, v4}, Le8c;-><init>(Lodc;I)V

    .line 54
    invoke-virtual {v9, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 55
    :cond_4d
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4e

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v4, 0x0

    .line 56
    :goto_2c
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    if-nez v4, :cond_4f

    if-ne v5, v8, :cond_50

    .line 57
    :cond_4f
    new-instance v5, Le8c;

    invoke-direct {v5, v13, v10}, Le8c;-><init>(Lodc;I)V

    .line 58
    invoke-virtual {v9, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 59
    :cond_50
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x70000000

    and-int v4, v17, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_51

    const/4 v4, 0x1

    goto :goto_2d

    :cond_51
    const/4 v4, 0x0

    :goto_2d
    const/high16 v5, 0xe000000

    and-int v3, v43, v5

    move/from16 v24, v5

    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_52

    const/4 v3, 0x1

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v4, v43, v4

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_53

    const/4 v4, 0x1

    goto :goto_2f

    :cond_53
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v3, v4

    .line 60
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_55

    if-ne v4, v8, :cond_54

    goto :goto_30

    :cond_54
    const/4 v3, 0x1

    goto :goto_31

    .line 61
    :cond_55
    :goto_30
    new-instance v4, Lf8c;

    const/4 v3, 0x1

    invoke-direct {v4, v15, v1, v7, v3}, Lf8c;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    invoke-virtual {v9, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 63
    :goto_31
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v17, 0x9

    and-int/lit16 v4, v4, 0x3f0

    shl-int/lit8 v5, v43, 0x6

    and-int v5, v5, v24

    or-int v29, v4, v5

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v30, v4, 0x7e

    move/from16 v17, p4

    move-object/from16 v24, p26

    move-object/from16 v26, p31

    move-object/from16 v27, p32

    move-object/from16 v28, v9

    move-object/from16 v16, v18

    move/from16 v18, p5

    .line 64
    invoke-static/range {v16 .. v30}, Lxwd;->s(Lfm4;IIZZLaj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;II)V

    move-object/from16 v13, v16

    .line 65
    sget-object v4, Lq57;->a:Lq57;

    sget-object v5, Ljr0;->a:Ljr0;

    if-eqz p16, :cond_56

    const v14, 0x6919a40b

    invoke-virtual {v9, v14}, Luk4;->f0(I)V

    .line 66
    invoke-virtual {v2}, Lm9c;->c()Z

    move-result v16

    move-object/from16 v14, v31

    .line 67
    invoke-virtual {v5, v4, v14}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v17

    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v10}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v18

    .line 69
    invoke-static {v3, v10}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v19

    .line 70
    new-instance v3, Lg8c;

    const/4 v10, 0x2

    invoke-direct {v3, v6, v2, v10}, Lg8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    const v10, 0x42c148b7

    invoke-static {v10, v3, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v21

    const v23, 0x30d80

    const/16 v24, 0x10

    const/16 v20, 0x0

    move-object/from16 v22, v9

    .line 71
    invoke-static/range {v16 .. v24}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    move-object/from16 v3, v22

    const/4 v9, 0x0

    .line 72
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    move/from16 v45, v0

    move-object v6, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v46, v8

    move v4, v9

    move-object v10, v13

    move-object/from16 v13, p1

    move-object v9, v2

    :goto_32
    const/4 v15, 0x0

    goto/16 :goto_33

    :cond_56
    move-object v3, v9

    const v9, 0x692a5a87

    .line 73
    invoke-virtual {v3, v9}, Luk4;->f0(I)V

    .line 74
    invoke-virtual {v2}, Lm9c;->c()Z

    move-result v16

    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v4, v9}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v10

    .line 76
    sget-object v9, Ltt4;->c:Lpi0;

    invoke-virtual {v5, v10, v9}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v18

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 77
    invoke-static {v10, v9}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v17

    .line 78
    invoke-static {v10, v9}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v19

    move/from16 v21, v0

    .line 79
    new-instance v0, Ln8c;

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v6, p11

    move-object/from16 v1, p17

    move-object/from16 v9, p21

    move-object/from16 v10, p23

    move-object/from16 v7, p24

    move-object v15, v3

    move-object/from16 v47, v5

    move-object/from16 v46, v8

    move-object/from16 v22, v13

    move/from16 v45, v21

    move-object/from16 v13, v31

    move/from16 v8, p3

    move/from16 v3, p13

    move-object v5, v2

    move-object/from16 v21, v14

    move-object/from16 v2, p12

    move-object v14, v4

    move-object/from16 v4, p30

    invoke-direct/range {v0 .. v12}, Ln8c;-><init>(Laj4;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lm9c;FLkotlin/jvm/functions/Function1;ZLaj4;Laj4;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    const v1, 0x54333e80

    invoke-static {v1, v0, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v15

    move/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    .line 80
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 81
    invoke-virtual {v9}, Lm9c;->c()Z

    move-result v0

    move-object/from16 v11, v47

    .line 82
    invoke-virtual {v11, v14, v13}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v15, 0x0

    .line 83
    invoke-static {v15, v12}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v2

    .line 84
    invoke-static {v15, v12}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v3

    .line 85
    new-instance v4, Lg8c;

    move-object/from16 v10, p18

    invoke-direct {v4, v10, v9, v12}, Lg8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    const v5, 0x76f29e37

    invoke-static {v5, v4, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 87
    invoke-virtual {v9}, Lm9c;->c()Z

    move-result v16

    .line 88
    sget-object v0, Ltt4;->f:Lpi0;

    invoke-virtual {v11, v14, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v17

    .line 89
    invoke-static {v15, v12}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v18

    .line 90
    invoke-static {v15, v12}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v19

    .line 91
    new-instance v0, Lo8c;

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v1, p19

    move-object/from16 v8, p20

    move-object/from16 v6, p29

    move-object/from16 v12, p33

    move-object v2, v9

    move/from16 v3, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v39

    invoke-direct/range {v0 .. v10}, Lo8c;-><init>(Laj4;Lm9c;ZLodc;ILaj4;ILaj4;Lcb7;Lcb7;)V

    const v1, 0x167ce9f8

    invoke-static {v1, v0, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v12

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 92
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lm9c;->c()Z

    move-result v23

    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v14, v9}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v0

    .line 95
    sget-object v1, Ltt4;->D:Lpi0;

    invoke-virtual {v11, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v24

    const/4 v12, 0x3

    .line 96
    invoke-static {v15, v12}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v25

    .line 97
    invoke-static {v15, v12}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v26

    .line 98
    new-instance v0, Lj8c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v16, p2

    move/from16 v7, p4

    move/from16 v6, p5

    move/from16 v12, p10

    move-object/from16 v4, p14

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v17, p25

    move-object/from16 v15, p28

    move-object/from16 v5, p29

    move-object v9, v10

    move-object/from16 v49, v11

    move-object/from16 v48, v14

    move/from16 v1, v20

    move-object/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v20, v41

    move/from16 v11, p9

    move-object/from16 v10, p22

    move-object/from16 v14, p27

    invoke-direct/range {v0 .. v20}, Lj8c;-><init>(ZLm9c;Lodc;Ljava/util/List;Laj4;IILcb7;Lcb7;Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILaj4;Laj4;Laj4;Lyz7;)V

    move-object v9, v2

    move-object v10, v13

    move-object v13, v3

    const v1, -0x49f8ca47

    move-object/from16 v6, p33

    invoke-static {v1, v0, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x10

    const/4 v4, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 99
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v6, v4}, Luk4;->q(Z)V

    goto/16 :goto_32

    .line 101
    :goto_33
    invoke-static {v10, v15, v6, v4}, Lxwd;->f(Lfm4;Lt57;Luk4;I)V

    .line 102
    iget-object v0, v10, Lfm4;->f:Lc08;

    .line 103
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    .line 104
    sget-object v1, Lu63;->b:Lu63;

    if-ne v0, v1, :cond_57

    sget-object v8, Ltt4;->e:Lpi0;

    :goto_34
    move-object/from16 v14, v48

    move-object/from16 v11, v49

    goto :goto_35

    :cond_57
    move-object/from16 v8, v31

    goto :goto_34

    .line 105
    :goto_35
    invoke-virtual {v11, v14, v8}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v0

    .line 106
    invoke-static {v10, v0, v6, v4}, Lxwd;->e(Lfm4;Lt57;Luk4;I)V

    .line 107
    sget-object v0, Ltt4;->f:Lpi0;

    invoke-virtual {v11, v14, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v0

    .line 108
    invoke-static {v10, v0, v6, v4}, Lxwd;->i(Lfm4;Lt57;Luk4;I)V

    .line 109
    iget-object v0, v9, Lm9c;->b:La08;

    .line 110
    invoke-virtual {v0}, La08;->h()J

    move-result-wide v0

    .line 111
    invoke-virtual {v9}, Lm9c;->c()Z

    move-result v2

    if-eqz v2, :cond_58

    const/high16 v37, 0x42d00000    # 104.0f

    :cond_58
    move/from16 v5, v37

    .line 112
    sget-object v2, Ltt4;->E:Lpi0;

    invoke-virtual {v11, v14, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v15

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v18

    .line 113
    invoke-static/range {v15 .. v20}, Lrad;->w(Lt57;FFFFI)Lt57;

    move-result-object v2

    move/from16 v3, v45

    const/16 v7, 0x20

    if-ne v3, v7, :cond_59

    const/4 v10, 0x1

    goto :goto_36

    :cond_59
    move v10, v4

    .line 114
    :goto_36
    invoke-virtual {v6, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    .line 115
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5a

    move-object/from16 v3, v46

    if-ne v7, v3, :cond_5b

    .line 116
    :cond_5a
    new-instance v7, Lk8c;

    invoke-direct {v7, v13, v9, v4}, Lk8c;-><init>(Lodc;Lm9c;I)V

    .line 117
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 118
    :cond_5b
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v40, 0x9

    and-int/lit8 v7, v4, 0x70

    move-object v4, v2

    move-object/from16 v2, p14

    .line 119
    invoke-static/range {v0 .. v7}, Lxwd;->m(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lt57;FLuk4;I)V

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v6, v3}, Luk4;->q(Z)V

    goto :goto_37

    :cond_5c
    move-object v6, v9

    move-object v9, v2

    .line 121
    invoke-virtual {v6}, Luk4;->Y()V

    .line 122
    :goto_37
    invoke-virtual {v6}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Ll8c;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v50, v1

    move-object v1, v9

    move-object v2, v13

    move/from16 v9, p8

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v37}, Ll8c;-><init>(Lm9c;Lodc;IZIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;IIII)V

    move-object/from16 v1, v50

    .line 123
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_5d
    return-void
.end method

.method public static final i(Lfm4;Lt57;Luk4;I)V
    .locals 10

    .line 1
    const v0, 0x4b96c70

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v9

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
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
    move v2, v3

    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v4, v2}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lfm4;->c:Lc08;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x3

    .line 62
    move v7, v0

    .line 63
    move v0, v2

    .line 64
    invoke-static {v4, v5}, Lrk3;->d(Ll54;I)Lwk3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4, v5}, Lrk3;->f(Ll54;I)Lxp3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lx47;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3}, Lx47;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x267abd48

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, p2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    and-int/lit8 v3, v7, 0x70

    .line 85
    .line 86
    const v7, 0x30d80

    .line 87
    .line 88
    .line 89
    or-int/2addr v7, v3

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v0 .. v8}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v2, Lp8c;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, p3, v9}, Lp8c;-><init>(Lfm4;Lt57;II)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Let8;->d:Lpj4;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final j(ILaj4;Luk4;Lt57;Z)V
    .locals 10

    .line 1
    const v0, 0x75140f9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Luk4;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v4, v2}, Luk4;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    sget-object v7, Ldq1;->a:Lsy3;

    .line 82
    .line 83
    if-ne v2, v7, :cond_7

    .line 84
    .line 85
    const v2, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Lxi2;->a(FF)Lvp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    check-cast v2, Lvp;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    and-int/lit8 v9, v0, 0x70

    .line 102
    .line 103
    if-ne v9, v3, :cond_8

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_8
    or-int v3, v8, v5

    .line 107
    .line 108
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    if-ne v5, v7, :cond_a

    .line 115
    .line 116
    :cond_9
    new-instance v5, Lvva;

    .line 117
    .line 118
    const/16 v3, 0x1c

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, v2, p1, v6, v3}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v5, Lpj4;

    .line 128
    .line 129
    sget-object v3, Lyxb;->a:Lyxb;

    .line 130
    .line 131
    invoke-static {v5, p2, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_b

    .line 135
    .line 136
    const/high16 v3, 0x41c00000    # 24.0f

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/high16 v3, -0x3e400000    # -24.0f

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v2}, Lvp;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v3

    .line 152
    invoke-virtual {v2}, Lvp;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v6, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    cmpg-float v3, v3, v6

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-gez v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lvp;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    div-float/2addr v2, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-virtual {v2}, Lvp;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-float/2addr v2, v6

    .line 194
    const v3, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    div-float/2addr v2, v3

    .line 198
    sub-float v2, v8, v2

    .line 199
    .line 200
    :goto_6
    invoke-static {v2, v4, v8}, Lqtd;->o(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p2, v5}, Luk4;->c(F)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {p2, v2}, Luk4;->c(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    or-int/2addr v4, v6

    .line 213
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    if-ne v6, v7, :cond_e

    .line 220
    .line 221
    :cond_d
    new-instance v6, Led;

    .line 222
    .line 223
    invoke-direct {v6, v5, v2, v1}, Led;-><init>(FFI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {p3, v6}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    invoke-static {p4, v3, v1, p2, v0}, Lxwd;->a(ZFLt57;Luk4;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual {p2}, Luk4;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    new-instance v0, Lam;

    .line 251
    .line 252
    invoke-direct {v0, p4, p1, p3, p0}, Lam;-><init>(ZLaj4;Lt57;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static final k(Lq29;Lt57;ZLq2b;Lht5;Let5;IIILaa7;Lxn9;Lj29;Ltv7;Luk4;I)V
    .locals 37

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x79686cef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p14, v2

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    or-int/lit16 v2, v2, 0xd80

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    const/high16 v3, 0x36db0000

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    const v3, 0x12492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v3, v2

    .line 62
    const v5, 0x12492492

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v6

    .line 71
    :goto_3
    and-int/2addr v2, v6

    .line 72
    invoke-virtual {v0, v2, v3}, Luk4;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Luk4;->a0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v2, p14, 0x1

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Luk4;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Luk4;->Y()V

    .line 93
    .line 94
    .line 95
    move/from16 v8, p2

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    move/from16 v12, p6

    .line 102
    .line 103
    move/from16 v13, p7

    .line 104
    .line 105
    move/from16 v14, p8

    .line 106
    .line 107
    move-object/from16 v15, p9

    .line 108
    .line 109
    move-object/from16 v17, p10

    .line 110
    .line 111
    move-object/from16 v18, p11

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    :goto_4
    sget-object v2, Lht5;->d:Lht5;

    .line 116
    .line 117
    new-instance v3, Let5;

    .line 118
    .line 119
    const/16 v5, 0x3f

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {v3, v8, v8, v5}, Let5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Ldq1;->a:Lsy3;

    .line 130
    .line 131
    if-ne v5, v8, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Ld21;->h(Luk4;)Laa7;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_6
    check-cast v5, Laa7;

    .line 138
    .line 139
    sget-object v8, Lk3c;->h:Lbo9;

    .line 140
    .line 141
    sget v9, Lqo9;->a:I

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Lik6;->a:Lu6a;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lgk6;

    .line 153
    .line 154
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v9, v9, Lno9;->a:Lc12;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Lj83;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct {v10, v11}, Lj83;-><init>(F)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lj83;

    .line 171
    .line 172
    invoke-direct {v12, v11}, Lj83;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x3

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 p4, v9

    .line 179
    .line 180
    move-object/from16 p8, v10

    .line 181
    .line 182
    move-object/from16 p6, v11

    .line 183
    .line 184
    move-object/from16 p7, v12

    .line 185
    .line 186
    move/from16 p9, v13

    .line 187
    .line 188
    move-object/from16 p5, v14

    .line 189
    .line 190
    invoke-static/range {p4 .. p9}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lgk6;

    .line 199
    .line 200
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 201
    .line 202
    iget-wide v10, v8, Lch1;->q:J

    .line 203
    .line 204
    const v8, 0xffffffe

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11, v0, v8}, Lqe1;->A(JLuk4;I)Lj29;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const v10, 0x7fffffff

    .line 212
    .line 213
    .line 214
    move-object v11, v3

    .line 215
    move-object v15, v5

    .line 216
    move v13, v6

    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v17, v9

    .line 220
    .line 221
    move v12, v10

    .line 222
    move v14, v12

    .line 223
    move-object v10, v2

    .line 224
    move v8, v13

    .line 225
    :goto_5
    invoke-virtual {v0}, Luk4;->r()V

    .line 226
    .line 227
    .line 228
    new-instance v19, Lq2b;

    .line 229
    .line 230
    sget-object v2, Lik6;->a:Lu6a;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lgk6;

    .line 237
    .line 238
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 239
    .line 240
    iget-wide v5, v3, Lch1;->q:J

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    const v36, 0xfffffe

    .line 245
    .line 246
    .line 247
    const-wide/16 v22, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const-wide/16 v27, 0x0

    .line 256
    .line 257
    const-wide/16 v29, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const-wide/16 v32, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    move-wide/from16 v20, v5

    .line 266
    .line 267
    invoke-direct/range {v19 .. v36}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v19

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lq2b;->d(Lq2b;)Lq2b;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v3, Ly1b;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lgk6;

    .line 283
    .line 284
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 285
    .line 286
    iget-wide v5, v5, Lch1;->a:J

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lgk6;

    .line 293
    .line 294
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 295
    .line 296
    iget-wide v1, v2, Lch1;->a:J

    .line 297
    .line 298
    const v4, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1, v2}, Lmg1;->c(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-direct {v3, v5, v6, v1, v2}, Ly1b;-><init>(JJ)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lz1b;->a:Lor1;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v5, Lw19;

    .line 315
    .line 316
    move-object/from16 v6, p0

    .line 317
    .line 318
    move-object/from16 v16, p12

    .line 319
    .line 320
    invoke-direct/range {v5 .. v18}, Lw19;-><init>(Lq29;Lt57;ZLq2b;Lht5;Let5;IIILaa7;Ltv7;Lxn9;Lj29;)V

    .line 321
    .line 322
    .line 323
    const v2, -0x184fcfd1

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v5, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v3, 0x38

    .line 331
    .line 332
    invoke-static {v1, v2, v0, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 333
    .line 334
    .line 335
    move v3, v8

    .line 336
    move-object v5, v10

    .line 337
    move-object v6, v11

    .line 338
    move v7, v12

    .line 339
    move v8, v13

    .line 340
    move v9, v14

    .line 341
    move-object v10, v15

    .line 342
    move-object/from16 v11, v17

    .line 343
    .line 344
    move-object/from16 v12, v18

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    invoke-virtual {v0}, Luk4;->Y()V

    .line 348
    .line 349
    .line 350
    move/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    move/from16 v7, p6

    .line 357
    .line 358
    move/from16 v8, p7

    .line 359
    .line 360
    move/from16 v9, p8

    .line 361
    .line 362
    move-object/from16 v10, p9

    .line 363
    .line 364
    move-object/from16 v11, p10

    .line 365
    .line 366
    move-object/from16 v12, p11

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-eqz v15, :cond_8

    .line 373
    .line 374
    new-instance v0, Lw19;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v4, p3

    .line 381
    .line 382
    move-object/from16 v13, p12

    .line 383
    .line 384
    move/from16 v14, p14

    .line 385
    .line 386
    invoke-direct/range {v0 .. v14}, Lw19;-><init>(Lq29;Lt57;ZLq2b;Lht5;Let5;IIILaa7;Lxn9;Lj29;Ltv7;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v15, Let8;->d:Lpj4;

    .line 390
    .line 391
    :cond_8
    return-void
.end method

.method public static final l(JJLkotlin/jvm/functions/Function1;Laj4;Laj4;Lt57;Ljava/util/List;Luk4;I)V
    .locals 43

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    const v4, -0x78a62aa6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Luk4;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p10, v4

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Luk4;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v9, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v9

    .line 42
    invoke-virtual {v3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v9

    .line 54
    invoke-virtual {v3, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v9, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v9

    .line 66
    invoke-virtual {v3, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v15, 0x4000

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    move v9, v15

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v9

    .line 79
    move-object/from16 v9, p8

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_5

    .line 86
    .line 87
    const/high16 v16, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v16, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int v4, v4, v16

    .line 93
    .line 94
    const v16, 0x92493

    .line 95
    .line 96
    .line 97
    and-int v12, v4, v16

    .line 98
    .line 99
    const v13, 0x92492

    .line 100
    .line 101
    .line 102
    if-eq v12, v13, :cond_6

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v12, 0x0

    .line 107
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v13, v12}, Luk4;->V(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_18

    .line 114
    .line 115
    sget-object v12, Lkx9;->a:Lkx9;

    .line 116
    .line 117
    invoke-static {v3}, Ls9e;->C(Luk4;)Lch1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-wide v12, v12, Lch1;->q:J

    .line 122
    .line 123
    invoke-static {v3}, Ls9e;->C(Luk4;)Lch1;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-wide v9, v14, Lch1;->q:J

    .line 128
    .line 129
    invoke-static {v3}, Ls9e;->C(Luk4;)Lch1;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-wide/from16 v19, v9

    .line 134
    .line 135
    iget-wide v8, v14, Lch1;->q:J

    .line 136
    .line 137
    const v10, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v8, v9}, Lmg1;->c(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    move v10, v15

    .line 145
    move-wide/from16 v14, v19

    .line 146
    .line 147
    const/16 v19, 0x3f4

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-wide/from16 v16, v8

    .line 152
    .line 153
    const/16 v3, 0x800

    .line 154
    .line 155
    const/16 v8, 0x100

    .line 156
    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    invoke-static/range {v12 .. v19}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v12, v18

    .line 164
    .line 165
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-wide v13, v13, Lch1;->j:J

    .line 170
    .line 171
    const v15, 0x3f333333    # 0.7f

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v13, v14}, Lmg1;->c(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sget-object v15, Ltt4;->G:Loi0;

    .line 179
    .line 180
    sget-object v3, Lly;->a:Ley;

    .line 181
    .line 182
    const/16 v8, 0x30

    .line 183
    .line 184
    invoke-static {v3, v15, v12, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v10, v12, Luk4;->T:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v11, p7

    .line 199
    .line 200
    invoke-static {v12, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget-object v16, Lup1;->k:Ltp1;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v9, Ltp1;->b:Ldr1;

    .line 210
    .line 211
    invoke-virtual {v12}, Luk4;->j0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v7, v12, Luk4;->S:Z

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12, v9}, Luk4;->k(Laj4;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-virtual {v12}, Luk4;->s0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v7, Ltp1;->f:Lgp;

    .line 226
    .line 227
    invoke-static {v7, v12, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Ltp1;->e:Lgp;

    .line 231
    .line 232
    invoke-static {v3, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Ltp1;->g:Lgp;

    .line 240
    .line 241
    invoke-static {v10, v12, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Ltp1;->h:Lkg;

    .line 245
    .line 246
    invoke-static {v12, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v18, v13

    .line 250
    .line 251
    sget-object v13, Ltp1;->d:Lgp;

    .line 252
    .line 253
    invoke-static {v13, v12, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lxwd;->y(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static/range {p9 .. p9}, Ls9e;->C(Luk4;)Lch1;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-wide v14, v14, Lch1;->q:J

    .line 265
    .line 266
    const/16 v38, 0xc

    .line 267
    .line 268
    move-object/from16 v16, v17

    .line 269
    .line 270
    move-wide/from16 v19, v18

    .line 271
    .line 272
    invoke-static/range {v38 .. v38}, Lcbd;->m(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const v37, 0x3ffea

    .line 279
    .line 280
    .line 281
    move-object/from16 v21, v13

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    move-object/from16 v22, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-wide/from16 v23, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-wide/from16 v26, v23

    .line 299
    .line 300
    move-object/from16 v24, v22

    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v24

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v29, v25

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-wide/from16 v30, v26

    .line 313
    .line 314
    const-wide/16 v26, 0x0

    .line 315
    .line 316
    move-object/from16 v32, v28

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-object/from16 v33, v29

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    move-wide/from16 v34, v30

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    move-object/from16 v39, v32

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    move-object/from16 v40, v33

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    move-wide/from16 v41, v34

    .line 339
    .line 340
    const/16 v35, 0x6000

    .line 341
    .line 342
    move-object/from16 v34, p9

    .line 343
    .line 344
    move-object/from16 v11, v39

    .line 345
    .line 346
    move-object/from16 v6, v40

    .line 347
    .line 348
    move/from16 v39, v4

    .line 349
    .line 350
    move-wide/from16 v4, v41

    .line 351
    .line 352
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v34

    .line 356
    .line 357
    and-int/lit8 v13, v39, 0xe

    .line 358
    .line 359
    const/4 v14, 0x4

    .line 360
    if-ne v13, v14, :cond_8

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_8
    const/4 v13, 0x0

    .line 365
    :goto_8
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v15, Ldq1;->a:Lsy3;

    .line 370
    .line 371
    if-nez v13, :cond_9

    .line 372
    .line 373
    if-ne v14, v15, :cond_a

    .line 374
    .line 375
    :cond_9
    long-to-float v13, v1

    .line 376
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v12, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    check-cast v14, Lcb7;

    .line 388
    .line 389
    new-instance v13, Lbz5;

    .line 390
    .line 391
    const/high16 v1, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-direct {v13, v1, v2}, Lbz5;-><init>(FZ)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    move-object/from16 v22, v11

    .line 401
    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-static {v13, v2, v1, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    sget-object v13, Ltt4;->f:Lpi0;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-static {v13, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iget-wide v1, v12, Luk4;->T:J

    .line 415
    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v12, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v12}, Luk4;->j0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v12, Luk4;->S:Z

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v12, v9}, Luk4;->k(Laj4;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_b
    invoke-virtual {v12}, Luk4;->s0()V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-static {v7, v12, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v12, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v12, v10, v12, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v12, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    cmp-long v0, p2, v0

    .line 457
    .line 458
    sget-object v1, Lq57;->a:Lq57;

    .line 459
    .line 460
    if-lez v0, :cond_10

    .line 461
    .line 462
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    const v0, -0x26b67d1c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v1, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/high16 v0, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-static {v2, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/high16 v2, 0x380000

    .line 487
    .line 488
    and-int v2, v39, v2

    .line 489
    .line 490
    const/high16 v3, 0x100000

    .line 491
    .line 492
    if-eq v2, v3, :cond_c

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_a

    .line 496
    :cond_c
    const/4 v2, 0x1

    .line 497
    :goto_a
    and-int/lit8 v3, v39, 0x70

    .line 498
    .line 499
    const/16 v9, 0x20

    .line 500
    .line 501
    if-ne v3, v9, :cond_d

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_d
    const/4 v3, 0x0

    .line 506
    :goto_b
    or-int/2addr v2, v3

    .line 507
    invoke-virtual {v12, v4, v5}, Luk4;->e(J)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    or-int/2addr v2, v3

    .line 512
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v2, :cond_f

    .line 517
    .line 518
    if-ne v3, v15, :cond_e

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_e
    move-wide/from16 v5, p2

    .line 522
    .line 523
    move/from16 v10, v39

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/16 v11, 0x800

    .line 527
    .line 528
    const/16 v13, 0x100

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_f
    :goto_c
    new-instance v3, Llha;

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    move-wide v7, v4

    .line 535
    move/from16 v10, v39

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/16 v11, 0x800

    .line 539
    .line 540
    const/16 v13, 0x100

    .line 541
    .line 542
    move-wide/from16 v5, p2

    .line 543
    .line 544
    move-object/from16 v4, p8

    .line 545
    .line 546
    invoke-direct/range {v3 .. v9}, Llha;-><init>(Ljava/lang/Object;JJI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const/4 v4, 0x6

    .line 555
    invoke-static {v0, v3, v12, v4}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v2}, Luk4;->q(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_10
    move-wide/from16 v5, p2

    .line 563
    .line 564
    move/from16 v10, v39

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    const/16 v11, 0x800

    .line 568
    .line 569
    const/16 v13, 0x100

    .line 570
    .line 571
    const v0, -0x26a5640e

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v2}, Luk4;->q(Z)V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    long-to-float v3, v5

    .line 591
    const/high16 v4, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    new-instance v7, Lze1;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct {v7, v8, v3}, Lze1;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v12, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    and-int/lit16 v4, v10, 0x1c00

    .line 612
    .line 613
    if-ne v4, v11, :cond_11

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    goto :goto_f

    .line 617
    :cond_11
    move v9, v2

    .line 618
    :goto_f
    or-int/2addr v3, v9

    .line 619
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-nez v3, :cond_13

    .line 624
    .line 625
    if-ne v4, v15, :cond_12

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_12
    move-object/from16 v3, p5

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_13
    :goto_10
    new-instance v4, Ldxa;

    .line 632
    .line 633
    move-object/from16 v3, p5

    .line 634
    .line 635
    invoke-direct {v4, v3, v14}, Ldxa;-><init>(Laj4;Lcb7;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    and-int/lit16 v8, v10, 0x380

    .line 644
    .line 645
    if-ne v8, v13, :cond_14

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    goto :goto_12

    .line 649
    :cond_14
    move v9, v2

    .line 650
    :goto_12
    invoke-virtual {v12, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    or-int/2addr v8, v9

    .line 655
    const v9, 0xe000

    .line 656
    .line 657
    .line 658
    and-int/2addr v9, v10

    .line 659
    const/16 v10, 0x4000

    .line 660
    .line 661
    if-ne v9, v10, :cond_15

    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    goto :goto_13

    .line 665
    :cond_15
    move v9, v2

    .line 666
    :goto_13
    or-int v2, v8, v9

    .line 667
    .line 668
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-nez v2, :cond_17

    .line 673
    .line 674
    if-ne v8, v15, :cond_16

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_16
    move-object/from16 v9, p4

    .line 678
    .line 679
    move-object/from16 v11, p6

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_17
    :goto_14
    new-instance v8, Ly6b;

    .line 683
    .line 684
    const/4 v2, 0x5

    .line 685
    move-object/from16 v9, p4

    .line 686
    .line 687
    move-object/from16 v11, p6

    .line 688
    .line 689
    invoke-direct {v8, v2, v14, v9, v11}, Ly6b;-><init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_15
    move-object/from16 v16, v8

    .line 696
    .line 697
    check-cast v16, Laj4;

    .line 698
    .line 699
    sget-object v20, Licd;->c:Lxn1;

    .line 700
    .line 701
    new-instance v2, Lx47;

    .line 702
    .line 703
    const/16 v8, 0x11

    .line 704
    .line 705
    move-object/from16 v10, v22

    .line 706
    .line 707
    invoke-direct {v2, v10, v8}, Lx47;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    const v8, 0x5c6a8913

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v2, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0xc8

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const v24, 0x36000180

    .line 727
    .line 728
    .line 729
    move-object v14, v1

    .line 730
    move-object v13, v4

    .line 731
    move-object/from16 v22, v7

    .line 732
    .line 733
    move-object/from16 v17, v10

    .line 734
    .line 735
    move-object/from16 v23, v12

    .line 736
    .line 737
    move v12, v0

    .line 738
    invoke-static/range {v12 .. v26}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v12, v23

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    invoke-virtual {v12, v2}, Luk4;->q(Z)V

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v6}, Lxwd;->y(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-static/range {p9 .. p9}, Ls9e;->C(Luk4;)Lch1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-wide v14, v0, Lch1;->q:J

    .line 756
    .line 757
    invoke-static/range {v38 .. v38}, Lcbd;->m(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v17

    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    const v37, 0x3ffea

    .line 764
    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const-wide/16 v22, 0x0

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const-wide/16 v26, 0x0

    .line 782
    .line 783
    const/16 v28, 0x0

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    const/16 v30, 0x0

    .line 788
    .line 789
    const/16 v31, 0x0

    .line 790
    .line 791
    const/16 v32, 0x0

    .line 792
    .line 793
    const/16 v33, 0x0

    .line 794
    .line 795
    const/16 v35, 0x6000

    .line 796
    .line 797
    move-object/from16 v34, p9

    .line 798
    .line 799
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v12, v34

    .line 803
    .line 804
    invoke-virtual {v12, v2}, Luk4;->q(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_18
    move-object v9, v0

    .line 809
    move-object v12, v3

    .line 810
    move-object v3, v10

    .line 811
    invoke-virtual {v12}, Luk4;->Y()V

    .line 812
    .line 813
    .line 814
    :goto_16
    invoke-virtual {v12}, Luk4;->u()Let8;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    if-eqz v12, :cond_19

    .line 819
    .line 820
    new-instance v0, Lyp0;

    .line 821
    .line 822
    move-wide v1, v5

    .line 823
    move-object v6, v3

    .line 824
    move-wide v3, v1

    .line 825
    move-wide/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v8, p7

    .line 828
    .line 829
    move/from16 v10, p10

    .line 830
    .line 831
    move-object v5, v9

    .line 832
    move-object v7, v11

    .line 833
    move-object/from16 v9, p8

    .line 834
    .line 835
    invoke-direct/range {v0 .. v10}, Lyp0;-><init>(JJLkotlin/jvm/functions/Function1;Laj4;Laj4;Lt57;Ljava/util/List;I)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 839
    .line 840
    :cond_19
    return-void
.end method

.method public static final m(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lt57;FLuk4;I)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v5, -0x1c505cc9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v5}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v0, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1, v2}, Luk4;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    and-int/lit8 v7, v0, 0x40

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 77
    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    move/from16 v7, p5

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Luk4;->c(F)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v5, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move/from16 v7, p5

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v10, v5, 0x2493

    .line 116
    .line 117
    const/16 v12, 0x2492

    .line 118
    .line 119
    if-eq v10, v12, :cond_b

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/4 v10, 0x0

    .line 124
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v12, v10}, Luk4;->V(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_14

    .line 131
    .line 132
    and-int/lit8 v10, v5, 0xe

    .line 133
    .line 134
    if-ne v10, v6, :cond_c

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/4 v6, 0x0

    .line 139
    :goto_9
    and-int/lit8 v10, v5, 0x70

    .line 140
    .line 141
    if-eq v10, v9, :cond_e

    .line 142
    .line 143
    and-int/lit8 v9, v5, 0x40

    .line 144
    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/4 v9, 0x0

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    :goto_a
    const/4 v9, 0x1

    .line 157
    :goto_b
    or-int/2addr v6, v9

    .line 158
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v6, :cond_f

    .line 163
    .line 164
    sget-object v6, Ldq1;->a:Lsy3;

    .line 165
    .line 166
    if-ne v9, v6, :cond_12

    .line 167
    .line 168
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_11

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v10, v9

    .line 183
    check-cast v10, Lxlb;

    .line 184
    .line 185
    iget-wide v13, v10, Lxlb;->a:J

    .line 186
    .line 187
    const-wide/16 v16, 0x3e8

    .line 188
    .line 189
    mul-long v13, v13, v16

    .line 190
    .line 191
    move-wide/from16 v18, v13

    .line 192
    .line 193
    iget-wide v12, v10, Lxlb;->b:J

    .line 194
    .line 195
    mul-long v12, v12, v16

    .line 196
    .line 197
    cmp-long v10, v12, v18

    .line 198
    .line 199
    if-lez v10, :cond_10

    .line 200
    .line 201
    cmp-long v10, v18, v1

    .line 202
    .line 203
    if-gtz v10, :cond_10

    .line 204
    .line 205
    cmp-long v10, v1, v12

    .line 206
    .line 207
    if-gez v10, :cond_10

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_11
    const/4 v9, 0x0

    .line 211
    :goto_c
    check-cast v9, Lxlb;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    move-object v12, v9

    .line 217
    check-cast v12, Lxlb;

    .line 218
    .line 219
    shr-int/lit8 v5, v5, 0xc

    .line 220
    .line 221
    and-int/lit8 v5, v5, 0xe

    .line 222
    .line 223
    or-int/lit16 v9, v5, 0x180

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const-string v7, "SkipSegmentButtonBottom"

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    invoke-static/range {v5 .. v10}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v12, :cond_13

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_d

    .line 240
    :cond_13
    const/4 v5, 0x0

    .line 241
    :goto_d
    const/4 v7, 0x3

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {v9, v7}, Lrk3;->d(Ll54;I)Lwk3;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const v13, 0x3f59999a    # 0.85f

    .line 248
    .line 249
    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/4 v7, 0x5

    .line 253
    invoke-static {v9, v13, v14, v15, v7}, Lrk3;->h(Letb;FJI)Lwk3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v0}, Lwk3;->a(Lwk3;)Lwk3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v10, 0x3

    .line 262
    invoke-static {v9, v10}, Lrk3;->f(Ll54;I)Lxp3;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v13, v14, v15, v7}, Lrk3;->j(FJI)Lxp3;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9, v7}, Lxp3;->a(Lxp3;)Lxp3;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Li83;

    .line 279
    .line 280
    iget v14, v6, Li83;->a:F

    .line 281
    .line 282
    const/4 v15, 0x7

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v9, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v10, p4

    .line 288
    .line 289
    invoke-static/range {v10 .. v15}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v10, Lzb7;

    .line 294
    .line 295
    const/16 v11, 0xd

    .line 296
    .line 297
    invoke-direct {v10, v11, v9, v4}, Lzb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v9, -0x2f2024a1

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const v12, 0x30d80

    .line 308
    .line 309
    .line 310
    const/16 v13, 0x10

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v11, v8

    .line 314
    move-object v8, v7

    .line 315
    move-object v7, v0

    .line 316
    invoke-static/range {v5 .. v13}, Lbpd;->c(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_14
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 321
    .line 322
    .line 323
    :goto_e
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    new-instance v0, Ly8c;

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move/from16 v7, p7

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Ly8c;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lt57;FI)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 341
    .line 342
    :cond_15
    return-void
.end method

.method public static final n(FLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x7a678c65

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Luk4;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    or-int/2addr v0, v3

    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v4, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x800

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    and-int/lit16 v7, v0, 0x493

    .line 56
    .line 57
    const/16 v9, 0x492

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v7, v9, :cond_3

    .line 62
    .line 63
    move v7, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v7, v10

    .line 66
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v9, v7}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_c

    .line 73
    .line 74
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Ldq1;->a:Lsy3;

    .line 79
    .line 80
    if-ne v7, v9, :cond_4

    .line 81
    .line 82
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v7}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v7, Lcb7;

    .line 92
    .line 93
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit16 v13, v0, 0x1c00

    .line 103
    .line 104
    if-ne v13, v8, :cond_5

    .line 105
    .line 106
    move v8, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v8, v10

    .line 109
    :goto_4
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x0

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    if-ne v13, v9, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v13, Lf9c;

    .line 119
    .line 120
    invoke-direct {v13, v6, v7, v14, v10}, Lf9c;-><init>(Lkotlin/jvm/functions/Function1;Lcb7;Lqx1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v13, Lpj4;

    .line 127
    .line 128
    invoke-static {v13, v4, v12}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Ltt4;->b:Lpi0;

    .line 132
    .line 133
    invoke-static {v8, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-wide v12, v4, Luk4;->T:J

    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v15, Lq57;->a:Lq57;

    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    invoke-static {v4, v15}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v17, Lup1;->k:Ltp1;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move/from16 v17, v10

    .line 161
    .line 162
    sget-object v10, Ltp1;->b:Ldr1;

    .line 163
    .line 164
    invoke-virtual {v4}, Luk4;->j0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v14, v4, Luk4;->S:Z

    .line 168
    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Luk4;->k(Laj4;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v4}, Luk4;->s0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 179
    .line 180
    invoke-static {v10, v4, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Ltp1;->e:Lgp;

    .line 184
    .line 185
    invoke-static {v8, v4, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v10, Ltp1;->g:Lgp;

    .line 193
    .line 194
    invoke-static {v10, v4, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ltp1;->h:Lkg;

    .line 198
    .line 199
    invoke-static {v4, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Ltp1;->d:Lgp;

    .line 203
    .line 204
    invoke-static {v8, v4, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x42c80000    # 100.0f

    .line 208
    .line 209
    mul-float v8, v1, v3

    .line 210
    .line 211
    float-to-int v8, v8

    .line 212
    int-to-float v8, v8

    .line 213
    div-float/2addr v8, v3

    .line 214
    float-to-int v10, v8

    .line 215
    int-to-float v12, v10

    .line 216
    sub-float v12, v8, v12

    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const v13, 0x3ba3d70a    # 0.005f

    .line 223
    .line 224
    .line 225
    cmpg-float v12, v12, v13

    .line 226
    .line 227
    if-gez v12, :cond_9

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    mul-float/2addr v8, v3

    .line 235
    float-to-int v3, v8

    .line 236
    int-to-double v12, v3

    .line 237
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 238
    .line 239
    div-double v12, v12, v18

    .line 240
    .line 241
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v8, v11, [C

    .line 246
    .line 247
    aput-char v16, v8, v17

    .line 248
    .line 249
    invoke-static {v3, v8}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-array v8, v11, [C

    .line 254
    .line 255
    const/16 v10, 0x2e

    .line 256
    .line 257
    aput-char v10, v8, v17

    .line 258
    .line 259
    invoke-static {v3, v8}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_6
    const-string v8, "x"

    .line 264
    .line 265
    invoke-static {v3, v8}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v8, Lik6;->a:Lu6a;

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lgk6;

    .line 276
    .line 277
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 278
    .line 279
    iget-wide v12, v10, Lch1;->q:J

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lgk6;

    .line 286
    .line 287
    iget-object v10, v10, Lgk6;->b:Lmvb;

    .line 288
    .line 289
    iget-object v10, v10, Lmvb;->k:Lq2b;

    .line 290
    .line 291
    const/16 v14, 0xc

    .line 292
    .line 293
    invoke-static {v14}, Lcbd;->m(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    const/4 v14, 0x0

    .line 298
    const/high16 v11, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v15, v11, v14, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v14, Le49;->a:Lc49;

    .line 305
    .line 306
    invoke-static {v2, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v4, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lgk6;

    .line 315
    .line 316
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 317
    .line 318
    move-wide/from16 v20, v12

    .line 319
    .line 320
    iget-wide v11, v8, Lch1;->q:J

    .line 321
    .line 322
    const v8, 0x3e3851ec    # 0.18f

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v11, v12}, Lmg1;->c(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    sget-object v8, Lnod;->f:Lgy4;

    .line 330
    .line 331
    invoke-static {v2, v11, v12, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/16 v11, 0xf

    .line 340
    .line 341
    if-ne v8, v9, :cond_a

    .line 342
    .line 343
    new-instance v8, Ljnb;

    .line 344
    .line 345
    invoke-direct {v8, v7, v11}, Ljnb;-><init>(Lcb7;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    check-cast v8, Laj4;

    .line 352
    .line 353
    move/from16 v12, v17

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v14, v8, v2, v12, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/high16 v8, 0x41200000    # 10.0f

    .line 361
    .line 362
    const/high16 v13, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-static {v2, v8, v13}, Lrad;->t(Lt57;FF)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/16 v31, 0x6180

    .line 369
    .line 370
    const v32, 0x1afe8

    .line 371
    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    move-object v2, v15

    .line 376
    const/4 v15, 0x0

    .line 377
    const/4 v12, 0x1

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-wide/from16 v34, v18

    .line 381
    .line 382
    move/from16 v19, v12

    .line 383
    .line 384
    move-wide/from16 v12, v34

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    move/from16 v22, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v28, v10

    .line 393
    .line 394
    move-wide/from16 v34, v20

    .line 395
    .line 396
    move-object/from16 v21, v9

    .line 397
    .line 398
    move-wide/from16 v9, v34

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v23, v21

    .line 403
    .line 404
    move/from16 v24, v22

    .line 405
    .line 406
    const-wide/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v25, v23

    .line 409
    .line 410
    const/16 v23, 0x2

    .line 411
    .line 412
    move/from16 v26, v24

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v25

    .line 417
    .line 418
    const/16 v25, 0x1

    .line 419
    .line 420
    move/from16 v29, v26

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    move-object/from16 v30, v27

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    move-object/from16 v33, v30

    .line 429
    .line 430
    const/16 v30, 0x6000

    .line 431
    .line 432
    move-object/from16 v34, v33

    .line 433
    .line 434
    move-object/from16 v33, v2

    .line 435
    .line 436
    move-object v2, v7

    .line 437
    move-object v7, v3

    .line 438
    move-object/from16 v3, v34

    .line 439
    .line 440
    move/from16 v34, v29

    .line 441
    .line 442
    move-object/from16 v29, v4

    .line 443
    .line 444
    move/from16 v4, v34

    .line 445
    .line 446
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v7, v29

    .line 450
    .line 451
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-ne v9, v3, :cond_b

    .line 466
    .line 467
    new-instance v9, Ljnb;

    .line 468
    .line 469
    const/16 v3, 0x10

    .line 470
    .line 471
    invoke-direct {v9, v2, v3}, Ljnb;-><init>(Lcb7;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    move-object v2, v9

    .line 478
    check-cast v2, Laj4;

    .line 479
    .line 480
    shl-int/lit8 v0, v0, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v0, 0x70

    .line 483
    .line 484
    or-int/lit16 v3, v3, 0x180

    .line 485
    .line 486
    and-int/lit16 v0, v0, 0x1c00

    .line 487
    .line 488
    or-int/2addr v0, v3

    .line 489
    move v12, v4

    .line 490
    move-object v3, v5

    .line 491
    move-object v4, v7

    .line 492
    move v5, v0

    .line 493
    move v0, v8

    .line 494
    invoke-static/range {v0 .. v5}, Lk57;->a(ZFLaj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v12}, Luk4;->q(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v33

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    invoke-virtual {v4}, Luk4;->Y()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    :goto_7
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    new-instance v0, Lee7;

    .line 515
    .line 516
    move/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move/from16 v5, p5

    .line 521
    .line 522
    move-object v4, v6

    .line 523
    invoke-direct/range {v0 .. v5}, Lee7;-><init>(FLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 527
    .line 528
    :cond_d
    return-void
.end method

.method public static final o(Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v3, 0x46afa2d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p6, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luk4;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x4000

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v8

    .line 67
    and-int/lit16 v8, v3, 0x2493

    .line 68
    .line 69
    const/16 v10, 0x2492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v8, v10, :cond_4

    .line 74
    .line 75
    move v8, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v8}, Luk4;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_12

    .line 85
    .line 86
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Ldq1;->a:Lsy3;

    .line 91
    .line 92
    if-ne v8, v10, :cond_5

    .line 93
    .line 94
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v8, Lcb7;

    .line 104
    .line 105
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const v14, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v14, v3

    .line 118
    if-ne v14, v9, :cond_6

    .line 119
    .line 120
    move v9, v12

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v9, v11

    .line 123
    :goto_5
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x0

    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    if-ne v14, v10, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v14, Lf9c;

    .line 133
    .line 134
    invoke-direct {v14, v6, v8, v15, v12}, Lf9c;-><init>(Lkotlin/jvm/functions/Function1;Lcb7;Lqx1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v14, Lpj4;

    .line 141
    .line 142
    invoke-static {v14, v0, v13}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v9, v3, 0x70

    .line 146
    .line 147
    if-ne v9, v7, :cond_9

    .line 148
    .line 149
    move v7, v12

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v7, v11

    .line 152
    :goto_6
    const/16 v9, 0xe

    .line 153
    .line 154
    and-int/2addr v3, v9

    .line 155
    if-eq v3, v4, :cond_a

    .line 156
    .line 157
    move v3, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move v3, v12

    .line 160
    :goto_7
    or-int/2addr v3, v7

    .line 161
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    if-ne v4, v10, :cond_c

    .line 168
    .line 169
    :cond_b
    invoke-static {v2, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lucc;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v4, Lucc;

    .line 180
    .line 181
    sget-object v3, Ltt4;->b:Lpi0;

    .line 182
    .line 183
    invoke-static {v3, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-wide v13, v0, Luk4;->T:J

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object/from16 v14, p2

    .line 198
    .line 199
    invoke-static {v0, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v17, Lup1;->k:Ltp1;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v12, Ltp1;->b:Ldr1;

    .line 209
    .line 210
    invoke-virtual {v0}, Luk4;->j0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v0, Luk4;->S:Z

    .line 214
    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {v0}, Luk4;->s0()V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object v11, Ltp1;->f:Lgp;

    .line 225
    .line 226
    invoke-static {v11, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Ltp1;->e:Lgp;

    .line 230
    .line 231
    invoke-static {v3, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v7, Ltp1;->g:Lgp;

    .line 239
    .line 240
    invoke-static {v7, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Ltp1;->h:Lkg;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Ltp1;->d:Lgp;

    .line 249
    .line 250
    invoke-static {v3, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget-object v3, v4, Lucc;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v3, v15

    .line 259
    :goto_9
    if-nez v3, :cond_f

    .line 260
    .line 261
    const-string v3, ""

    .line 262
    .line 263
    :cond_f
    move-object v7, v3

    .line 264
    sget-object v3, Lik6;->a:Lu6a;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lgk6;

    .line 271
    .line 272
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 273
    .line 274
    iget-wide v11, v4, Lch1;->q:J

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lgk6;

    .line 281
    .line 282
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 283
    .line 284
    iget-object v4, v4, Lmvb;->k:Lq2b;

    .line 285
    .line 286
    const/16 v9, 0xc

    .line 287
    .line 288
    invoke-static {v9}, Lcbd;->m(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    sget-object v9, Lq57;->a:Lq57;

    .line 293
    .line 294
    sget-object v13, Le49;->a:Lc49;

    .line 295
    .line 296
    invoke-static {v9, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lgk6;

    .line 305
    .line 306
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 307
    .line 308
    iget-wide v1, v3, Lch1;->q:J

    .line 309
    .line 310
    const v3, 0x3e3851ec    # 0.18f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1, v2}, Lmg1;->c(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    sget-object v3, Lnod;->f:Lgy4;

    .line 318
    .line 319
    invoke-static {v9, v1, v2, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v10, :cond_10

    .line 328
    .line 329
    new-instance v2, Ljnb;

    .line 330
    .line 331
    const/16 v3, 0xd

    .line 332
    .line 333
    invoke-direct {v2, v8, v3}, Ljnb;-><init>(Lcb7;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    check-cast v2, Laj4;

    .line 340
    .line 341
    const/16 v3, 0xf

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v15, v2, v1, v9, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/high16 v2, 0x40800000    # 4.0f

    .line 349
    .line 350
    const/high16 v3, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-static {v1, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v31, 0x6180

    .line 357
    .line 358
    const v32, 0x1afe8

    .line 359
    .line 360
    .line 361
    move-object v2, v10

    .line 362
    move-wide v9, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v3, 0xe

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    move-wide/from16 v33, v19

    .line 374
    .line 375
    move/from16 v20, v12

    .line 376
    .line 377
    move-wide/from16 v12, v33

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move/from16 v21, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move/from16 v23, v21

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    move/from16 v24, v23

    .line 390
    .line 391
    const/16 v23, 0x2

    .line 392
    .line 393
    move/from16 v25, v24

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move/from16 v26, v25

    .line 398
    .line 399
    const/16 v25, 0x1

    .line 400
    .line 401
    move/from16 v27, v26

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move/from16 v28, v27

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v30, 0x6000

    .line 410
    .line 411
    move-object/from16 v29, v0

    .line 412
    .line 413
    move/from16 v0, v28

    .line 414
    .line 415
    move-object/from16 v28, v4

    .line 416
    .line 417
    move-object v4, v8

    .line 418
    move-object v8, v1

    .line 419
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, v29

    .line 423
    .line 424
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    move v9, v8

    .line 435
    sget-object v8, Ltt4;->d:Lpi0;

    .line 436
    .line 437
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v2, :cond_11

    .line 442
    .line 443
    new-instance v1, Ljnb;

    .line 444
    .line 445
    invoke-direct {v1, v4, v3}, Ljnb;-><init>(Lcb7;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    move-object v14, v1

    .line 452
    check-cast v14, Laj4;

    .line 453
    .line 454
    move/from16 v25, v0

    .line 455
    .line 456
    new-instance v0, Lm17;

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p3

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lm17;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 466
    .line 467
    .line 468
    const v1, -0x1bcc39e3

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0, v7}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const v17, 0xd80030

    .line 476
    .line 477
    .line 478
    const/16 v18, 0x3c

    .line 479
    .line 480
    move v7, v9

    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    move-object/from16 v16, p5

    .line 487
    .line 488
    move/from16 v0, v25

    .line 489
    .line 490
    invoke-static/range {v7 .. v18}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v16

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    move-object v7, v0

    .line 500
    invoke-virtual {v7}, Luk4;->Y()V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-eqz v7, :cond_13

    .line 508
    .line 509
    new-instance v0, Lk80;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move-object v5, v6

    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lk80;-><init>(Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 526
    .line 527
    :cond_13
    return-void
.end method

.method public static final p(Loc5;Lt57;FZLaj4;Luk4;II)V
    .locals 15

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    const v0, 0x745831c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    and-int/lit8 v1, p7, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    :goto_2
    or-int/lit16 v0, v0, 0xd80

    .line 46
    .line 47
    invoke-virtual {v11, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x4000

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    and-int/lit16 v3, v0, 0x2493

    .line 61
    .line 62
    const/16 v6, 0x2492

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v14

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v7

    .line 71
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v6, v3}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lq57;->a:Lq57;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :goto_5
    sget-object v2, Lik6;->a:Lu6a;

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lgk6;

    .line 92
    .line 93
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 94
    .line 95
    iget-wide v2, v2, Lch1;->q:J

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const/high16 v2, 0x42000000    # 32.0f

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Le49;->a:Lc49;

    .line 110
    .line 111
    invoke-static {v3, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v6, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v6, v0

    .line 119
    if-ne v6, v4, :cond_6

    .line 120
    .line 121
    move v7, v14

    .line 122
    :cond_6
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    sget-object v6, Ldq1;->a:Lsy3;

    .line 129
    .line 130
    if-ne v4, v6, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v4, Lljb;

    .line 133
    .line 134
    const/16 v6, 0x14

    .line 135
    .line 136
    invoke-direct {v4, v6, v5}, Lljb;-><init>(ILaj4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v4, Laj4;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-static {v6, v4, v3, v14, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/high16 v4, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    and-int/2addr v0, v7

    .line 158
    or-int/lit8 v12, v0, 0x30

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v6, p0

    .line 163
    invoke-static/range {v6 .. v13}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 164
    .line 165
    .line 166
    move v3, v2

    .line 167
    move v4, v14

    .line 168
    move-object v2, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 171
    .line 172
    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    :goto_6
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    new-instance v0, Le9c;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move/from16 v6, p6

    .line 187
    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Le9c;-><init>(Loc5;Lt57;FZLaj4;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public static final q(Lt57;Lxn1;Luk4;I)V
    .locals 8

    .line 1
    const v0, -0x6bc8458c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Luk4;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Le49;->a:Lc49;

    .line 27
    .line 28
    sget-object v0, Lq57;->a:Lq57;

    .line 29
    .line 30
    invoke-static {v0, p0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lik6;->a:Lu6a;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgk6;

    .line 41
    .line 42
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 43
    .line 44
    iget-wide v1, v1, Lch1;->p:J

    .line 45
    .line 46
    const v4, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v2}, Lmg1;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sget-object v4, Lnod;->f:Lgy4;

    .line 54
    .line 55
    invoke-static {p0, v1, v2, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Ltt4;->G:Loi0;

    .line 68
    .line 69
    new-instance v4, Liy;

    .line 70
    .line 71
    new-instance v5, Lds;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v6}, Lds;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v3, v5}, Liy;-><init>(FZLds;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x36

    .line 81
    .line 82
    invoke-static {v4, v1, p2, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v4, p2, Luk4;->T:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p2}, Luk4;->l()Lq48;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p2, p0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v6, Lup1;->k:Ltp1;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Ltp1;->b:Ldr1;

    .line 106
    .line 107
    invoke-virtual {p2}, Luk4;->j0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v7, p2, Luk4;->S:Z

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Luk4;->k(Laj4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p2}, Luk4;->s0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v6, Ltp1;->f:Lgp;

    .line 122
    .line 123
    invoke-static {v6, p2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ltp1;->e:Lgp;

    .line 127
    .line 128
    invoke-static {v1, p2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Ltp1;->g:Lgp;

    .line 136
    .line 137
    invoke-static {v4, p2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ltp1;->h:Lkg;

    .line 141
    .line 142
    invoke-static {p2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ltp1;->d:Lgp;

    .line 146
    .line 147
    invoke-static {v1, p2, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ls49;->a:Ls49;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, p0, p2, v1}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Luk4;->q(Z)V

    .line 160
    .line 161
    .line 162
    move-object p0, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    new-instance v0, Lgz1;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3, v1}, Lgz1;-><init>(Lt57;Lxn1;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public static final r(ZLodc;IIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;Luk4;III)V
    .locals 43

    move/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v0, p24

    move-object/from16 v2, p25

    move-object/from16 v4, p26

    move/from16 v5, p29

    move-object/from16 v6, p32

    move/from16 v7, p34

    move/from16 v8, p35

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x21222715

    .line 1
    invoke-virtual {v6, v9}, Luk4;->h0(I)Luk4;

    invoke-virtual {v6, v1}, Luk4;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p33, v9

    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v9, v13

    move/from16 v13, p2

    invoke-virtual {v6, v13}, Luk4;->d(I)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v9, v9, v17

    move/from16 v15, p3

    invoke-virtual {v6, v15}, Luk4;->d(I)Z

    move-result v20

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v20, :cond_3

    move/from16 v20, v22

    goto :goto_3

    :cond_3
    move/from16 v20, v21

    :goto_3
    or-int v9, v9, v20

    move/from16 v10, p4

    invoke-virtual {v6, v10}, Luk4;->d(I)Z

    move-result v23

    const/16 v24, 0x2000

    if-eqz v23, :cond_4

    const/16 v23, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v23, v24

    :goto_4
    or-int v9, v9, v23

    const/high16 v23, 0x30000

    and-int v26, p33, v23

    const/high16 v27, 0x10000

    move-object/from16 v11, p5

    if-nez v26, :cond_6

    invoke-virtual {v6, v11}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_5

    const/high16 v29, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v29, v27

    :goto_5
    or-int v9, v9, v29

    :cond_6
    const/high16 v29, 0x180000

    and-int v30, p33, v29

    const/high16 v31, 0x80000

    move-object/from16 v1, p6

    if-nez v30, :cond_8

    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_7

    const/high16 v32, 0x100000

    goto :goto_6

    :cond_7
    move/from16 v32, v31

    :goto_6
    or-int v9, v9, v32

    :cond_8
    move/from16 v10, p7

    invoke-virtual {v6, v10}, Luk4;->c(F)Z

    move-result v32

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-eqz v32, :cond_9

    move/from16 v32, v34

    goto :goto_7

    :cond_9
    move/from16 v32, v33

    :goto_7
    or-int v9, v9, v32

    move/from16 v1, p8

    invoke-virtual {v6, v1}, Luk4;->g(Z)Z

    move-result v32

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-eqz v32, :cond_a

    move/from16 v32, v36

    goto :goto_8

    :cond_a
    move/from16 v32, v35

    :goto_8
    or-int v9, v9, v32

    move/from16 v1, p9

    invoke-virtual {v6, v1}, Luk4;->c(F)Z

    move-result v32

    const/high16 v37, 0x10000000

    if-eqz v32, :cond_b

    const/high16 v32, 0x20000000

    goto :goto_9

    :cond_b
    move/from16 v32, v37

    :goto_9
    or-int v9, v9, v32

    and-int/lit8 v32, v7, 0x6

    move/from16 v1, p10

    if-nez v32, :cond_d

    invoke-virtual {v6, v1}, Luk4;->c(F)Z

    move-result v38

    if-eqz v38, :cond_c

    const/16 v38, 0x4

    goto :goto_a

    :cond_c
    const/16 v38, 0x2

    :goto_a
    or-int v38, v7, v38

    goto :goto_b

    :cond_d
    move/from16 v38, v7

    :goto_b
    and-int/lit8 v39, v7, 0x30

    if-nez v39, :cond_10

    and-int/lit8 v39, v7, 0x40

    if-nez v39, :cond_e

    invoke-virtual {v6, v12}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v39

    goto :goto_c

    :cond_e
    invoke-virtual {v6, v12}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v39

    :goto_c
    if-eqz v39, :cond_f

    const/16 v39, 0x20

    goto :goto_d

    :cond_f
    const/16 v39, 0x10

    :goto_d
    or-int v38, v38, v39

    :cond_10
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_12

    move/from16 v1, p12

    invoke-virtual {v6, v1}, Luk4;->d(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v19

    goto :goto_e

    :cond_11
    move/from16 v39, v18

    :goto_e
    or-int v38, v38, v39

    goto :goto_f

    :cond_12
    move/from16 v1, p12

    :goto_f
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_15

    and-int/lit16 v1, v7, 0x1000

    if-nez v1, :cond_13

    invoke-virtual {v6, v14}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_10

    :cond_13
    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_14

    move/from16 v1, v22

    goto :goto_11

    :cond_14
    move/from16 v1, v21

    :goto_11
    or-int v38, v38, v1

    :cond_15
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_17

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4000

    goto :goto_12

    :cond_16
    move/from16 v39, v24

    :goto_12
    or-int v38, v38, v39

    goto :goto_13

    :cond_17
    move-object/from16 v1, p14

    :goto_13
    and-int v39, v7, v23

    move/from16 v1, p15

    if-nez v39, :cond_19

    invoke-virtual {v6, v1}, Luk4;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_18

    const/high16 v39, 0x20000

    goto :goto_14

    :cond_18
    move/from16 v39, v27

    :goto_14
    or-int v38, v38, v39

    :cond_19
    and-int v39, v7, v29

    move-object/from16 v1, p16

    if-nez v39, :cond_1b

    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x100000

    goto :goto_15

    :cond_1a
    move/from16 v39, v31

    :goto_15
    or-int v38, v38, v39

    :cond_1b
    const/high16 v39, 0xc00000

    and-int v40, v7, v39

    move-object/from16 v1, p17

    if-nez v40, :cond_1d

    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1c

    move/from16 v40, v34

    goto :goto_16

    :cond_1c
    move/from16 v40, v33

    :goto_16
    or-int v38, v38, v40

    :cond_1d
    const/high16 v40, 0x6000000

    and-int v41, v7, v40

    move-object/from16 v1, p18

    if-nez v41, :cond_1f

    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v36

    goto :goto_17

    :cond_1e
    move/from16 v41, v35

    :goto_17
    or-int v38, v38, v41

    :cond_1f
    const/high16 v41, 0x30000000

    and-int v41, v7, v41

    move-object/from16 v1, p19

    if-nez v41, :cond_21

    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_20

    const/high16 v41, 0x20000000

    goto :goto_18

    :cond_20
    move/from16 v41, v37

    :goto_18
    or-int v38, v38, v41

    :cond_21
    move-object/from16 v7, p20

    move/from16 v1, v38

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v38, 0x4

    goto :goto_19

    :cond_22
    const/16 v38, 0x2

    :goto_19
    or-int v38, v8, v38

    and-int/lit8 v41, v8, 0x30

    move-object/from16 v7, p21

    if-nez v41, :cond_24

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_23

    const/16 v41, 0x20

    goto :goto_1a

    :cond_23
    const/16 v41, 0x10

    :goto_1a
    or-int v38, v38, v41

    :cond_24
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p22

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v38, v38, v18

    goto :goto_1b

    :cond_26
    move-object/from16 v7, p22

    :goto_1b
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_28

    move-object/from16 v7, p23

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v38, v38, v21

    goto :goto_1c

    :cond_28
    move-object/from16 v7, p23

    :goto_1c
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_2a

    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v24, 0x4000

    :cond_29
    or-int v38, v38, v24

    :cond_2a
    and-int v7, v8, v23

    if-nez v7, :cond_2c

    invoke-virtual {v6, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/high16 v27, 0x20000

    :cond_2b
    or-int v38, v38, v27

    :cond_2c
    and-int v7, v8, v29

    if-nez v7, :cond_2e

    invoke-virtual {v6, v4}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/high16 v31, 0x100000

    :cond_2d
    or-int v38, v38, v31

    :cond_2e
    move-object/from16 v7, p27

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v33, v34

    :cond_2f
    or-int v18, v38, v33

    move-object/from16 v7, p28

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v35, v36

    :cond_30
    or-int v18, v18, v35

    invoke-virtual {v6, v5}, Luk4;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v37, 0x20000000

    :cond_31
    or-int v22, v18, v37

    move-object/from16 v7, p30

    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/16 v18, 0x4

    :goto_1d
    move-object/from16 v7, p31

    goto :goto_1e

    :cond_32
    const/16 v18, 0x2

    goto :goto_1d

    :goto_1e
    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/16 v16, 0x20

    goto :goto_1f

    :cond_33
    const/16 v16, 0x10

    :goto_1f
    or-int v23, v18, v16

    const v16, 0x12492493

    and-int v7, v9, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_35

    and-int v7, v1, v16

    if-ne v7, v8, :cond_35

    and-int v7, v22, v16

    if-ne v7, v8, :cond_35

    and-int/lit8 v7, v23, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_34

    goto :goto_20

    :cond_34
    const/4 v7, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v7, 0x1

    :goto_21
    and-int/lit8 v8, v9, 0x1

    invoke-virtual {v6, v8, v7}, Luk4;->V(IZ)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 2
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v7

    .line 3
    sget-object v8, Ldq1;->a:Lsy3;

    if-ne v7, v8, :cond_36

    .line 4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 6
    :cond_36
    check-cast v7, Lcb7;

    shr-int/lit8 v16, v9, 0x3

    .line 7
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_37

    .line 8
    new-instance v10, Lm9c;

    invoke-direct {v10}, Lm9c;-><init>()V

    .line 9
    invoke-virtual {v6, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 10
    :cond_37
    check-cast v10, Lm9c;

    .line 11
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_38

    .line 12
    invoke-static {v6}, Loqd;->u(Luk4;)Lt12;

    move-result-object v11

    .line 13
    invoke-virtual {v6, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 14
    :cond_38
    check-cast v11, Lt12;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v11, v10, Lm9c;->i:Lt12;

    and-int/lit8 v11, v16, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_39

    .line 18
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3a

    :cond_39
    and-int/lit8 v13, v16, 0x6

    if-ne v13, v12, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    goto :goto_22

    :cond_3b
    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 19
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v13

    move/from16 v19, v12

    const/4 v12, 0x0

    if-nez v19, :cond_3c

    if-ne v13, v8, :cond_3d

    .line 20
    :cond_3c
    new-instance v13, Ll9c;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v10, v12, v14}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 21
    invoke-virtual {v6, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 22
    :cond_3d
    check-cast v13, Lpj4;

    invoke-static {v13, v6, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_3e

    .line 23
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    :cond_3e
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v13, :cond_40

    :cond_3f
    const/4 v13, 0x1

    goto :goto_23

    :cond_40
    const/4 v13, 0x0

    :goto_23
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 24
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_41

    if-ne v14, v8, :cond_42

    .line 25
    :cond_41
    new-instance v14, Ll9c;

    const/4 v13, 0x1

    invoke-direct {v14, v3, v10, v12, v13}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 26
    invoke-virtual {v6, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 27
    :cond_42
    check-cast v14, Lpj4;

    invoke-static {v14, v6, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_43

    .line 28
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    :cond_43
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v13, :cond_45

    :cond_44
    const/4 v14, 0x1

    goto :goto_24

    :cond_45
    const/4 v14, 0x0

    :goto_24
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    .line 29
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_46

    if-ne v14, v8, :cond_47

    .line 30
    :cond_46
    new-instance v14, Ll9c;

    const/4 v13, 0x2

    invoke-direct {v14, v3, v10, v12, v13}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 31
    invoke-virtual {v6, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 32
    :cond_47
    check-cast v14, Lpj4;

    invoke-static {v14, v6, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_48

    .line 33
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    :cond_48
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v13, :cond_4a

    :cond_49
    const/4 v14, 0x1

    goto :goto_25

    :cond_4a
    const/4 v14, 0x0

    :goto_25
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    .line 34
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v14

    const/4 v12, 0x3

    if-nez v13, :cond_4b

    if-ne v14, v8, :cond_4c

    .line 35
    :cond_4b
    new-instance v14, Ll9c;

    const/4 v13, 0x0

    invoke-direct {v14, v3, v10, v13, v12}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 36
    invoke-virtual {v6, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 37
    :cond_4c
    check-cast v14, Lpj4;

    invoke-static {v14, v6, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_4d

    .line 38
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4e

    :cond_4d
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v13, :cond_4f

    :cond_4e
    const/4 v14, 0x1

    goto :goto_26

    :cond_4f
    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    .line 39
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_51

    if-ne v14, v8, :cond_50

    goto :goto_27

    :cond_50
    move/from16 v25, v12

    const/4 v12, 0x4

    goto :goto_28

    .line 40
    :cond_51
    :goto_27
    new-instance v14, Ll9c;

    move/from16 v25, v12

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v14, v3, v10, v13, v12}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 41
    invoke-virtual {v6, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 42
    :goto_28
    check-cast v14, Lpj4;

    invoke-static {v14, v6, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    if-le v11, v12, :cond_52

    .line 43
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    :cond_52
    and-int/lit8 v11, v16, 0x6

    if-ne v11, v12, :cond_54

    :cond_53
    const/4 v14, 0x1

    goto :goto_29

    :cond_54
    const/4 v14, 0x0

    :goto_29
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v14

    .line 44
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_55

    if-ne v12, v8, :cond_56

    .line 45
    :cond_55
    new-instance v12, Ll9c;

    const/4 v11, 0x5

    const/4 v13, 0x0

    invoke-direct {v12, v3, v10, v13, v11}, Ll9c;-><init>(Lodc;Lm9c;Lqx1;I)V

    .line 46
    invoke-virtual {v6, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 47
    :cond_56
    check-cast v12, Lpj4;

    invoke-static {v12, v6, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/high16 v12, 0x70000000

    and-int v13, v22, v12

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_57

    const/4 v14, 0x1

    goto :goto_2a

    :cond_57
    const/4 v14, 0x0

    :goto_2a
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    .line 49
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_59

    if-ne v14, v8, :cond_58

    goto :goto_2b

    :cond_58
    move/from16 v27, v12

    goto :goto_2c

    .line 50
    :cond_59
    :goto_2b
    new-instance v14, Lbv4;

    const/16 v13, 0x9

    move/from16 v27, v12

    const/4 v12, 0x0

    invoke-direct {v14, v5, v10, v12, v13}, Lbv4;-><init>(ZLjava/lang/Object;Lqx1;I)V

    .line 51
    invoke-virtual {v6, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 52
    :goto_2c
    check-cast v14, Lpj4;

    invoke-static {v14, v6, v11}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    xor-int/lit8 v15, v5, 0x1

    const/high16 v11, 0x380000

    and-int v12, v22, v11

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_5a

    const/4 v14, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v14, 0x0

    .line 53
    :goto_2d
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v14

    .line 54
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5c

    if-ne v13, v8, :cond_5b

    goto :goto_2e

    :cond_5b
    const/4 v14, 0x0

    goto :goto_2f

    .line 55
    :cond_5c
    :goto_2e
    new-instance v13, Lw8c;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v10, v14}, Lw8c;-><init>(Laj4;Lm9c;I)V

    .line 56
    invoke-virtual {v6, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 57
    :goto_2f
    move-object/from16 v16, v13

    check-cast v16, Laj4;

    const/high16 v12, 0x70000

    and-int v13, v22, v12

    move/from16 v24, v11

    const/high16 v11, 0x20000

    if-ne v13, v11, :cond_5d

    const/4 v11, 0x1

    goto :goto_30

    :cond_5d
    move v11, v14

    .line 58
    :goto_30
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 59
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_5f

    if-ne v13, v8, :cond_5e

    goto :goto_31

    :cond_5e
    const/4 v11, 0x1

    goto :goto_32

    .line 60
    :cond_5f
    :goto_31
    new-instance v13, Lw8c;

    const/4 v11, 0x1

    invoke-direct {v13, v2, v10, v11}, Lw8c;-><init>(Laj4;Lm9c;I)V

    .line 61
    invoke-virtual {v6, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 62
    :goto_32
    check-cast v13, Laj4;

    .line 63
    invoke-virtual {v6, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v18

    const v26, 0xe000

    and-int v11, v22, v26

    move/from16 v29, v12

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_60

    const/4 v11, 0x1

    goto :goto_33

    :cond_60
    move v11, v14

    :goto_33
    or-int v11, v18, v11

    and-int/lit8 v12, v9, 0x70

    const/16 v14, 0x20

    if-ne v12, v14, :cond_61

    const/16 v19, 0x1

    goto :goto_34

    :cond_61
    const/16 v19, 0x0

    :goto_34
    or-int v11, v11, v19

    .line 64
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_62

    if-ne v12, v8, :cond_63

    .line 65
    :cond_62
    new-instance v12, Lu8c;

    const/4 v11, 0x2

    invoke-direct {v12, v10, v0, v3, v11}, Lu8c;-><init>(Lm9c;Laj4;Lodc;I)V

    .line 66
    invoke-virtual {v6, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 67
    :cond_63
    move-object/from16 v18, v12

    check-cast v18, Laj4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v13

    .line 68
    invoke-static/range {v15 .. v21}, Lrud;->f(ZLaj4;Laj4;Laj4;Luk4;II)V

    const/high16 v11, 0xe000000

    const/high16 v12, 0x1c00000

    if-eqz p0, :cond_65

    const v13, -0x3a7cb938

    .line 69
    invoke-virtual {v6, v13}, Luk4;->f0(I)V

    .line 70
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 71
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x1b

    if-ne v13, v8, :cond_64

    .line 72
    new-instance v13, Lk7b;

    invoke-direct {v13, v7, v14}, Lk7b;-><init>(Lcb7;I)V

    .line 73
    invoke-virtual {v6, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 74
    :cond_64
    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v7, v9, 0x3f0

    shr-int/lit8 v8, v1, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x3

    and-int v13, v8, v26

    or-int/2addr v7, v13

    and-int v13, v8, v29

    or-int/2addr v7, v13

    and-int v13, v8, v24

    or-int/2addr v7, v13

    and-int v13, v8, v12

    or-int/2addr v7, v13

    and-int v13, v8, v11

    or-int/2addr v7, v13

    and-int v8, v8, v27

    or-int v36, v7, v8

    shr-int/lit8 v7, v9, 0x1b

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v40

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int v9, v8, v26

    or-int/2addr v7, v9

    and-int v9, v8, v29

    or-int/2addr v7, v9

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    shl-int/lit8 v8, v22, 0xc

    and-int v8, v8, v27

    or-int v37, v7, v8

    shr-int/lit8 v7, v22, 0x12

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v8, v1, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v7, v8

    and-int v1, v1, v26

    or-int/2addr v1, v7

    shl-int/lit8 v7, v22, 0xf

    and-int v8, v7, v29

    or-int/2addr v1, v8

    and-int v8, v7, v24

    or-int/2addr v1, v8

    and-int v8, v7, v12

    or-int/2addr v1, v8

    and-int v8, v7, v11

    or-int/2addr v1, v8

    and-int v7, v7, v27

    or-int v38, v1, v7

    shr-int/lit8 v1, v22, 0x18

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v7, v23, 0x3

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v7, v7, 0x380

    or-int v39, v1, v7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v5, p15

    move-object/from16 v19, p16

    move-object/from16 v25, p17

    move-object/from16 v26, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p20

    move-object/from16 v28, p21

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v23, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v31, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v35, v6

    move-object v2, v10

    const/4 v0, 0x0

    move/from16 v4, p2

    move/from16 v6, p3

    move/from16 v10, p7

    .line 75
    invoke-static/range {v2 .. v39}, Lxwd;->h(Lm9c;Lodc;IZIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;IIII)V

    move-object/from16 v6, v35

    .line 76
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    goto/16 :goto_35

    :cond_65
    move-object v2, v10

    const/4 v0, 0x0

    const v3, -0x3a66538d

    .line 77
    invoke-virtual {v6, v3}, Luk4;->f0(I)V

    .line 78
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 79
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_66

    .line 80
    new-instance v3, Lk7b;

    const/16 v4, 0x1c

    invoke-direct {v3, v7, v4}, Lk7b;-><init>(Lcb7;I)V

    .line 81
    invoke-virtual {v6, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 82
    :cond_66
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const v3, 0x7ffffff0

    and-int v34, v9, v3

    and-int/lit8 v3, v1, 0xe

    or-int v3, v3, v39

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v1, v26

    or-int/2addr v3, v4

    and-int v4, v1, v24

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x9

    and-int v5, v4, v11

    or-int/2addr v3, v5

    and-int v5, v4, v27

    or-int v35, v3, v5

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x3fe

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v4, v26

    or-int/2addr v1, v3

    and-int v3, v4, v29

    or-int/2addr v1, v3

    and-int v3, v4, v24

    or-int/2addr v1, v3

    and-int v3, v4, v12

    or-int/2addr v1, v3

    and-int v3, v22, v11

    or-int/2addr v1, v3

    shl-int/lit8 v3, v23, 0x1b

    and-int v3, v3, v27

    or-int v36, v1, v3

    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v37, v1, 0xe

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v20, p25

    move-object/from16 v21, p26

    move-object/from16 v30, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, v6

    move/from16 v6, p4

    .line 83
    invoke-static/range {v2 .. v37}, Lxwd;->c(Lm9c;Lodc;IIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;IIII)V

    move-object/from16 v6, v33

    .line 84
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    goto :goto_35

    .line 85
    :cond_67
    invoke-virtual {v6}, Luk4;->Y()V

    .line 86
    :goto_35
    invoke-virtual {v6}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Lq8c;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v42, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v35}, Lq8c;-><init>(ZLodc;IIILjava/lang/String;Ljava/lang/String;FZFFLjava/util/List;ILjava/util/List;Lt57;ZLaj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;III)V

    move-object/from16 v1, v42

    .line 87
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_68
    return-void
.end method

.method public static final s(Lfm4;IIZZLaj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Luk4;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x4342d26

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v13, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v6, v13

    .line 36
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Luk4;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v7, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v10, v13, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    move/from16 v10, p2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Luk4;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v12

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v10, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v12, v13, 0xc00

    .line 79
    .line 80
    move/from16 v15, p3

    .line 81
    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v15}, Luk4;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v6, v12

    .line 96
    :cond_7
    and-int/lit16 v12, v13, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    move/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Luk4;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_8

    .line 107
    .line 108
    const/16 v17, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v17, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int v6, v6, v17

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v12, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v17, 0x30000

    .line 119
    .line 120
    and-int v17, v13, v17

    .line 121
    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    if-nez v17, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_a

    .line 131
    .line 132
    const/high16 v17, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/high16 v17, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int v6, v6, v17

    .line 138
    .line 139
    :cond_b
    const/high16 v17, 0x180000

    .line 140
    .line 141
    and-int v17, v13, v17

    .line 142
    .line 143
    move-object/from16 v8, p6

    .line 144
    .line 145
    if-nez v17, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    if-eqz v20, :cond_c

    .line 152
    .line 153
    const/high16 v20, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v20, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int v6, v6, v20

    .line 159
    .line 160
    :cond_d
    const/high16 v20, 0xc00000

    .line 161
    .line 162
    and-int v20, v13, v20

    .line 163
    .line 164
    move-object/from16 v5, p7

    .line 165
    .line 166
    if-nez v20, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    if-eqz v21, :cond_e

    .line 173
    .line 174
    const/high16 v21, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/high16 v21, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v6, v6, v21

    .line 180
    .line 181
    :cond_f
    const/high16 v21, 0x6000000

    .line 182
    .line 183
    and-int v21, v13, v21

    .line 184
    .line 185
    move-object/from16 v9, p8

    .line 186
    .line 187
    if-nez v21, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    if-eqz v21, :cond_10

    .line 194
    .line 195
    const/high16 v21, 0x4000000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/high16 v21, 0x2000000

    .line 199
    .line 200
    :goto_c
    or-int v6, v6, v21

    .line 201
    .line 202
    :cond_11
    const/high16 v21, 0x30000000

    .line 203
    .line 204
    and-int v21, v13, v21

    .line 205
    .line 206
    move-object/from16 v11, p9

    .line 207
    .line 208
    if-nez v21, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    if-eqz v21, :cond_12

    .line 215
    .line 216
    const/high16 v21, 0x20000000

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    const/high16 v21, 0x10000000

    .line 220
    .line 221
    :goto_d
    or-int v6, v6, v21

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v21, p14, 0x6

    .line 224
    .line 225
    move-object/from16 v4, p10

    .line 226
    .line 227
    if-nez v21, :cond_15

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    if-eqz v23, :cond_14

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const/16 v16, 0x2

    .line 239
    .line 240
    :goto_e
    or-int v16, p14, v16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move/from16 v16, p14

    .line 244
    .line 245
    :goto_f
    and-int/lit8 v23, p14, 0x30

    .line 246
    .line 247
    move-object/from16 v14, p11

    .line 248
    .line 249
    if-nez v23, :cond_17

    .line 250
    .line 251
    invoke-virtual {v0, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    if-eqz v24, :cond_16

    .line 256
    .line 257
    const/16 v18, 0x20

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/16 v18, 0x10

    .line 261
    .line 262
    :goto_10
    or-int v16, v16, v18

    .line 263
    .line 264
    :cond_17
    move/from16 v27, v16

    .line 265
    .line 266
    const v16, 0x12492493

    .line 267
    .line 268
    .line 269
    and-int v1, v6, v16

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    const v2, 0x12492492

    .line 274
    .line 275
    .line 276
    const/16 v28, 0x1

    .line 277
    .line 278
    if-ne v1, v2, :cond_19

    .line 279
    .line 280
    and-int/lit8 v1, v27, 0x13

    .line 281
    .line 282
    const/16 v2, 0x12

    .line 283
    .line 284
    if-eq v1, v2, :cond_18

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_18
    const/4 v1, 0x0

    .line 288
    goto :goto_12

    .line 289
    :cond_19
    :goto_11
    move/from16 v1, v28

    .line 290
    .line 291
    :goto_12
    and-int/lit8 v2, v6, 0x1

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_31

    .line 298
    .line 299
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Ldq1;->a:Lsy3;

    .line 304
    .line 305
    if-ne v1, v2, :cond_1a

    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    check-cast v1, Lcb7;

    .line 315
    .line 316
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v2, :cond_1b

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v3, Lcb7;

    .line 330
    .line 331
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v4, v2, :cond_1c

    .line 336
    .line 337
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    check-cast v4, Lt12;

    .line 345
    .line 346
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v5, v2, :cond_1d

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v5}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    move-object/from16 v25, v5

    .line 361
    .line 362
    check-cast v25, Lcb7;

    .line 363
    .line 364
    sget-object v5, Lkw9;->c:Lz44;

    .line 365
    .line 366
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-ne v7, v2, :cond_1e

    .line 371
    .line 372
    new-instance v7, Ljub;

    .line 373
    .line 374
    const/4 v8, 0x3

    .line 375
    invoke-direct {v7, v1, v3, v8}, Ljub;-><init>(Lcb7;Lcb7;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v5, v7}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    and-int/lit16 v1, v6, 0x1c00

    .line 398
    .line 399
    move-object/from16 v24, v3

    .line 400
    .line 401
    const/16 v3, 0x800

    .line 402
    .line 403
    if-ne v1, v3, :cond_1f

    .line 404
    .line 405
    move/from16 v18, v28

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1f
    const/16 v18, 0x0

    .line 409
    .line 410
    :goto_13
    const v23, 0xe000

    .line 411
    .line 412
    .line 413
    and-int v3, v6, v23

    .line 414
    .line 415
    const/16 v9, 0x4000

    .line 416
    .line 417
    if-ne v3, v9, :cond_20

    .line 418
    .line 419
    move/from16 v3, v28

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_20
    const/4 v3, 0x0

    .line 423
    :goto_14
    or-int v3, v18, v3

    .line 424
    .line 425
    and-int/lit16 v9, v6, 0x380

    .line 426
    .line 427
    move/from16 v18, v3

    .line 428
    .line 429
    const/16 v3, 0x100

    .line 430
    .line 431
    if-ne v9, v3, :cond_21

    .line 432
    .line 433
    move/from16 v3, v28

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_21
    const/4 v3, 0x0

    .line 437
    :goto_15
    or-int v3, v18, v3

    .line 438
    .line 439
    and-int/lit8 v9, v6, 0x70

    .line 440
    .line 441
    move/from16 v18, v3

    .line 442
    .line 443
    const/16 v3, 0x20

    .line 444
    .line 445
    if-ne v9, v3, :cond_22

    .line 446
    .line 447
    move/from16 v3, v28

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_22
    const/4 v3, 0x0

    .line 451
    :goto_16
    or-int v3, v18, v3

    .line 452
    .line 453
    and-int/lit8 v9, v6, 0xe

    .line 454
    .line 455
    move/from16 v18, v3

    .line 456
    .line 457
    const/4 v3, 0x4

    .line 458
    if-ne v9, v3, :cond_23

    .line 459
    .line 460
    move/from16 v3, v28

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_23
    const/4 v3, 0x0

    .line 464
    :goto_17
    or-int v3, v18, v3

    .line 465
    .line 466
    const/high16 v18, 0x1c00000

    .line 467
    .line 468
    move/from16 v21, v3

    .line 469
    .line 470
    and-int v3, v6, v18

    .line 471
    .line 472
    move/from16 v29, v6

    .line 473
    .line 474
    const/high16 v6, 0x800000

    .line 475
    .line 476
    if-ne v3, v6, :cond_24

    .line 477
    .line 478
    move/from16 v3, v28

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_24
    const/4 v3, 0x0

    .line 482
    :goto_18
    or-int v3, v21, v3

    .line 483
    .line 484
    const/high16 v6, 0x380000

    .line 485
    .line 486
    and-int v6, v29, v6

    .line 487
    .line 488
    move/from16 v18, v3

    .line 489
    .line 490
    const/high16 v3, 0x100000

    .line 491
    .line 492
    if-ne v6, v3, :cond_25

    .line 493
    .line 494
    move/from16 v3, v28

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_25
    const/4 v3, 0x0

    .line 498
    :goto_19
    or-int v3, v18, v3

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    or-int/2addr v3, v6

    .line 505
    const/high16 v6, 0x70000

    .line 506
    .line 507
    and-int v6, v29, v6

    .line 508
    .line 509
    move/from16 v17, v3

    .line 510
    .line 511
    const/high16 v3, 0x20000

    .line 512
    .line 513
    if-ne v6, v3, :cond_26

    .line 514
    .line 515
    move/from16 v3, v28

    .line 516
    .line 517
    goto :goto_1a

    .line 518
    :cond_26
    const/4 v3, 0x0

    .line 519
    :goto_1a
    or-int v3, v17, v3

    .line 520
    .line 521
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v3, :cond_28

    .line 526
    .line 527
    if-ne v6, v2, :cond_27

    .line 528
    .line 529
    goto :goto_1b

    .line 530
    :cond_27
    move-object/from16 v19, v16

    .line 531
    .line 532
    const/16 v3, 0x800

    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :cond_28
    :goto_1b
    new-instance v14, Lh9c;

    .line 536
    .line 537
    move-object/from16 v19, p0

    .line 538
    .line 539
    move/from16 v18, p1

    .line 540
    .line 541
    move-object/from16 v26, p5

    .line 542
    .line 543
    move-object/from16 v21, p6

    .line 544
    .line 545
    move-object/from16 v20, p7

    .line 546
    .line 547
    move-object/from16 v22, v4

    .line 548
    .line 549
    move/from16 v17, v10

    .line 550
    .line 551
    move-object/from16 v23, v16

    .line 552
    .line 553
    const/16 v3, 0x800

    .line 554
    .line 555
    move/from16 v16, v12

    .line 556
    .line 557
    invoke-direct/range {v14 .. v26}, Lh9c;-><init>(ZZIILfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt12;Lcb7;Lcb7;Lcb7;Laj4;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v19, v23

    .line 561
    .line 562
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v6, v14

    .line 566
    :goto_1c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 567
    .line 568
    invoke-static {v5, v7, v8, v6}, Lcha;->c(Lt57;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-ne v1, v3, :cond_29

    .line 577
    .line 578
    move/from16 v1, v28

    .line 579
    .line 580
    :goto_1d
    const/4 v3, 0x4

    .line 581
    goto :goto_1e

    .line 582
    :cond_29
    const/4 v1, 0x0

    .line 583
    goto :goto_1d

    .line 584
    :goto_1e
    if-ne v9, v3, :cond_2a

    .line 585
    .line 586
    move/from16 v6, v28

    .line 587
    .line 588
    goto :goto_1f

    .line 589
    :cond_2a
    const/4 v6, 0x0

    .line 590
    :goto_1f
    or-int/2addr v1, v6

    .line 591
    and-int/lit8 v6, v27, 0xe

    .line 592
    .line 593
    if-ne v6, v3, :cond_2b

    .line 594
    .line 595
    move/from16 v3, v28

    .line 596
    .line 597
    goto :goto_20

    .line 598
    :cond_2b
    const/4 v3, 0x0

    .line 599
    :goto_20
    or-int/2addr v1, v3

    .line 600
    and-int/lit8 v3, v27, 0x70

    .line 601
    .line 602
    const/16 v6, 0x20

    .line 603
    .line 604
    if-ne v3, v6, :cond_2c

    .line 605
    .line 606
    move/from16 v3, v28

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_2c
    const/4 v3, 0x0

    .line 610
    :goto_21
    or-int/2addr v1, v3

    .line 611
    const/high16 v3, 0xe000000

    .line 612
    .line 613
    and-int v3, v29, v3

    .line 614
    .line 615
    const/high16 v6, 0x4000000

    .line 616
    .line 617
    if-ne v3, v6, :cond_2d

    .line 618
    .line 619
    move/from16 v3, v28

    .line 620
    .line 621
    goto :goto_22

    .line 622
    :cond_2d
    const/4 v3, 0x0

    .line 623
    :goto_22
    or-int/2addr v1, v3

    .line 624
    const/high16 v3, 0x70000000

    .line 625
    .line 626
    and-int v3, v29, v3

    .line 627
    .line 628
    const/high16 v6, 0x20000000

    .line 629
    .line 630
    if-ne v3, v6, :cond_2e

    .line 631
    .line 632
    goto :goto_23

    .line 633
    :cond_2e
    const/16 v28, 0x0

    .line 634
    .line 635
    :goto_23
    or-int v1, v1, v28

    .line 636
    .line 637
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v1, :cond_2f

    .line 642
    .line 643
    if-ne v3, v2, :cond_30

    .line 644
    .line 645
    :cond_2f
    new-instance v14, Lj9c;

    .line 646
    .line 647
    move-object/from16 v16, p0

    .line 648
    .line 649
    move/from16 v15, p3

    .line 650
    .line 651
    move-object/from16 v20, p8

    .line 652
    .line 653
    move-object/from16 v17, p10

    .line 654
    .line 655
    move-object/from16 v18, p11

    .line 656
    .line 657
    move-object/from16 v21, v11

    .line 658
    .line 659
    move-object/from16 v22, v24

    .line 660
    .line 661
    invoke-direct/range {v14 .. v22}, Lj9c;-><init>(ZLfm4;Laj4;Laj4;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v3, v14

    .line 668
    :cond_30
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 669
    .line 670
    invoke-static {v4, v5, v3}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-static {v1, v0, v2}, Lzq0;->a(Lt57;Luk4;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_24

    .line 679
    :cond_31
    invoke-virtual {v0}, Luk4;->Y()V

    .line 680
    .line 681
    .line 682
    :goto_24
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    if-eqz v15, :cond_32

    .line 687
    .line 688
    new-instance v0, Lz8c;

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move/from16 v2, p1

    .line 693
    .line 694
    move/from16 v3, p2

    .line 695
    .line 696
    move/from16 v4, p3

    .line 697
    .line 698
    move/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move-object/from16 v7, p6

    .line 703
    .line 704
    move-object/from16 v8, p7

    .line 705
    .line 706
    move-object/from16 v9, p8

    .line 707
    .line 708
    move-object/from16 v10, p9

    .line 709
    .line 710
    move-object/from16 v11, p10

    .line 711
    .line 712
    move-object/from16 v12, p11

    .line 713
    .line 714
    move/from16 v14, p14

    .line 715
    .line 716
    invoke-direct/range {v0 .. v14}, Lz8c;-><init>(Lfm4;IIZZLaj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;II)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v15, Let8;->d:Lpj4;

    .line 720
    .line 721
    :cond_32
    return-void
.end method

.method public static final t(Loc5;Lt57;FZLaj4;Luk4;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x46b02fcc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v3, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, p7, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v2, v0, 0x180

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Luk4;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v6

    .line 54
    :goto_2
    or-int/lit16 v3, v3, 0xc00

    .line 55
    .line 56
    invoke-virtual {v11, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x4000

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    and-int/lit16 v6, v3, 0x2493

    .line 70
    .line 71
    const/16 v8, 0x2492

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v6, v8, :cond_5

    .line 76
    .line 77
    move v6, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v6, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v8, v6}, Luk4;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const/high16 v2, 0x41c00000    # 24.0f

    .line 91
    .line 92
    :cond_6
    sget-object v4, Lik6;->a:Lu6a;

    .line 93
    .line 94
    invoke-virtual {v11, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lgk6;

    .line 99
    .line 100
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 101
    .line 102
    iget-wide v12, v4, Lch1;->q:J

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v4, v12, v13}, Lmg1;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    const/high16 v4, 0x41800000    # 16.0f

    .line 111
    .line 112
    add-float/2addr v4, v2

    .line 113
    sget-object v15, Lq57;->a:Lq57;

    .line 114
    .line 115
    invoke-static {v15, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Le49;->a:Lc49;

    .line 120
    .line 121
    invoke-static {v4, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v6, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v3

    .line 129
    if-ne v6, v7, :cond_7

    .line 130
    .line 131
    move v9, v14

    .line 132
    :cond_7
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    sget-object v7, Ldq1;->a:Lsy3;

    .line 139
    .line 140
    if-ne v6, v7, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v6, Lljb;

    .line 143
    .line 144
    const/16 v7, 0x13

    .line 145
    .line 146
    invoke-direct {v6, v7, v5}, Lljb;-><init>(ILaj4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v6, Laj4;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    invoke-static {v7, v6, v4, v14, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/high16 v6, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v4, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    and-int/2addr v3, v8

    .line 168
    or-int/lit8 v3, v3, 0x30

    .line 169
    .line 170
    move-wide v9, v12

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object v6, v1

    .line 173
    move v12, v3

    .line 174
    move-object v8, v4

    .line 175
    invoke-static/range {v6 .. v13}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 176
    .line 177
    .line 178
    move v3, v2

    .line 179
    move v4, v14

    .line 180
    move-object v2, v15

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 183
    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    move v3, v2

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    :goto_5
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    new-instance v0, Ld9c;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Ld9c;-><init>(Loc5;Lt57;FZLaj4;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public static final u(IILaj4;Luk4;Lt57;Z)V
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const v0, -0x70d1ffe7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Luk4;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p1, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x1b0

    .line 23
    .line 24
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x800

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x400

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, v0, 0x493

    .line 38
    .line 39
    const/16 v3, 0x492

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v11

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v3, v1}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v13, :cond_3

    .line 59
    .line 60
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 61
    .line 62
    :goto_3
    move v5, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :goto_4
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x1e

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    invoke-static/range {v5 .. v10}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v8

    .line 81
    sget-object v3, Le49;->a:Lc49;

    .line 82
    .line 83
    sget-object v14, Lq57;->a:Lq57;

    .line 84
    .line 85
    invoke-static {v14, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    and-int/lit16 v0, v0, 0x1c00

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    move v0, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v0, v11

    .line 96
    :goto_5
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Ldq1;->a:Lsy3;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    if-ne v2, v5, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v2, Lljb;

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    invoke-direct {v2, v0, v4}, Lljb;-><init>(ILaj4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v2, Laj4;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v6, v2, v3, v13, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v2, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Ltt4;->b:Lpi0;

    .line 132
    .line 133
    invoke-static {v2, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v6, v10, Luk4;->T:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v10, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v7, Lup1;->k:Ltp1;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Ltp1;->b:Ldr1;

    .line 157
    .line 158
    invoke-virtual {v10}, Luk4;->j0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v10, Luk4;->S:Z

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v10, v7}, Luk4;->k(Laj4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v10}, Luk4;->s0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v7, Ltp1;->f:Lgp;

    .line 173
    .line 174
    invoke-static {v7, v10, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Ltp1;->e:Lgp;

    .line 178
    .line 179
    invoke-static {v2, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Ltp1;->g:Lgp;

    .line 187
    .line 188
    invoke-static {v3, v10, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ltp1;->h:Lkg;

    .line 192
    .line 193
    invoke-static {v10, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Ltp1;->d:Lgp;

    .line 197
    .line 198
    invoke-static {v2, v10, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lvb3;->h0:Ljma;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ldc3;

    .line 208
    .line 209
    invoke-static {v0, v10, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lik6;->a:Lu6a;

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lgk6;

    .line 220
    .line 221
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 222
    .line 223
    iget-wide v2, v2, Lch1;->q:J

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    const/high16 v2, 0x41e00000    # 28.0f

    .line 232
    .line 233
    invoke-static {v14, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Ltt4;->f:Lpi0;

    .line 238
    .line 239
    sget-object v7, Ljr0;->a:Ljr0;

    .line 240
    .line 241
    invoke-virtual {v7, v2, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    if-ne v6, v5, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v6, Ldq0;

    .line 262
    .line 263
    const/16 v3, 0xb

    .line 264
    .line 265
    invoke-direct {v6, v1, v3}, Ldq0;-><init>(Lb6a;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v2, v6}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/16 v11, 0x30

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v5, v0

    .line 282
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 286
    .line 287
    .line 288
    move v3, v13

    .line 289
    move-object v2, v14

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-virtual {v10}, Luk4;->Y()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p4

    .line 295
    .line 296
    move/from16 v3, p5

    .line 297
    .line 298
    :goto_7
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    new-instance v0, Lam;

    .line 305
    .line 306
    move v1, p0

    .line 307
    move/from16 v5, p1

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lam;-><init>(ILt57;ZLaj4;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public static final v(Luk4;)Ly86;
    .locals 3

    .line 1
    sget-wide v0, Lmg1;->i:J

    .line 2
    .line 3
    new-instance v2, Lmg1;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lik6;->a:Lu6a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgk6;

    .line 15
    .line 16
    iget-object p0, p0, Lgk6;->a:Lch1;

    .line 17
    .line 18
    iget-wide v0, p0, Lch1;->C:J

    .line 19
    .line 20
    const p0, 0x3f3d70a4    # 0.74f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lmg1;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p0, Lmg1;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lmg1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, p0}, [Lmg1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lqq8;->v(Ljava/util/List;FI)Ly86;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final w(Ljs2;Laj4;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls57;

    .line 3
    .line 4
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 5
    .line 6
    iget-boolean v0, v0, Ls57;->I:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ls57;

    .line 14
    .line 15
    iget-object v1, v0, Ls57;->a:Ls57;

    .line 16
    .line 17
    iget-boolean v1, v1, Ls57;->I:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lng5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 27
    .line 28
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 29
    .line 30
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    iget-object v3, v1, Ltx5;->b0:Lva0;

    .line 38
    .line 39
    iget-object v3, v3, Lva0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ls57;

    .line 42
    .line 43
    iget v3, v3, Ls57;->d:I

    .line 44
    .line 45
    const/high16 v4, 0x80000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v3, v0, Ls57;->c:I

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_9

    .line 60
    .line 61
    instance-of v6, v3, Lpr0;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v6, v3, Ls57;->c:I

    .line 68
    .line 69
    and-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    instance-of v6, v3, Lqs2;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lqs2;

    .line 78
    .line 79
    iget-object v6, v6, Lqs2;->K:Ls57;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_3
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget v9, v6, Ls57;->c:I

    .line 86
    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Lib7;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    new-array v8, v8, [Ls57;

    .line 103
    .line 104
    invoke-direct {v5, v8}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_5
    invoke-virtual {v5, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v6, v6, Ls57;->f:Ls57;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v7, v8, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5}, Lct1;->o(Lib7;)Ls57;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Ltx5;->v()Ltx5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, v1, Ltx5;->b0:Lva0;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lva0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lvqa;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_5
    check-cast v2, Lpr0;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-static {p0}, Lct1;->E(Ljs2;)Lgi7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lhg;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, v1, p1, p0}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p0, v0, p2}, Lpr0;->f0(Lgi7;Lhg;Lrx1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lu12;->a:Lu12;

    .line 167
    .line 168
    if-ne p0, p1, :cond_e

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_e
    :goto_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 172
    .line 173
    return-object p0
.end method

.method public static x()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lut;->B()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final y(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0:00"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p0, v2

    .line 13
    const-wide/16 v2, 0xe10

    .line 14
    .line 15
    div-long v4, p0, v2

    .line 16
    .line 17
    rem-long v2, p0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0x3c

    .line 20
    .line 21
    div-long/2addr v2, v6

    .line 22
    rem-long/2addr p0, v6

    .line 23
    cmp-long v0, v4, v0

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v6, p0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v6, p0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public abstract A()Lmj;
.end method

.method public B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwd;->A()Lmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmj;->l(I)Lgl5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lgl5;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lgl5;->c:Ll16;

    .line 14
    .line 15
    invoke-interface {p0}, Ll16;->getKey()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lln2;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lln2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwd;->A()Lmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmj;->l(I)Lgl5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lgl5;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lgl5;->c:Ll16;

    .line 13
    .line 14
    invoke-interface {p0}, Ll16;->getType()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
