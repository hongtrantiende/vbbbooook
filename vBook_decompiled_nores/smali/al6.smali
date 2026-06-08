.class public final Lal6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lni0;

.field public final f:Loi0;

.field public final g:Lyw5;

.field public final h:Z

.field public final i:I

.field public final j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lpt7;Lni0;Loi0;Lyw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lal6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lal6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lal6;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lal6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Lal6;->e:Lni0;

    .line 13
    .line 14
    iput-object p9, p0, Lal6;->f:Loi0;

    .line 15
    .line 16
    iput-object p10, p0, Lal6;->g:Lyw5;

    .line 17
    .line 18
    sget-object p1, Lpt7;->a:Lpt7;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-ne p7, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    iput-boolean p1, p0, Lal6;->h:Z

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move p4, p2

    .line 33
    :goto_1
    if-ge p2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Ls68;

    .line 40
    .line 41
    iget-boolean p6, p0, Lal6;->h:Z

    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget p5, p5, Ls68;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget p5, p5, Ls68;->a:I

    .line 49
    .line 50
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput p4, p0, Lal6;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Lal6;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lal6;->j:[I

    .line 70
    .line 71
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    iput p1, p0, Lal6;->l:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lal6;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lal6;->k:I

    .line 5
    .line 6
    iget-object v0, p0, Lal6;->j:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lal6;->h:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Lal6;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lal6;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lal6;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Lal6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ls68;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lal6;->j:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lal6;->e:Lni0;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Ls68;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lal6;->g:Lyw5;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lni0;->a(IILyw5;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Ls68;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 56
    .line 57
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lal6;->f:Loi0;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Ls68;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Loi0;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Ls68;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 85
    .line 86
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    return-void
.end method
