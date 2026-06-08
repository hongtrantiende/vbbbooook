.class public abstract Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x33000000

    .line 2
    .line 3
    invoke-static {v0}, Lnod;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lmg1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lnod;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Lmg1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lmg1;-><init>(J)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3}, [Lmg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh22;->a:Ljava/util/List;

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    sput v0, Lh22;->b:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lmb9;Lt57;Luk4;I)V
    .locals 6

    .line 1
    const v0, -0x9dd4357

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    and-int/lit8 v2, v0, 0xe

    .line 60
    .line 61
    if-ne v2, v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v5, v4

    .line 65
    :goto_4
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    sget-object v2, Ldq1;->a:Lsy3;

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    :cond_6
    new-instance v1, Lf22;

    .line 76
    .line 77
    invoke-direct {v1, p0, v4}, Lf22;-><init>(Lmb9;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    invoke-static {p1, v1, p2, v0}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p2}, Luk4;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    new-instance v0, Lg22;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v4}, Lg22;-><init>(Lmb9;Lt57;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public static final b(Lib3;F)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lib3;->J0()Lae1;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lae1;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-virtual {v11}, Lae1;->v()Lx11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lx11;->i()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v11, Lae1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lao4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v1, p1, v2, v3}, Lao4;->T(Lao4;FFI)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lh22;->a:Ljava/util/List;

    .line 26
    .line 27
    sget v2, Lh22;->b:F

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lqt2;->E0(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Lqq8;->s(Ljava/util/List;FI)Ly86;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v2}, Lqt2;->E0(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p0}, Lib3;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v7, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    shl-long/2addr v7, v4

    .line 71
    and-long/2addr v2, v5

    .line 72
    or-long v4, v7, v2

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x7a

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v10}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12, v13}, Lle8;->r(Lae1;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v11, v12, v13}, Lle8;->r(Lae1;J)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
