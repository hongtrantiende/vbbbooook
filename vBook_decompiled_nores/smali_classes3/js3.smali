.class public final Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B


# direct methods
.method public constructor <init>(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljs3;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljs3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ljs3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljs3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljs3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ljs3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljs3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ljs3;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljs3;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljs3;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ljs3;->k:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs3;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljs3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljs3;

    .line 12
    .line 13
    iget v0, p0, Ljs3;->a:I

    .line 14
    .line 15
    iget v1, p1, Ljs3;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Ljs3;->b:I

    .line 21
    .line 22
    iget v1, p1, Ljs3;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Ljs3;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Ljs3;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, Ljs3;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Ljs3;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, Ljs3;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ljs3;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-boolean v0, p0, Ljs3;->f:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Ljs3;->f:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-boolean v0, p0, Ljs3;->g:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Ljs3;->g:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Ljs3;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Ljs3;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Ljs3;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ljs3;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Ljs3;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Ljs3;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object p0, p0, Ljs3;->k:[B

    .line 96
    .line 97
    iget-object p1, p1, Ljs3;->k:[B

    .line 98
    .line 99
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljs3;->a:I

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
    iget v2, p0, Ljs3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ljs3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ljs3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ljs3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ljs3;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ljs3;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ljs3;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ljs3;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ljs3;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Ljs3;->k:[B

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljs3;->k:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", toIndex="

    .line 8
    .line 9
    const-string v2, ", includeTOCPage="

    .line 10
    .line 11
    iget v3, p0, Ljs3;->a:I

    .line 12
    .line 13
    iget v4, p0, Ljs3;->b:I

    .line 14
    .line 15
    const-string v5, "ExportBookConfig(fromIndex="

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", includeFirstPage="

    .line 22
    .line 23
    const-string v3, ", includeTranslateContent="

    .line 24
    .line 25
    iget-boolean v4, p0, Ljs3;->c:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Ljs3;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", includeChapterTitle="

    .line 33
    .line 34
    const-string v3, ", mergeIntoSingleFile="

    .line 35
    .line 36
    iget-boolean v4, p0, Ljs3;->e:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Ljs3;->f:Z

    .line 39
    .line 40
    invoke-static {v1, v4, v2, v5, v3}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Ljs3;->g:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", introduction="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ljs3;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", customName="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", customAuthor="

    .line 64
    .line 65
    const-string v3, ", customCoverBytes="

    .line 66
    .line 67
    iget-object v4, p0, Ljs3;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Ljs3;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v4, v2, p0, v3}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
