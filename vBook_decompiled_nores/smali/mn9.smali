.class public final Lmn9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lbu0;

.field public final g:F


# direct methods
.method public constructor <init>(FFJJLbu0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmn9;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmn9;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lmn9;->c:J

    .line 9
    .line 10
    iput p9, p0, Lmn9;->d:I

    .line 11
    .line 12
    instance-of p1, p7, Lg0a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p7, Lg0a;

    .line 17
    .line 18
    iget-wide p1, p7, Lg0a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lmn9;->e:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lmn9;->f:Lbu0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p5, p0, Lmn9;->e:J

    .line 27
    .line 28
    iput-object p7, p0, Lmn9;->f:Lbu0;

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p8, p1, p2}, Lqtd;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lmn9;->g:F

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 10

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v5, p2

    goto :goto_1

    .line 40
    :cond_0
    sget-wide p2, Lmg1;->b:J

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-wide v3, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 41
    invoke-direct/range {v0 .. v9}, Lmn9;-><init>(FFJJLbu0;FI)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v5, p3

    .line 42
    invoke-direct/range {v0 .. v8}, Lmn9;-><init>(FJFJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmn9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lmn9;

    .line 11
    .line 12
    iget v0, p1, Lmn9;->a:F

    .line 13
    .line 14
    iget v2, p0, Lmn9;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Li83;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Lmn9;->b:F

    .line 24
    .line 25
    iget v2, p1, Lmn9;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Li83;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Lmn9;->c:J

    .line 35
    .line 36
    iget-wide v4, p1, Lmn9;->c:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lmn9;->g:F

    .line 43
    .line 44
    iget v2, p1, Lmn9;->g:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lmn9;->d:I

    .line 51
    .line 52
    iget v2, p1, Lmn9;->d:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    iget-wide v2, p0, Lmn9;->e:J

    .line 57
    .line 58
    iget-wide v4, p1, Lmn9;->e:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Lmg1;->d(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p0, p0, Lmn9;->f:Lbu0;

    .line 68
    .line 69
    iget-object p1, p1, Lmn9;->f:Lbu0;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmn9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lmn9;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lmn9;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lmn9;->g:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lmn9;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lmg1;->k:I

    .line 35
    .line 36
    iget-wide v2, p0, Lmn9;->e:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lmn9;->f:Lbu0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmn9;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Li83;->d(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lmn9;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Li83;->d(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lmn9;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lk83;->c(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lmn9;->g:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lmn9;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Lwj0;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lmn9;->e:J

    .line 75
    .line 76
    const-string v3, ", brush="

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, Lrs5;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lmn9;->f:Lbu0;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
