.class public abstract Lzp8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lyp8;

.field public static final b:Lb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyp8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp8;->a:Lyp8;

    .line 7
    .line 8
    sget-object v0, Lwm5;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lt04;

    .line 22
    .line 23
    invoke-direct {v0}, Lt04;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lo88;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Lzp8;->b:Lb3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()D
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzp8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lzp8;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, v0

    .line 14
    shl-long v0, v2, v1

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public c(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    sub-double v2, p1, v0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v4, v4, v6

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmpg-double v4, v4, v6

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lzp8;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double v4, p1, v4

    .line 43
    .line 44
    sub-double/2addr v4, v0

    .line 45
    mul-double/2addr v4, v2

    .line 46
    add-double/2addr v0, v4

    .line 47
    add-double/2addr v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lzp8;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v4, v2

    .line 54
    add-double/2addr v0, v4

    .line 55
    :goto_0
    cmpl-double p0, v0, p1

    .line 56
    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v0

    .line 67
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lotd;->m(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-wide v0
.end method

.method public abstract d()I
.end method

.method public e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lzp8;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public f(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzp8;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lzp8;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lzp8;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    rem-int v1, p2, v0

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    move p0, v1

    .line 51
    :goto_1
    add-int/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lotd;->m(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lzp8;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public h(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    sub-long v3, p3, p1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    neg-long p3, v3

    .line 14
    and-long/2addr p3, v3

    .line 15
    cmp-long p3, p3, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v3

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long v1, v3, p4

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    rsub-int/lit8 p3, p3, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lzp8;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    int-to-long p3, p0

    .line 44
    and-long/2addr p3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lzp8;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    rsub-int/lit8 p3, p3, 0x1f

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lzp8;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-long v0, p3

    .line 64
    shl-long p3, v0, p4

    .line 65
    .line 66
    invoke-virtual {p0}, Lzp8;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    and-long/2addr v0, v2

    .line 72
    add-long/2addr p3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lzp8;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    ushr-long/2addr p3, v0

    .line 79
    rem-long v5, p3, v3

    .line 80
    .line 81
    sub-long/2addr p3, v5

    .line 82
    const-wide/16 v7, 0x1

    .line 83
    .line 84
    sub-long v7, v3, v7

    .line 85
    .line 86
    add-long/2addr v7, p3

    .line 87
    cmp-long p3, v7, v1

    .line 88
    .line 89
    if-ltz p3, :cond_2

    .line 90
    .line 91
    move-wide p3, v5

    .line 92
    :goto_1
    add-long/2addr p1, p3

    .line 93
    return-wide p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lzp8;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, p1, v0

    .line 99
    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    cmp-long v2, v0, p3

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lotd;->m(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
.end method

.method public i()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Lzp8;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
