.class public final Ll7a;
.super Lwv7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "chapter_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lwv7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll7a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Ll7a;->e:I

    .line 24
    .line 25
    iput-object p3, p0, Ll7a;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Ll7a;->g:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Ll7a;->h:Z

    .line 30
    .line 31
    iput-boolean p6, p0, Ll7a;->i:Z

    .line 32
    .line 33
    iput-object p7, p0, Ll7a;->j:Ljava/lang/String;

    .line 34
    .line 35
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
    instance-of v0, p1, Ll7a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll7a;

    .line 10
    .line 11
    iget-object v0, p0, Ll7a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ll7a;->d:Ljava/lang/String;

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
    iget v0, p0, Ll7a;->e:I

    .line 23
    .line 24
    iget v1, p1, Ll7a;->e:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ll7a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ll7a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ll7a;->g:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ll7a;->g:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ll7a;->h:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ll7a;->h:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Ll7a;->i:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Ll7a;->i:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Ll7a;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Ll7a;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll7a;->d:Ljava/lang/String;

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
    iget v2, p0, Ll7a;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll7a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ll7a;->g:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ll7a;->h:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ll7a;->i:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Ll7a;->j:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", chapterIndex="

    .line 2
    .line 3
    const-string v1, ", chapterPath="

    .line 4
    .line 5
    const-string v2, "StatusPage(chapterName="

    .line 6
    .line 7
    iget-object v3, p0, Ll7a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ll7a;->e:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasPageSource="

    .line 16
    .line 17
    const-string v2, ", isLoading="

    .line 18
    .line 19
    iget-object v3, p0, Ll7a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Ll7a;->g:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isError="

    .line 27
    .line 28
    const-string v2, ", errorMessage="

    .line 29
    .line 30
    iget-boolean v3, p0, Ll7a;->h:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ll7a;->i:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Ll7a;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
