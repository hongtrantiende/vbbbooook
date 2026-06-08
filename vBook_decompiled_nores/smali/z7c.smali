.class public final Lz7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz7c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lz7c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lz7c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lz7c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lz7c;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p6, p0, Lz7c;->f:I

    .line 21
    .line 22
    iput-object p7, p0, Lz7c;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p8, p0, Lz7c;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lz7c;->i:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lz7c;->j:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Lz7c;->k:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lz7c;->l:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lz7c;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Lz7c;->n:Z

    .line 37
    .line 38
    iput-boolean p15, p0, Lz7c;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz7c;

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
    check-cast p1, Lz7c;

    .line 12
    .line 13
    iget-object v1, p0, Lz7c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz7c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz7c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz7c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lz7c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lz7c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lz7c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz7c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lz7c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lz7c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lz7c;->f:I

    .line 69
    .line 70
    iget v3, p1, Lz7c;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lz7c;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lz7c;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lz7c;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lz7c;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lz7c;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lz7c;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lz7c;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lz7c;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lz7c;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lz7c;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lz7c;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lz7c;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lz7c;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lz7c;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lz7c;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lz7c;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean p0, p0, Lz7c;->o:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lz7c;->o:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz7c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lz7c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz7c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lz7c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz7c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lz7c;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lz7c;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lz7c;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lz7c;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lz7c;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lz7c;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lz7c;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lz7c;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lz7c;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lz7c;->o:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "VideoBookState(bookId="

    .line 6
    .line 7
    iget-object v3, p0, Lz7c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz7c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cover="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    iget-object v3, p0, Lz7c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lz7c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    const-string v2, ", description="

    .line 29
    .line 30
    iget v3, p0, Lz7c;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lz7c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isNfsw="

    .line 38
    .line 39
    const-string v2, ", isOngoing="

    .line 40
    .line 41
    iget-object v3, p0, Lz7c;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lz7c;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isInShelf="

    .line 49
    .line 50
    const-string v2, ", isFollow="

    .line 51
    .line 52
    iget-boolean v3, p0, Lz7c;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lz7c;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isSupportShowDetail="

    .line 60
    .line 61
    const-string v2, ", isSupportDownload="

    .line 62
    .line 63
    iget-boolean v3, p0, Lz7c;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lz7c;->l:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isSupportReload="

    .line 71
    .line 72
    const-string v2, ", isSupportShowEpisodeName="

    .line 73
    .line 74
    iget-boolean v3, p0, Lz7c;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lz7c;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-boolean p0, p0, Lz7c;->o:Z

    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
