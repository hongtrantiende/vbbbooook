.class public final Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lz0c;

.field public final d:I

.field public final e:Ldv2;

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JILz0c;ILdv2;IZJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcv2;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcv2;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcv2;->c:Lz0c;

    .line 9
    .line 10
    iput p5, p0, Lcv2;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcv2;->e:Ldv2;

    .line 13
    .line 14
    iput p7, p0, Lcv2;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lcv2;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, Lcv2;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcv2;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lcv2;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcv2;IZLjava/util/List;I)Lcv2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, Lcv2;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget v3, v0, Lcv2;->b:I

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget-object v4, v0, Lcv2;->c:Lz0c;

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcv2;->d:I

    .line 18
    .line 19
    :goto_0
    move-wide v7, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v6, v0, Lcv2;->e:Ldv2;

    .line 24
    .line 25
    and-int/lit8 v5, v1, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lcv2;->f:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move/from16 v5, p1

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v9, v1, 0x40

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-boolean v9, v0, Lcv2;->g:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move/from16 v9, p2

    .line 42
    .line 43
    :goto_3
    iget-wide v10, v0, Lcv2;->h:J

    .line 44
    .line 45
    move-wide v13, v7

    .line 46
    move v8, v9

    .line 47
    move-wide v9, v10

    .line 48
    iget-wide v11, v0, Lcv2;->i:J

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x200

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcv2;->j:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object/from16 v0, p3

    .line 58
    .line 59
    :goto_4
    new-instance v1, Lcv2;

    .line 60
    .line 61
    move v7, v5

    .line 62
    move v5, v2

    .line 63
    move-wide v15, v13

    .line 64
    move-object v13, v0

    .line 65
    move-object v0, v1

    .line 66
    move-wide v1, v15

    .line 67
    invoke-direct/range {v0 .. v13}, Lcv2;-><init>(JILz0c;ILdv2;IZJJLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    instance-of v0, p1, Lcv2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcv2;

    .line 11
    .line 12
    iget-wide v0, p0, Lcv2;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcv2;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcv2;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcv2;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcv2;->c:Lz0c;

    .line 29
    .line 30
    iget-object v1, p1, Lcv2;->c:Lz0c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lz0c;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, p0, Lcv2;->d:I

    .line 40
    .line 41
    iget v1, p1, Lcv2;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lcv2;->e:Ldv2;

    .line 47
    .line 48
    iget-object v1, p1, Lcv2;->e:Ldv2;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget v0, p0, Lcv2;->f:I

    .line 58
    .line 59
    iget v1, p1, Lcv2;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, Lcv2;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lcv2;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-wide v0, p0, Lcv2;->h:J

    .line 72
    .line 73
    iget-wide v2, p1, Lcv2;->h:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-wide v0, p0, Lcv2;->i:J

    .line 81
    .line 82
    iget-wide v2, p1, Lcv2;->i:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object p0, p0, Lcv2;->j:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lcv2;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_b

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
    iget-wide v0, p0, Lcv2;->a:J

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
    iget v2, p0, Lcv2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcv2;->c:Lz0c;

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
    iget v0, p0, Lcv2;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcv2;->e:Ldv2;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ldv2;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcv2;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcv2;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lcv2;->h:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lcv2;->i:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcv2;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DetailPost(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcv2;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topicId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcv2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcv2;->c:Lz0c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcv2;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quote="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcv2;->e:Ldv2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", likes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcv2;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", liked="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcv2;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", updatedAt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcv2;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", createdAt="

    .line 84
    .line 85
    const-string v2, ", blocks="

    .line 86
    .line 87
    iget-wide v3, p0, Lcv2;->i:J

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-object p0, p0, Lcv2;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lot2;->t(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
