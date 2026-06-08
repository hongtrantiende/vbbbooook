.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5}, Lrs5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lff2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lff2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lff2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lff2;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lff2;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lff2;->f:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lff2;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lff2;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lff2;->i:Z

    .line 24
    .line 25
    iput-wide p10, p0, Lff2;->j:J

    .line 26
    .line 27
    iput-wide p12, p0, Lff2;->k:J

    .line 28
    .line 29
    iput-wide p14, p0, Lff2;->l:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lff2;->d:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lff2;

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
    check-cast p1, Lff2;

    .line 12
    .line 13
    iget-object v1, p0, Lff2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lff2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lff2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lff2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lff2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lff2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lff2;->d:I

    .line 47
    .line 48
    iget v3, p1, Lff2;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lff2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lff2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lff2;->f:I

    .line 65
    .line 66
    iget v3, p1, Lff2;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lff2;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lff2;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lff2;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lff2;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lff2;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lff2;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lff2;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, Lff2;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-wide v3, p0, Lff2;->k:J

    .line 102
    .line 103
    iget-wide v5, p1, Lff2;->k:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, Lff2;->l:J

    .line 111
    .line 112
    iget-wide p0, p1, Lff2;->l:J

    .line 113
    .line 114
    cmp-long p0, v3, p0

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lff2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lff2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lff2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lff2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lff2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lff2;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lff2;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lff2;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lff2;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lff2;->j:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lff2;->k:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lff2;->l:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bookId="

    .line 2
    .line 3
    const-string v1, ", pathId="

    .line 4
    .line 5
    const-string v2, "DbChapter(id="

    .line 6
    .line 7
    iget-object v3, p0, Lff2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lff2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", position="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    iget v3, p0, Lff2;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lff2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", count="

    .line 27
    .line 28
    const-string v2, ", downloaded="

    .line 29
    .line 30
    iget v3, p0, Lff2;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lff2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", pay="

    .line 38
    .line 39
    const-string v2, ", lock="

    .line 40
    .line 41
    iget-boolean v3, p0, Lff2;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lff2;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lff2;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastRead="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lff2;->j:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", createAt="

    .line 64
    .line 65
    const-string v2, ", updateAt="

    .line 66
    .line 67
    iget-wide v3, p0, Lff2;->k:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-wide v2, p0, Lff2;->l:J

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
