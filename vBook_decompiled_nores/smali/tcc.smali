.class public final Ltcc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJ)V
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
    iput-object p1, p0, Ltcc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltcc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ltcc;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ltcc;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Ltcc;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Ltcc;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ltcc;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ltcc;->h:Z

    .line 22
    .line 23
    iput-wide p9, p0, Ltcc;->i:J

    .line 24
    .line 25
    return-void
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
    instance-of v0, p1, Ltcc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltcc;

    .line 10
    .line 11
    iget-object v0, p0, Ltcc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ltcc;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ltcc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ltcc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ltcc;->c:I

    .line 34
    .line 35
    iget v1, p1, Ltcc;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ltcc;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ltcc;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Ltcc;->e:I

    .line 52
    .line 53
    iget v1, p1, Ltcc;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Ltcc;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Ltcc;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Ltcc;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ltcc;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Ltcc;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ltcc;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-wide v0, p0, Ltcc;->i:J

    .line 80
    .line 81
    iget-wide p0, p1, Ltcc;->i:J

    .line 82
    .line 83
    cmp-long p0, v0, p0

    .line 84
    .line 85
    if-eqz p0, :cond_a

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltcc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ltcc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltcc;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ltcc;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Ltcc;->e:I

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Ltcc;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Ltcc;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Ltcc;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v1, p0, Ltcc;->i:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", episodeIndex="

    .line 4
    .line 5
    const-string v2, "VideoTocLink(id="

    .line 6
    .line 7
    iget-object v3, p0, Ltcc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltcc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", parentId="

    .line 16
    .line 17
    const-string v2, ", level=0, count="

    .line 18
    .line 19
    iget v3, p0, Ltcc;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Ltcc;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", downloaded="

    .line 27
    .line 28
    const-string v2, ", locked="

    .line 29
    .line 30
    iget v3, p0, Ltcc;->e:I

    .line 31
    .line 32
    iget-boolean v4, p0, Ltcc;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", pay="

    .line 38
    .line 39
    const-string v2, ", lastRead="

    .line 40
    .line 41
    iget-boolean v3, p0, Ltcc;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Ltcc;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-wide v2, p0, Ltcc;->i:J

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
