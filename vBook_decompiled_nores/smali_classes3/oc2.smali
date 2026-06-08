.class public final Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p9, p10, p11, p14}, Lrs5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, Loc2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Loc2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p11, p0, Loc2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, Loc2;->d:I

    .line 14
    .line 15
    iput p2, p0, Loc2;->e:I

    .line 16
    .line 17
    iput-wide p3, p0, Loc2;->f:J

    .line 18
    .line 19
    iput-object p12, p0, Loc2;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p13, p0, Loc2;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p14, p0, Loc2;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p5, p0, Loc2;->j:J

    .line 26
    .line 27
    iput-wide p7, p0, Loc2;->k:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Loc2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Loc2;

    .line 12
    .line 13
    iget-object v0, p0, Loc2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Loc2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Loc2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Loc2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Loc2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Loc2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Loc2;->d:I

    .line 47
    .line 48
    iget v1, p1, Loc2;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Loc2;->e:I

    .line 54
    .line 55
    iget v1, p1, Loc2;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, Loc2;->f:J

    .line 61
    .line 62
    iget-wide v2, p1, Loc2;->f:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Loc2;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Loc2;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Loc2;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Loc2;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Loc2;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Loc2;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-wide v0, p0, Loc2;->j:J

    .line 103
    .line 104
    iget-wide v2, p1, Loc2;->j:J

    .line 105
    .line 106
    cmp-long v0, v0, v2

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-wide v0, p0, Loc2;->k:J

    .line 112
    .line 113
    iget-wide p0, p1, Loc2;->k:J

    .line 114
    .line 115
    cmp-long p0, v0, p0

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loc2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Loc2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Loc2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Loc2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Loc2;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Loc2;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Loc2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Loc2;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Loc2;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Loc2;->j:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Loc2;->k:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", language="

    .line 4
    .line 5
    const-string v2, "DbAiTtsModel(id="

    .line 6
    .line 7
    iget-object v3, p0, Loc2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Loc2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sampleRate="

    .line 16
    .line 17
    const-string v2, ", numSpeakers="

    .line 18
    .line 19
    iget v3, p0, Loc2;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Loc2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", sizeBytes="

    .line 27
    .line 28
    iget v2, p0, Loc2;->e:I

    .line 29
    .line 30
    iget-wide v3, p0, Loc2;->f:J

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", gender="

    .line 36
    .line 37
    const-string v2, ", modelType="

    .line 38
    .line 39
    iget-object v3, p0, Loc2;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Loc2;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", modelFormat="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Loc2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", createAt="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Loc2;->j:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", updateAt="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-wide v3, p0, Loc2;->k:J

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
