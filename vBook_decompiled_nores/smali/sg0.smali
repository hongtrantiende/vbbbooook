.class public abstract Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lor3;


# instance fields
.field public final a:Lklb;

.field public final b:I

.field public final c:[I

.field public final d:[Lhg4;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lklb;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg0;->a:Lklb;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, Lsg0;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Lhg4;

    .line 23
    .line 24
    iput-object v0, p0, Lsg0;->d:[Lhg4;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    iget-object v3, p0, Lsg0;->d:[Lhg4;

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    iget-object v4, p1, Lklb;->d:[Lhg4;

    .line 35
    .line 36
    aget-object v2, v4, v2

    .line 37
    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p2, Lwk;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, v0}, Lwk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lsg0;->b:I

    .line 53
    .line 54
    new-array p2, p2, [I

    .line 55
    .line 56
    iput-object p2, p0, Lsg0;->c:[I

    .line 57
    .line 58
    :goto_2
    iget p2, p0, Lsg0;->b:I

    .line 59
    .line 60
    if-ge v1, p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lsg0;->c:[I

    .line 63
    .line 64
    iget-object v0, p0, Lsg0;->d:[Lhg4;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lklb;->a(Lhg4;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, p2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array p1, p2, [J

    .line 78
    .line 79
    iput-object p1, p0, Lsg0;->e:[J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsg0;->e:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    cmp-long p0, v0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Lklb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->a:Lklb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lhg4;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lsg0;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lsg0;->d:[Lhg4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lsg0;

    .line 20
    .line 21
    iget-object v2, p0, Lsg0;->a:Lklb;

    .line 22
    .line 23
    iget-object v3, p1, Lsg0;->a:Lklb;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lklb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lsg0;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lsg0;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)Lhg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->d:[Lhg4;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsg0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg0;->a:Lklb;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lsg0;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lsg0;->f:I

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lsg0;->f:I

    .line 23
    .line 24
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public k(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method public final n()Lhg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0;->d:[Lhg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lor3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(IJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsg0;->a(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lsg0;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lsg0;->a(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object p0, p0, Lsg0;->e:[J

    .line 36
    .line 37
    aget-wide v2, p0, p1

    .line 38
    .line 39
    invoke-static {v0, v1, p2, p3}, Lt3c;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    aput-wide p2, p0, p1

    .line 48
    .line 49
    return v6
.end method

.method public q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lsg0;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lsg0;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method
