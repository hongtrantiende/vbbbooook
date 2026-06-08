.class public final Ldm4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldm4;->a:J

    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ldm4;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Ldm4;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Ldm4;->d:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ldm4;->e:I

    .line 21
    .line 22
    iput v0, p0, Ldm4;->f:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ldm4;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ldm4;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldm4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldm4;

    .line 11
    .line 12
    iget-wide v1, p0, Ldm4;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, Ldm4;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Leb8;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Ldm4;->b:J

    .line 24
    .line 25
    iget-wide v3, p1, Ldm4;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lpm7;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Ldm4;->c:J

    .line 35
    .line 36
    iget-wide v3, p1, Ldm4;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lpm7;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Ldm4;->d:J

    .line 46
    .line 47
    iget-wide v3, p1, Ldm4;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lpm7;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v1, p0, Ldm4;->e:I

    .line 57
    .line 58
    iget v2, p1, Ldm4;->e:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v1, p0, Ldm4;->f:I

    .line 64
    .line 65
    iget v2, p1, Ldm4;->f:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v1, p0, Ldm4;->g:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Ldm4;->g:Z

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Ldm4;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Ldm4;->h:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldm4;->a:J

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
    iget-wide v2, p0, Ldm4;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldm4;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldm4;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldm4;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldm4;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ldm4;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Ldm4;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Ljlb;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Ldm4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Leb8;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldm4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpm7;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ldm4;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lpm7;->k(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ldm4;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lpm7;->k(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ldm4;->e:I

    .line 26
    .line 27
    iget v5, p0, Ldm4;->f:I

    .line 28
    .line 29
    iget-boolean v6, p0, Ldm4;->g:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Ldm4;->h:Z

    .line 32
    .line 33
    const-string v7, ", firstPos="

    .line 34
    .line 35
    const-string v8, ", pos="

    .line 36
    .line 37
    const-string v9, "GestureData(dragId="

    .line 38
    .line 39
    invoke-static {v9, v0, v7, v1, v8}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", nextPos="

    .line 44
    .line 45
    const-string v7, ", pointers="

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v7}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", maxPointers="

    .line 51
    .line 52
    const-string v2, ", isDrag="

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v5, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isZoom="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", isTap=false)"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
