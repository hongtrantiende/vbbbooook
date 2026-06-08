.class public final Ljkb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Likb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ls1c;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:J

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Likb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljkb;->Companion:Likb;

    .line 7
    .line 8
    sget-object v0, Ls1c;->Companion:Lr1c;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs1c;ILjava/lang/String;IZZIJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Ljkb;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Ljkb;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Ljkb;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Ljkb;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Ljkb;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Ljkb;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Ljkb;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Ljkb;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iput v1, p0, Ljkb;->e:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput p6, p0, Ljkb;->e:I

    .line 51
    .line 52
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iput v1, p0, Ljkb;->f:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iput p7, p0, Ljkb;->f:I

    .line 60
    .line 61
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    new-instance p2, Ls1c;

    .line 66
    .line 67
    invoke-direct {p2}, Ls1c;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ljkb;->g:Ls1c;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iput-object p8, p0, Ljkb;->g:Ls1c;

    .line 74
    .line 75
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iput v1, p0, Ljkb;->h:I

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    iput p9, p0, Ljkb;->h:I

    .line 83
    .line 84
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iput-object v0, p0, Ljkb;->i:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    iput-object p10, p0, Ljkb;->i:Ljava/lang/String;

    .line 92
    .line 93
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iput v1, p0, Ljkb;->j:I

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    iput p11, p0, Ljkb;->j:I

    .line 101
    .line 102
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 103
    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iput-boolean v1, p0, Ljkb;->k:Z

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    iput-boolean p12, p0, Ljkb;->k:Z

    .line 110
    .line 111
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 112
    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    iput-boolean v1, p0, Ljkb;->l:Z

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    iput-boolean p13, p0, Ljkb;->l:Z

    .line 119
    .line 120
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 121
    .line 122
    if-nez p2, :cond_c

    .line 123
    .line 124
    iput v1, p0, Ljkb;->m:I

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move/from16 p2, p14

    .line 128
    .line 129
    iput p2, p0, Ljkb;->m:I

    .line 130
    .line 131
    :goto_c
    and-int/lit16 p2, p1, 0x2000

    .line 132
    .line 133
    if-nez p2, :cond_d

    .line 134
    .line 135
    const-wide/16 p2, -0x1

    .line 136
    .line 137
    :goto_d
    iput-wide p2, p0, Ljkb;->n:J

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_d
    move-wide/from16 p2, p15

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :goto_e
    and-int/lit16 p1, p1, 0x4000

    .line 144
    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    const-wide/16 p1, 0x0

    .line 148
    .line 149
    :goto_f
    iput-wide p1, p0, Ljkb;->o:J

    .line 150
    .line 151
    return-void

    .line 152
    :cond_e
    move-wide/from16 p1, p17

    .line 153
    .line 154
    goto :goto_f
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
    instance-of v1, p1, Ljkb;

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
    check-cast p1, Ljkb;

    .line 12
    .line 13
    iget v1, p0, Ljkb;->a:I

    .line 14
    .line 15
    iget v3, p1, Ljkb;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljkb;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ljkb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljkb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ljkb;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljkb;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljkb;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Ljkb;->e:I

    .line 54
    .line 55
    iget v3, p1, Ljkb;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Ljkb;->f:I

    .line 61
    .line 62
    iget v3, p1, Ljkb;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ljkb;->g:Ls1c;

    .line 68
    .line 69
    iget-object v3, p1, Ljkb;->g:Ls1c;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Ljkb;->h:I

    .line 79
    .line 80
    iget v3, p1, Ljkb;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ljkb;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Ljkb;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Ljkb;->j:I

    .line 97
    .line 98
    iget v3, p1, Ljkb;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Ljkb;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Ljkb;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Ljkb;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Ljkb;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Ljkb;->m:I

    .line 118
    .line 119
    iget v3, p1, Ljkb;->m:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-wide v3, p0, Ljkb;->n:J

    .line 125
    .line 126
    iget-wide v5, p1, Ljkb;->n:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-wide v3, p0, Ljkb;->o:J

    .line 134
    .line 135
    iget-wide p0, p1, Ljkb;->o:J

    .line 136
    .line 137
    cmp-long p0, v3, p0

    .line 138
    .line 139
    if-eqz p0, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljkb;->a:I

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
    iget-object v2, p0, Ljkb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljkb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljkb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ljkb;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ljkb;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ljkb;->g:Ls1c;

    .line 41
    .line 42
    invoke-virtual {v2}, Ls1c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Ljkb;->h:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Ljkb;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Ljkb;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Ljkb;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Ljkb;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Ljkb;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Ljkb;->n:J

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v1, p0, Ljkb;->o:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", content="

    .line 4
    .line 5
    const-string v2, "TopicDto(id="

    .line 6
    .line 7
    iget-object v3, p0, Ljkb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ljkb;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", background="

    .line 16
    .line 17
    const-string v2, ", category="

    .line 18
    .line 19
    iget-object v3, p0, Ljkb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ljkb;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    const-string v2, ", user="

    .line 29
    .line 30
    iget v3, p0, Ljkb;->e:I

    .line 31
    .line 32
    iget v4, p0, Ljkb;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljkb;->g:Ls1c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", status="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ljkb;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", tag="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", likes="

    .line 58
    .line 59
    const-string v2, ", liked="

    .line 60
    .line 61
    iget v3, p0, Ljkb;->j:I

    .line 62
    .line 63
    iget-object v4, p0, Ljkb;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", pined="

    .line 69
    .line 70
    const-string v2, ", comments="

    .line 71
    .line 72
    iget-boolean v3, p0, Ljkb;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Ljkb;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", updatedAt="

    .line 80
    .line 81
    iget v2, p0, Ljkb;->m:I

    .line 82
    .line 83
    iget-wide v3, p0, Ljkb;->n:J

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", createdAt="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-wide v3, p0, Ljkb;->o:J

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
