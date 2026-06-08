.class public final Lq38;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I

.field public final h:D


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;FID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq38;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lq38;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq38;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq38;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq38;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lq38;->f:F

    .line 15
    .line 16
    iput p7, p0, Lq38;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lq38;->h:D

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lq38;ZZLjava/lang/String;ZFIDI)Lq38;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lq38;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lq38;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lq38;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lq38;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    iget-object v5, p0, Lq38;->e:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget p1, p0, Lq38;->f:F

    .line 38
    .line 39
    move v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v6, p5

    .line 42
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, Lq38;->g:I

    .line 47
    .line 48
    move v7, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move/from16 v7, p6

    .line 51
    .line 52
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-wide p1, p0, Lq38;->h:D

    .line 57
    .line 58
    move-wide v8, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move-wide/from16 v8, p7

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lq38;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lq38;-><init>(ZZLjava/lang/String;ZLjava/lang/String;FID)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq38;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq38;

    .line 10
    .line 11
    iget-boolean v0, p0, Lq38;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lq38;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lq38;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lq38;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lq38;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lq38;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lq38;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lq38;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lq38;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lq38;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lq38;->f:F

    .line 55
    .line 56
    iget v1, p1, Lq38;->f:F

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, Lq38;->g:I

    .line 66
    .line 67
    iget v1, p1, Lq38;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-wide v0, p0, Lq38;->h:D

    .line 73
    .line 74
    iget-wide p0, p1, Lq38;->h:D

    .line 75
    .line 76
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq38;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lq38;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq38;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lq38;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lq38;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lq38;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lq38;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lq38;->h:D

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isImporting="

    .line 2
    .line 3
    const-string v1, ", bookName="

    .line 4
    .line 5
    const-string v2, "PdfState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lq38;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lq38;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isError="

    .line 16
    .line 17
    const-string v2, ", errorMessage="

    .line 18
    .line 19
    iget-object v3, p0, Lq38;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lq38;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq38;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", savedZoom="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lq38;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", savedLayoutMode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lq38;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", lastReadPercent="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lq38;->h:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
