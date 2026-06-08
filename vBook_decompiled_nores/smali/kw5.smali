.class public final Lkw5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lme0;


# instance fields
.field public final a:Lbq4;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lc08;

.field public d:Lmm5;


# direct methods
.method public constructor <init>(Lbq4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkw5;->a:Lbq4;

    .line 11
    .line 12
    iput-object p2, p0, Lkw5;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkw5;->c:Lc08;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lib3;Lqt2;Lxw5;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkw5;->c:Lc08;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxw5;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lae1;->E()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lx11;->i()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, v1, Lae1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lao4;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lkw5;->c()Lmm5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4, p2, p4}, Lmm5;->a(Lao4;Lqt2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    const/4 p2, 0x6

    .line 53
    :try_start_1
    invoke-static {v0, p3, p2}, Lxw5;->A(Lxw5;Lxw5;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p3, v5, v6}, Lxw5;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-interface {v0, v5, v6}, Lxw5;->m(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {p2, p3, v5, v6}, Lpm7;->h(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    :goto_2
    const/16 p4, 0x20

    .line 73
    .line 74
    shr-long v5, p2, p4

    .line 75
    .line 76
    long-to-int p4, v5

    .line 77
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    neg-float p4, p4

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr p2, v5

    .line 88
    long-to-int p2, p2

    .line 89
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    neg-float p2, p2

    .line 94
    invoke-virtual {v4, p4, p2}, Lao4;->S(FF)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkw5;->a:Lbq4;

    .line 98
    .line 99
    invoke-static {p1, p0}, Layd;->h(Lib3;Lbq4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lle8;->r(Lae1;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    invoke-static {v1, v2, v3}, Lle8;->r(Lae1;J)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final c()Lmm5;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw5;->d:Lmm5;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v2, v0, Lmm5;->a:J

    .line 13
    .line 14
    iput v1, v0, Lmm5;->b:F

    .line 15
    .line 16
    iput v1, v0, Lmm5;->c:F

    .line 17
    .line 18
    iput v1, v0, Lmm5;->d:F

    .line 19
    .line 20
    iput v1, v0, Lmm5;->e:F

    .line 21
    .line 22
    sget p0, Lgq4;->b:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Lmm5;->f:F

    .line 26
    .line 27
    sget-wide v1, Lnmb;->b:J

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Lmm5;->B:[F

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lmm5;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide v2, v0, Lmm5;->a:J

    .line 39
    .line 40
    iput v1, v0, Lmm5;->b:F

    .line 41
    .line 42
    iput v1, v0, Lmm5;->c:F

    .line 43
    .line 44
    iput v1, v0, Lmm5;->d:F

    .line 45
    .line 46
    iput v1, v0, Lmm5;->e:F

    .line 47
    .line 48
    sget v1, Lgq4;->b:I

    .line 49
    .line 50
    sget-wide v1, Lnmb;->b:J

    .line 51
    .line 52
    iput-object v0, p0, Lkw5;->d:Lmm5;

    .line 53
    .line 54
    return-object v0
.end method
