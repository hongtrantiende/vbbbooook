.class public abstract Lux7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ltx7;

.field public static final b:Lhx7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, Ltx7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, Ltx7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v11, Lux7;->a:Ltx7;

    .line 8
    .line 9
    sget-object v8, Lye3;->F:Lye3;

    .line 10
    .line 11
    new-instance v9, Lv06;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v9, v1}, Lv06;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzi3;->a:Lzi3;

    .line 18
    .line 19
    invoke-static {v1}, Ltvd;->a(Lk12;)Lyz0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lcu1;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    new-instance v0, Lhx7;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lpt7;->b:Lpt7;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v13}, Lhx7;-><init>(IIILpt7;IIILyy9;Lyk6;Lt12;Lqt2;J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lux7;->b:Lhx7;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lhx7;I)J
    .locals 6

    .line 1
    iget v0, p0, Lhx7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhx7;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget v1, p0, Lhx7;->f:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    int-to-long v4, v1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Lhx7;->d:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object v0, p0, Lhx7;->e:Lpt7;

    .line 21
    .line 22
    sget-object v1, Lpt7;->b:Lpt7;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lhx7;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, v4

    .line 33
    :goto_0
    long-to-int v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lhx7;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lhx7;->n:Lyy9;

    .line 47
    .line 48
    add-int/lit8 v1, p1, -0x1

    .line 49
    .line 50
    invoke-interface {p0, v1, p1}, Lyy9;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lqtd;->p(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, p0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method

.method public static final b(ILaj4;Luk4;II)Lqo2;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lqo2;->H:Ld89;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Luk4;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v1

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p2, v4}, Luk4;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    and-int/lit16 v4, p3, 0x380

    .line 38
    .line 39
    xor-int/lit16 v4, v4, 0x180

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    if-le v4, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    :cond_4
    and-int/lit16 p3, p3, 0x180

    .line 52
    .line 53
    if-ne p3, v5, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :cond_6
    :goto_1
    or-int p3, v3, v0

    .line 58
    .line 59
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Ldq1;->a:Lsy3;

    .line 66
    .line 67
    if-ne v0, p3, :cond_8

    .line 68
    .line 69
    :cond_7
    new-instance v0, Le36;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Le36;-><init>(ILaj4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    check-cast v0, Laj4;

    .line 78
    .line 79
    invoke-static {p4, v2, v0, p2, v1}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lqo2;

    .line 84
    .line 85
    iget-object p2, p0, Lqo2;->G:Lc08;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
