.class public final Lls6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lls6;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lls6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, p0, Lls6;->a:I

    .line 32
    .line 33
    iput p3, p0, Lls6;->b:I

    .line 34
    .line 35
    iput v1, p0, Lls6;->c:I

    .line 36
    .line 37
    iput-object v0, p0, Lls6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lms6;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lls6;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lls6;->a:I

    .line 44
    new-instance v0, Lhw0;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, Lhw0;-><init>([BIZ)V

    iput-object v0, p0, Lls6;->d:Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lms6;->l:Ljava/util/ArrayList;

    .line 46
    invoke-static {p1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lls6;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lls6;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lls6;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lls6;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lls6;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lls6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lls6;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lls6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget p0, p0, Lls6;->c:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 9
    .line 10
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()B
    .locals 5

    .line 1
    iget v0, p0, Lls6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lls6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lms6;

    .line 6
    .line 7
    iget-object v2, v1, Lms6;->e:Ldz7;

    .line 8
    .line 9
    iget v3, v2, Ldz7;->b:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lls6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhw0;

    .line 18
    .line 19
    iget-object v3, v0, Lhw0;->a:[B

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    iget v0, v0, Lhw0;->b:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lls6;->a:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, p0, Lls6;->a:I

    .line 37
    .line 38
    iget v2, v2, Ldz7;->b:I

    .line 39
    .line 40
    if-lt v3, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    return v4

    .line 43
    :cond_1
    new-instance v2, Lhw0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lms6;->e(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1, v0, v0}, Lhw0;-><init>([BIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lls6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lls6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lhw0;

    .line 57
    .line 58
    iget v2, v1, Lhw0;->b:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    iput v3, v1, Lhw0;->b:I

    .line 63
    .line 64
    iget-object v1, v1, Lhw0;->a:[B

    .line 65
    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    aget-byte v0, v1, v2

    .line 72
    .line 73
    :cond_3
    iget v1, p0, Lls6;->b:I

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    iput v1, p0, Lls6;->b:I

    .line 77
    .line 78
    iget v1, p0, Lls6;->c:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lls6;->c:I

    .line 83
    .line 84
    return v0
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lms6;

    .line 4
    .line 5
    iget-object v1, v0, Lms6;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lls6;->b:I

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lls6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lhw0;

    .line 24
    .line 25
    iget-object v2, p2, Lhw0;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iget p2, p2, Lhw0;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lls6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lhw0;

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    iget v2, p2, Lhw0;->b:I

    .line 44
    .line 45
    long-to-int v0, v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, p2, Lhw0;->b:I

    .line 48
    .line 49
    iget p2, p0, Lls6;->b:I

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    iput p2, p0, Lls6;->b:I

    .line 53
    .line 54
    iget p2, p0, Lls6;->c:I

    .line 55
    .line 56
    add-int/2addr p2, p1

    .line 57
    iput p2, p0, Lls6;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v2, p0, Lls6;->c:I

    .line 61
    .line 62
    add-int/2addr v2, p1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lig1;->p(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lls6;->a:I

    .line 78
    .line 79
    new-instance v3, Lhw0;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lms6;->e(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p2, p2}, Lhw0;-><init>([BIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lls6;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, p0, Lls6;->a:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_2
    iget-object v0, p0, Lls6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhw0;

    .line 109
    .line 110
    iget v1, p0, Lls6;->c:I

    .line 111
    .line 112
    add-int v2, v1, p1

    .line 113
    .line 114
    sub-int/2addr v2, p2

    .line 115
    int-to-long v2, v2

    .line 116
    iget p2, v0, Lhw0;->b:I

    .line 117
    .line 118
    long-to-int v2, v2

    .line 119
    add-int/2addr p2, v2

    .line 120
    iput p2, v0, Lhw0;->b:I

    .line 121
    .line 122
    iget p2, p0, Lls6;->b:I

    .line 123
    .line 124
    sub-int/2addr p2, p1

    .line 125
    iput p2, p0, Lls6;->b:I

    .line 126
    .line 127
    add-int/2addr v1, p1

    .line 128
    iput v1, p0, Lls6;->c:I

    .line 129
    .line 130
    return-void
.end method
