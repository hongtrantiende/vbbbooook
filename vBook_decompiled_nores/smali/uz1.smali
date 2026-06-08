.class public final Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Ltz1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltp6;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ls1c;

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz1;->Companion:Ltz1;

    .line 7
    .line 8
    sget-object v0, Ls1c;->Companion:Lr1c;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp6;IIZLs1c;JJ)V
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
    iput-wide v1, p0, Luz1;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Luz1;->a:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object p3, p0, Luz1;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p4, p0, Luz1;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iput-object p4, p0, Luz1;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object p5, p0, Luz1;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iput-object p4, p0, Luz1;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-object p6, p0, Luz1;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iput-object p3, p0, Luz1;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-object p7, p0, Luz1;->e:Ljava/lang/String;

    .line 53
    .line 54
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iput-object p4, p0, Luz1;->f:Ltp6;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iput-object p8, p0, Luz1;->f:Ltp6;

    .line 62
    .line 63
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    iput p3, p0, Luz1;->g:I

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    iput p9, p0, Luz1;->g:I

    .line 72
    .line 73
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 74
    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    iput p3, p0, Luz1;->h:I

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    iput p10, p0, Luz1;->h:I

    .line 81
    .line 82
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    iput-boolean p3, p0, Luz1;->i:Z

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    iput-boolean p11, p0, Luz1;->i:Z

    .line 90
    .line 91
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 92
    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    iput-object p4, p0, Luz1;->j:Ls1c;

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    iput-object p12, p0, Luz1;->j:Ls1c;

    .line 99
    .line 100
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 101
    .line 102
    if-nez p2, :cond_a

    .line 103
    .line 104
    iput-wide v1, p0, Luz1;->k:J

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-wide/from16 p2, p13

    .line 108
    .line 109
    iput-wide p2, p0, Luz1;->k:J

    .line 110
    .line 111
    :goto_a
    and-int/lit16 p1, p1, 0x800

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    iput-wide v1, p0, Luz1;->l:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    move-wide/from16 p1, p15

    .line 119
    .line 120
    iput-wide p1, p0, Luz1;->l:J

    .line 121
    .line 122
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
    instance-of v1, p1, Luz1;

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
    check-cast p1, Luz1;

    .line 12
    .line 13
    iget-wide v3, p0, Luz1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Luz1;->a:J

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
    iget-object v1, p0, Luz1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Luz1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Luz1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Luz1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Luz1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Luz1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Luz1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Luz1;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Luz1;->f:Ltp6;

    .line 67
    .line 68
    iget-object v3, p1, Luz1;->f:Ltp6;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Luz1;->g:I

    .line 78
    .line 79
    iget v3, p1, Luz1;->g:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Luz1;->h:I

    .line 85
    .line 86
    iget v3, p1, Luz1;->h:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Luz1;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Luz1;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Luz1;->j:Ls1c;

    .line 99
    .line 100
    iget-object v3, p1, Luz1;->j:Ls1c;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Luz1;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, Luz1;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-wide v3, p0, Luz1;->l:J

    .line 119
    .line 120
    iget-wide p0, p1, Luz1;->l:J

    .line 121
    .line 122
    cmp-long p0, v3, p0

    .line 123
    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Luz1;->a:J

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
    iget-object v2, p0, Luz1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Luz1;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Luz1;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Luz1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lle8;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Luz1;->f:Ltp6;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ltp6;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v3, p0, Luz1;->g:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lrs5;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Luz1;->h:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lrs5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Luz1;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Luz1;->j:Ls1c;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ls1c;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-wide v2, p0, Luz1;->k:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, Luz1;->l:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationDto(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Luz1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luz1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    const-string v2, ", image="

    .line 26
    .line 27
    iget-object v3, p0, Luz1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Luz1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", visibility="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Luz1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", latestMessage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Luz1;->f:Ltp6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", unreadCount="

    .line 55
    .line 56
    const-string v2, ", memberCount="

    .line 57
    .line 58
    iget v3, p0, Luz1;->g:I

    .line 59
    .line 60
    iget v4, p0, Luz1;->h:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2, v4}, Lot2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", isJoined="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Luz1;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", createdBy="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Luz1;->j:Ls1c;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", updatedAt="

    .line 86
    .line 87
    const-string v2, ", createdAt="

    .line 88
    .line 89
    iget-wide v3, p0, Luz1;->k:J

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-wide v2, p0, Luz1;->l:J

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
