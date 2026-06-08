.class public final Lfy8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lz0c;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lz0c;IIZIJJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfy8;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lfy8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfy8;->c:Lz0c;

    .line 12
    .line 13
    iput p4, p0, Lfy8;->d:I

    .line 14
    .line 15
    iput p5, p0, Lfy8;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lfy8;->f:Z

    .line 18
    .line 19
    iput p7, p0, Lfy8;->g:I

    .line 20
    .line 21
    iput-wide p8, p0, Lfy8;->h:J

    .line 22
    .line 23
    iput-wide p10, p0, Lfy8;->i:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfy8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfy8;

    .line 10
    .line 11
    iget v0, p0, Lfy8;->a:I

    .line 12
    .line 13
    iget v1, p1, Lfy8;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfy8;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lfy8;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lfy8;->c:Lz0c;

    .line 30
    .line 31
    iget-object v1, p1, Lfy8;->c:Lz0c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz0c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lfy8;->d:I

    .line 41
    .line 42
    iget v1, p1, Lfy8;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lfy8;->e:I

    .line 48
    .line 49
    iget v1, p1, Lfy8;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lfy8;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lfy8;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget v0, p0, Lfy8;->g:I

    .line 62
    .line 63
    iget v1, p1, Lfy8;->g:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-wide v0, p0, Lfy8;->h:J

    .line 69
    .line 70
    iget-wide v2, p1, Lfy8;->h:J

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-wide v0, p0, Lfy8;->i:J

    .line 78
    .line 79
    iget-wide p0, p1, Lfy8;->i:J

    .line 80
    .line 81
    cmp-long p0, v0, p0

    .line 82
    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfy8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lfy8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfy8;->c:Lz0c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz0c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lfy8;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lfy8;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lfy8;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lfy8;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lfy8;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, Lfy8;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", user="

    .line 4
    .line 5
    const-string v2, "ReportTopic(id="

    .line 6
    .line 7
    iget-object v3, p0, Lfy8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lfy8;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfy8;->c:Lz0c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", status="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfy8;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", type="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", pined="

    .line 36
    .line 37
    const-string v2, ", comments="

    .line 38
    .line 39
    iget v3, p0, Lfy8;->e:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lfy8;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", updatedAt="

    .line 47
    .line 48
    iget v2, p0, Lfy8;->g:I

    .line 49
    .line 50
    iget-wide v3, p0, Lfy8;->h:J

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", createdAt="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-wide v3, p0, Lfy8;->i:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
