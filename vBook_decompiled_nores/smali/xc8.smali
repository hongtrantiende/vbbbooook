.class public final Lxc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lwc8;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ls1c;

.field public final d:Ljava/lang/String;

.field public final e:Lxc8;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc8;->Companion:Lwc8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJILs1c;Ljava/lang/String;Lxc8;IIJJZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide v1, p0, Lxc8;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lxc8;->a:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput p3, p0, Lxc8;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput p4, p0, Lxc8;->b:I

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Ls1c;

    .line 30
    .line 31
    invoke-direct {p2}, Ls1c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lxc8;->c:Ls1c;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lxc8;->c:Ls1c;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    iput-object p2, p0, Lxc8;->d:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lxc8;->d:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lxc8;->e:Lxc8;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p7, p0, Lxc8;->e:Lxc8;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput p3, p0, Lxc8;->f:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput p8, p0, Lxc8;->f:I

    .line 68
    .line 69
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput p3, p0, Lxc8;->g:I

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput p9, p0, Lxc8;->g:I

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-wide v1, p0, Lxc8;->h:J

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-wide p10, p0, Lxc8;->h:J

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput-wide v1, p0, Lxc8;->i:J

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-wide p4, p12

    .line 95
    iput-wide p4, p0, Lxc8;->i:J

    .line 96
    .line 97
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    iput-boolean p3, p0, Lxc8;->j:Z

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move/from16 p2, p14

    .line 105
    .line 106
    iput-boolean p2, p0, Lxc8;->j:Z

    .line 107
    .line 108
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    iput p3, p0, Lxc8;->k:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    move/from16 p1, p15

    .line 116
    .line 117
    iput p1, p0, Lxc8;->k:I

    .line 118
    .line 119
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
    instance-of v1, p1, Lxc8;

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
    check-cast p1, Lxc8;

    .line 12
    .line 13
    iget-wide v3, p0, Lxc8;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lxc8;->a:J

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
    iget v1, p0, Lxc8;->b:I

    .line 23
    .line 24
    iget v3, p1, Lxc8;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lxc8;->c:Ls1c;

    .line 30
    .line 31
    iget-object v3, p1, Lxc8;->c:Ls1c;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lxc8;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lxc8;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lxc8;->e:Lxc8;

    .line 52
    .line 53
    iget-object v3, p1, Lxc8;->e:Lxc8;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lxc8;->f:I

    .line 63
    .line 64
    iget v3, p1, Lxc8;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lxc8;->g:I

    .line 70
    .line 71
    iget v3, p1, Lxc8;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lxc8;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, Lxc8;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lxc8;->i:J

    .line 86
    .line 87
    iget-wide v5, p1, Lxc8;->i:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, Lxc8;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lxc8;->j:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget p0, p0, Lxc8;->k:I

    .line 102
    .line 103
    iget p1, p1, Lxc8;->k:I

    .line 104
    .line 105
    if-eq p0, p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxc8;->a:J

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
    iget v2, p0, Lxc8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxc8;->c:Ls1c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls1c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lxc8;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lle8;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lxc8;->e:Lxc8;

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
    invoke-virtual {v2}, Lxc8;->hashCode()I

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
    iget v2, p0, Lxc8;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lxc8;->g:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lxc8;->h:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lxc8;->i:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lxc8;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget p0, p0, Lxc8;->k:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDto(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lxc8;->a:J

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
    iget v1, p0, Lxc8;->b:I

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
    iget-object v1, p0, Lxc8;->c:Ls1c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", content="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxc8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lxc8;->e:Lxc8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lxc8;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", likeCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lxc8;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lxc8;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", createdAt="

    .line 84
    .line 85
    const-string v2, ", liked="

    .line 86
    .line 87
    iget-wide v3, p0, Lxc8;->i:J

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lxc8;->j:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", likes="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lxc8;->k:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
