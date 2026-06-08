.class public final Lmma;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmma;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmma;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lmma;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lmma;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lmma;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lmma;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lmma;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lmma;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmma;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmma;

    .line 12
    .line 13
    iget-wide v3, p0, Lmma;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmma;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lmma;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lmma;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lmma;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lmma;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lmma;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lmma;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lmma;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lmma;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lmma;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Lmma;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lmma;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Lmma;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lmma;->h:J

    .line 77
    .line 78
    iget-wide p0, p1, Lmma;->h:J

    .line 79
    .line 80
    cmp-long p0, v3, p0

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmma;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lmma;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lmma;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lmma;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lmma;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lmma;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lmma;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lmma;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, "SyntaxColors(keyword="

    .line 2
    .line 3
    const-string v1, ", string="

    .line 4
    .line 5
    iget-wide v2, p0, Lmma;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lmma;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", comment="

    .line 17
    .line 18
    const-string v2, ", number="

    .line 19
    .line 20
    iget-wide v3, p0, Lmma;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lmma;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", function="

    .line 31
    .line 32
    const-string v2, ", type="

    .line 33
    .line 34
    iget-wide v3, p0, Lmma;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lmma;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", variable="

    .line 45
    .line 46
    const-string v2, ", operator="

    .line 47
    .line 48
    iget-wide v3, p0, Lmma;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    iget-wide v2, p0, Lmma;->h:J

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
