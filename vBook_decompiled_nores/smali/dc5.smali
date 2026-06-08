.class public final Ldc5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;IZZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ldc5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ldc5;->c:I

    .line 12
    .line 13
    iput p4, p0, Ldc5;->d:F

    .line 14
    .line 15
    iput-object p5, p0, Ldc5;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Ldc5;->f:I

    .line 18
    .line 19
    iput-boolean p7, p0, Ldc5;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ldc5;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Ldc5;->i:Z

    .line 24
    .line 25
    iput-wide p10, p0, Ldc5;->j:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldc5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldc5;

    .line 11
    .line 12
    iget-object v0, p0, Ldc5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Ldc5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ldc5;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Ldc5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Ldc5;->c:I

    .line 35
    .line 36
    iget v1, p1, Ldc5;->c:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Ldc5;->d:F

    .line 42
    .line 43
    iget v1, p1, Ldc5;->d:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Ldc5;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Ldc5;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Ldc5;->f:I

    .line 64
    .line 65
    iget v1, p1, Ldc5;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Ldc5;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Ldc5;->g:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Ldc5;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Ldc5;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Ldc5;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Ldc5;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-wide v0, p0, Ldc5;->j:J

    .line 92
    .line 93
    iget-wide p0, p1, Ldc5;->j:J

    .line 94
    .line 95
    cmp-long p0, v0, p0

    .line 96
    .line 97
    if-eqz p0, :cond_b

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldc5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldc5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldc5;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldc5;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ldc5;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ldc5;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Ldc5;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Ldc5;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, Ldc5;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v1, p0, Ldc5;->j:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", chapterIndex="

    .line 4
    .line 5
    const-string v2, "ImageTocLink(id="

    .line 6
    .line 7
    iget-object v3, p0, Ldc5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldc5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ldc5;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", chapterPosition="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ldc5;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", parentId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", level=0, count="

    .line 36
    .line 37
    const-string v2, ", downloaded="

    .line 38
    .line 39
    iget v3, p0, Ldc5;->f:I

    .line 40
    .line 41
    iget-object v4, p0, Ldc5;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", locked="

    .line 47
    .line 48
    const-string v2, ", pay="

    .line 49
    .line 50
    iget-boolean v3, p0, Ldc5;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Ldc5;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Ldc5;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lastRead="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Ldc5;->j:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
