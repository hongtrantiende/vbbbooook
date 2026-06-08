.class public final Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lmma;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJJJJJJLmma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpf3;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lpf3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpf3;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lpf3;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lpf3;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lpf3;->g:J

    .line 17
    .line 18
    iput-wide p13, p0, Lpf3;->h:J

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Lpf3;->i:J

    .line 22
    .line 23
    move-object/from16 p1, p17

    .line 24
    .line 25
    iput-object p1, p0, Lpf3;->j:Lmma;

    .line 26
    .line 27
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
    instance-of v0, p1, Lpf3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpf3;

    .line 11
    .line 12
    iget-object v0, p0, Lpf3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lpf3;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lpf3;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lpf3;->b:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, p0, Lpf3;->c:J

    .line 31
    .line 32
    iget-wide v2, p1, Lpf3;->c:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, Lpf3;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, Lpf3;->d:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v0, p0, Lpf3;->e:J

    .line 49
    .line 50
    iget-wide v2, p1, Lpf3;->e:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-wide v0, p0, Lpf3;->f:J

    .line 58
    .line 59
    iget-wide v2, p1, Lpf3;->f:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-wide v0, p0, Lpf3;->g:J

    .line 67
    .line 68
    iget-wide v2, p1, Lpf3;->g:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-wide v0, p0, Lpf3;->h:J

    .line 76
    .line 77
    iget-wide v2, p1, Lpf3;->h:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-wide v0, p0, Lpf3;->i:J

    .line 85
    .line 86
    iget-wide v2, p1, Lpf3;->i:J

    .line 87
    .line 88
    cmp-long v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object p0, p0, Lpf3;->j:Lmma;

    .line 94
    .line 95
    iget-object p1, p1, Lpf3;->j:Lmma;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lmma;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_b

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpf3;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lpf3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lpf3;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lpf3;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lpf3;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lpf3;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lpf3;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lpf3;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lpf3;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lpf3;->j:Lmma;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmma;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditorTheme(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpf3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dark="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lpf3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", background="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lpf3;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", foreground="

    .line 34
    .line 35
    const-string v2, ", currentLineBackground="

    .line 36
    .line 37
    iget-wide v3, p0, Lpf3;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lpf3;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", selection="

    .line 48
    .line 49
    const-string v2, ", lineNumber="

    .line 50
    .line 51
    iget-wide v3, p0, Lpf3;->f:J

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lpf3;->g:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", lineNumberActive="

    .line 62
    .line 63
    const-string v2, ", gutter="

    .line 64
    .line 65
    iget-wide v3, p0, Lpf3;->h:J

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lpf3;->i:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", syntax="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lpf3;->j:Lmma;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
