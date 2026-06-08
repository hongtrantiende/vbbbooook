.class public final Liu9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ltu9;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltu9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltu9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liu9;->a:Ltu9;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Liu9;->b:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu9;->a:Ltu9;

    .line 5
    .line 6
    iget v1, v0, Ltu9;->f:I

    .line 7
    .line 8
    if-gt p3, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, v0, Ltu9;->g:I

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    new-instance v1, Ltu9;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ltu9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Liu9;->a:Ltu9;

    .line 32
    .line 33
    iget v2, v0, Ltu9;->b:I

    .line 34
    .line 35
    :goto_1
    iget v3, v0, Ltu9;->g:I

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    iget v4, v0, Ltu9;->a:I

    .line 40
    .line 41
    iget v5, v0, Ltu9;->d:I

    .line 42
    .line 43
    and-int/2addr v5, v2

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v1, Ltu9;->f:I

    .line 50
    .line 51
    iget v5, v1, Ltu9;->e:I

    .line 52
    .line 53
    iget v6, v1, Ltu9;->b:I

    .line 54
    .line 55
    and-int/2addr v5, v6

    .line 56
    iget v7, v1, Ltu9;->a:I

    .line 57
    .line 58
    sub-int/2addr v7, v5

    .line 59
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, Ltu9;->c:[B

    .line 68
    .line 69
    iget v5, v0, Ltu9;->d:I

    .line 70
    .line 71
    and-int/2addr v5, v2

    .line 72
    iget v7, v1, Ltu9;->e:I

    .line 73
    .line 74
    and-int/2addr v6, v7

    .line 75
    iget-object v7, v1, Ltu9;->c:[B

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4, v7}, Loqd;->s(III[B[B)V

    .line 78
    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    iget v4, v0, Ltu9;->g:I

    .line 83
    .line 84
    if-gt v3, v4, :cond_2

    .line 85
    .line 86
    iget v5, v0, Ltu9;->d:I

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    iput v5, v0, Ltu9;->d:I

    .line 90
    .line 91
    sub-int/2addr v4, v3

    .line 92
    iput v4, v0, Ltu9;->g:I

    .line 93
    .line 94
    iget v4, v0, Ltu9;->f:I

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    iput v4, v0, Ltu9;->f:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ltu9;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "Try to write more than available"

    .line 104
    .line 105
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iput-object v1, p0, Liu9;->a:Ltu9;

    .line 110
    .line 111
    :goto_2
    iget-object p0, p0, Liu9;->a:Ltu9;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Ltu9;->d([BII)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liu9;->a:Ltu9;

    .line 6
    .line 7
    check-cast p1, Liu9;

    .line 8
    .line 9
    iget-object p1, p1, Liu9;->a:Ltu9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltu9;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object p0, p0, Liu9;->a:Ltu9;

    .line 2
    .line 3
    iget v0, p0, Ltu9;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x7

    .line 10
    .line 11
    iget-object v3, p0, Ltu9;->c:[B

    .line 12
    .line 13
    iget v4, p0, Ltu9;->d:I

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    iget v5, p0, Ltu9;->b:I

    .line 17
    .line 18
    and-int/2addr v4, v5

    .line 19
    aget-byte v3, v3, v4

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method
