.class public final Lad7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwr5;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:I

.field public final d:Lzc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lad7;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lad7;->b:[I

    .line 15
    .line 16
    new-instance v0, Lzc7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzc7;-><init>(Lad7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lad7;->d:Lzc7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lad7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lad7;->b:[I

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lad7;->b:[I

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    :goto_1
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lad7;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lad7;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lad7;->b:[I

    .line 45
    .line 46
    iget v2, p0, Lad7;->c:I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Lad7;->a:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-lt v2, v4, :cond_3

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    mul-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lad7;->a:[Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lad7;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_4
    aput-object p1, v3, v0

    .line 82
    .line 83
    iget-object p1, p0, Lad7;->a:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v4, p2

    .line 95
    :cond_6
    :goto_2
    aput-object v4, p1, v2

    .line 96
    .line 97
    iget-object p1, p0, Lad7;->b:[I

    .line 98
    .line 99
    iget p0, p0, Lad7;->c:I

    .line 100
    .line 101
    aget p2, p1, p0

    .line 102
    .line 103
    add-int/2addr p2, v1

    .line 104
    aput p2, p1, p0

    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lad7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lad7;->b:[I

    .line 11
    .line 12
    aget v2, v3, v2

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lad7;->b:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {v2, v0}, Lqtd;->D(II)Lkj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Ljj5;->a:I

    .line 31
    .line 32
    iget v0, v0, Ljj5;->b:I

    .line 33
    .line 34
    if-gt v2, v0, :cond_1

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lad7;->a:[Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v4, v2, 0x2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lad7;->b:[I

    .line 53
    .line 54
    iget v2, p0, Lad7;->c:I

    .line 55
    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iput v2, p0, Lad7;->c:I

    .line 61
    .line 62
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lad7;->a:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lad7;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lad7;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lad7;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    const v0, 0x1d017

    .line 38
    .line 39
    .line 40
    if-eq p0, v0, :cond_4

    .line 41
    .line 42
    const v0, 0x6ce341c

    .line 43
    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "xmlns"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "http://www.w3.org/2000/xmlns/"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, "xml"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string p0, ""

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 80
    :cond_7
    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lad7;->a:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lad7;->b:[I

    .line 2
    .line 3
    iget p0, p0, Lad7;->c:I

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
