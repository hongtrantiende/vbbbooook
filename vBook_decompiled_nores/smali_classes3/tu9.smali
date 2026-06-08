.class public final Ltu9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Ltu9;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    iput v0, p0, Ltu9;->b:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Ltu9;->c:[B

    .line 16
    .line 17
    iput p1, p0, Ltu9;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ltu9;->f:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ltu9;->e:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Ltu9;->e:I

    .line 11
    .line 12
    iget v1, p0, Ltu9;->g:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Ltu9;->g:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Ltu9;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Try to write more than available"

    .line 22
    .line 23
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b([BII)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltu9;->g:I

    .line 5
    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p0, Ltu9;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Ltu9;->g:I

    .line 14
    .line 15
    iget v3, p0, Ltu9;->d:I

    .line 16
    .line 17
    iget v4, p0, Ltu9;->b:I

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    iget v5, p0, Ltu9;->a:I

    .line 21
    .line 22
    sub-int/2addr v5, v3

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    and-int v3, v0, v4

    .line 34
    .line 35
    iget-object v4, p0, Ltu9;->c:[B

    .line 36
    .line 37
    invoke-static {v3, p2, v2, v4, p1}, Loqd;->s(III[B[B)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p3, v2

    .line 41
    add-int/2addr p2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p0, Ltu9;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Ltu9;->d:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    and-int/2addr p2, v4

    .line 55
    iput p2, p0, Ltu9;->d:I

    .line 56
    .line 57
    iget p2, p0, Ltu9;->f:I

    .line 58
    .line 59
    add-int/2addr p2, p1

    .line 60
    iput p2, p0, Ltu9;->f:I

    .line 61
    .line 62
    iget p2, p0, Ltu9;->g:I

    .line 63
    .line 64
    sub-int/2addr p2, p1

    .line 65
    iput p2, p0, Ltu9;->g:I

    .line 66
    .line 67
    return p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Ltu9;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Ltu9;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Ltu9;->c:[B

    .line 10
    .line 11
    aget-byte v3, v3, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iget v4, p0, Ltu9;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    iput v2, p0, Ltu9;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Ltu9;->g:I

    .line 24
    .line 25
    iget v0, p0, Ltu9;->f:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Ltu9;->f:I

    .line 30
    .line 31
    return v3
.end method

.method public final d([BII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltu9;->f:I

    .line 5
    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ltu9;->f:I

    .line 14
    .line 15
    iget v2, p0, Ltu9;->e:I

    .line 16
    .line 17
    iget v3, p0, Ltu9;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    iget v4, p0, Ltu9;->a:I

    .line 21
    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Ltu9;->e:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iget-object v3, p0, Ltu9;->c:[B

    .line 37
    .line 38
    invoke-static {p2, v2, v1, p1, v3}, Loqd;->s(III[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltu9;->a(I)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    sub-int/2addr p3, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ltu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ltu9;->g:I

    .line 7
    .line 8
    check-cast p1, Ltu9;

    .line 9
    .line 10
    iget v2, p1, Ltu9;->g:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget v3, p0, Ltu9;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    iget v4, p0, Ltu9;->b:I

    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    iget-object v4, p0, Ltu9;->c:[B

    .line 24
    .line 25
    aget-byte v3, v4, v3

    .line 26
    .line 27
    iget-object v4, p1, Ltu9;->c:[B

    .line 28
    .line 29
    iget v5, p1, Ltu9;->d:I

    .line 30
    .line 31
    add-int/2addr v5, v2

    .line 32
    iget v6, p1, Ltu9;->b:I

    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    aget-byte v4, v4, v5

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ltu9;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x7

    .line 8
    .line 9
    iget v3, p0, Ltu9;->d:I

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    iget v4, p0, Ltu9;->b:I

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    iget-object v4, p0, Ltu9;->c:[B

    .line 16
    .line 17
    aget-byte v3, v4, v3

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method
