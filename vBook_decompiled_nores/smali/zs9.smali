.class public final Lzs9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Lqt8;

.field public d:J

.field public e:F

.field public f:J

.field public g:Lqt8;

.field public h:Lqt8;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs9;->a:F

    .line 5
    .line 6
    const/high16 p1, -0x3d6a0000    # -75.0f

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    neg-float p1, p1

    .line 13
    const/high16 v0, 0x42b40000    # 90.0f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x43340000    # 180.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    const v0, 0x40490fdb    # (float)Math.PI

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    iput p1, p0, Lzs9;->b:F

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lzs9;->d:J

    .line 28
    .line 29
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lzs9;->f:J

    .line 35
    .line 36
    sget-object p1, Lqt8;->e:Lqt8;

    .line 37
    .line 38
    iput-object p1, p0, Lzs9;->g:Lqt8;

    .line 39
    .line 40
    iput-object p1, p0, Lzs9;->h:Lqt8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzs9;->h:Lqt8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt8;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzs9;->c:Lqt8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzs9;->h:Lqt8;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lzs9;->g:Lqt8;

    .line 17
    .line 18
    iget-object v0, p0, Lzs9;->h:Lqt8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqt8;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lzs9;->g:Lqt8;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqt8;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lpm7;->i(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lzs9;->f:J

    .line 41
    .line 42
    iget-object v0, p0, Lzs9;->g:Lqt8;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqt8;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lzs9;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lyv9;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iput-wide v0, p0, Lzs9;->d:J

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    iget-wide v2, p0, Lzs9;->d:J

    .line 70
    .line 71
    const-wide v4, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v4

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    float-to-double v3, v0

    .line 84
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float v3, v3

    .line 91
    float-to-double v7, v2

    .line 92
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v2, v4

    .line 97
    add-float/2addr v3, v2

    .line 98
    float-to-double v2, v3

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    div-float/2addr v0, v2

    .line 105
    float-to-double v3, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-float v0, v3

    .line 111
    iget v3, p0, Lzs9;->b:F

    .line 112
    .line 113
    sub-float/2addr v0, v3

    .line 114
    float-to-double v3, v0

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-float v0, v3

    .line 120
    mul-float/2addr v0, v2

    .line 121
    mul-float/2addr v0, v1

    .line 122
    iget v1, p0, Lzs9;->a:F

    .line 123
    .line 124
    add-float/2addr v0, v1

    .line 125
    iput v0, p0, Lzs9;->e:F

    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lzs9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzs9;

    .line 18
    .line 19
    iget v2, p0, Lzs9;->a:F

    .line 20
    .line 21
    iget v3, p1, Lzs9;->a:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lzs9;->b:F

    .line 28
    .line 29
    iget p1, p1, Lzs9;->b:F

    .line 30
    .line 31
    cmpg-float p0, p0, p1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzs9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lzs9;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
