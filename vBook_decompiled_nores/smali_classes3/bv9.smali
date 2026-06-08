.class public final Lbv9;
.super Lm71;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Lwh9;

.field public final c:Z

.field public final d:Lm71;

.field public e:Ll71;

.field public f:I

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lwh9;ZLyt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv9;->b:Lwh9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbv9;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbv9;->d:Lm71;

    .line 9
    .line 10
    sget-object p1, Ll71;->a:Ll71;

    .line 11
    .line 12
    iput-object p1, p0, Lbv9;->e:Ll71;

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    iput p1, p0, Lbv9;->f:I

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lbv9;->g:[I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv9;->d:Lm71;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lm71;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lbv9;->b:Lwh9;

    .line 14
    .line 15
    iget-object p0, p0, Lwh9;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lbv9;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbv9;->i:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbv9;->g:[I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iget-object v0, p0, Lbv9;->b:Lwh9;

    .line 21
    .line 22
    iget v0, v0, Lwh9;->c:F

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    iget p0, p0, Lbv9;->j:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr p0, v3

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr p0, v0

    .line 31
    mul-float/2addr p0, v2

    .line 32
    cmpl-float v0, p0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const p0, 0x3f7d70a4    # 0.99f

    .line 37
    .line 38
    .line 39
    :cond_0
    return p0

    .line 40
    :cond_1
    const p0, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public final c([BI)Ll71;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    iget-object v2, p0, Lbv9;->b:Lwh9;

    .line 9
    .line 10
    iget-object v3, v2, Lwh9;->a:[I

    .line 11
    .line 12
    aget v1, v3, v1

    .line 13
    .line 14
    const/16 v3, 0xfa

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lbv9;->i:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, p0, Lbv9;->i:I

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x40

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget v4, p0, Lbv9;->j:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, p0, Lbv9;->j:I

    .line 33
    .line 34
    iget v4, p0, Lbv9;->f:I

    .line 35
    .line 36
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Lbv9;->h:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, p0, Lbv9;->h:I

    .line 43
    .line 44
    iget-boolean v3, p0, Lbv9;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x40

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-int/lit8 v3, v1, 0x40

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    :goto_1
    iget-object v2, v2, Lwh9;->b:[I

    .line 56
    .line 57
    aget v2, v2, v4

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lbv9;->g:[I

    .line 65
    .line 66
    aget v4, v3, v2

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    aput v4, v3, v2

    .line 71
    .line 72
    :cond_2
    iput v1, p0, Lbv9;->f:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lbv9;->e:Ll71;

    .line 78
    .line 79
    sget-object p2, Ll71;->a:Ll71;

    .line 80
    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    iget p1, p0, Lbv9;->h:I

    .line 84
    .line 85
    const/16 p2, 0x400

    .line 86
    .line 87
    if-le p1, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lbv9;->b()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const p2, 0x3f733333    # 0.95f

    .line 94
    .line 95
    .line 96
    cmpl-float p2, p1, p2

    .line 97
    .line 98
    if-lez p2, :cond_4

    .line 99
    .line 100
    sget-object p1, Ll71;->b:Ll71;

    .line 101
    .line 102
    iput-object p1, p0, Lbv9;->e:Ll71;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 106
    .line 107
    .line 108
    cmpg-float p1, p1, p2

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Ll71;->c:Ll71;

    .line 113
    .line 114
    iput-object p1, p0, Lbv9;->e:Ll71;

    .line 115
    .line 116
    :cond_5
    :goto_2
    iget-object p0, p0, Lbv9;->e:Ll71;

    .line 117
    .line 118
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ll71;->a:Ll71;

    .line 2
    .line 3
    iput-object v0, p0, Lbv9;->e:Ll71;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Lbv9;->f:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lbv9;->g:[I

    .line 12
    .line 13
    invoke-static {v1, v1, v0, v2}, Lcz;->O(III[I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lbv9;->h:I

    .line 17
    .line 18
    iput v1, p0, Lbv9;->i:I

    .line 19
    .line 20
    iput v1, p0, Lbv9;->j:I

    .line 21
    .line 22
    return-void
.end method
