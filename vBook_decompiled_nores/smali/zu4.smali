.class public final Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(ZIIZZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzu4;->a:Z

    .line 8
    .line 9
    iput p2, p0, Lzu4;->b:I

    .line 10
    .line 11
    iput p3, p0, Lzu4;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lzu4;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lzu4;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lzu4;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lzu4;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Lzu4;->h:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lzu4;IIZZZZLjava/util/ArrayList;I)Lzu4;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lzu4;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lzu4;->b:I

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p8, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lzu4;->c:I

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p8, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, Lzu4;->d:Z

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v1, p8, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean p4, p0, Lzu4;->e:Z

    .line 32
    .line 33
    :cond_4
    and-int/lit8 v1, p8, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-boolean p5, p0, Lzu4;->f:Z

    .line 38
    .line 39
    :cond_5
    and-int/lit8 v1, p8, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-boolean p6, p0, Lzu4;->g:Z

    .line 44
    .line 45
    :cond_6
    and-int/lit16 p8, p8, 0x80

    .line 46
    .line 47
    if-eqz p8, :cond_7

    .line 48
    .line 49
    iget-object p7, p0, Lzu4;->h:Ljava/util/List;

    .line 50
    .line 51
    :cond_7
    move-object p8, p7

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lzu4;

    .line 59
    .line 60
    move p7, p6

    .line 61
    move p6, p5

    .line 62
    move p5, p4

    .line 63
    move p4, p3

    .line 64
    move p3, p2

    .line 65
    move p2, p1

    .line 66
    move p1, v0

    .line 67
    invoke-direct/range {p0 .. p8}, Lzu4;-><init>(ZIIZZZZLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0
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
    instance-of v1, p1, Lzu4;

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
    check-cast p1, Lzu4;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzu4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lzu4;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzu4;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzu4;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lzu4;->c:I

    .line 28
    .line 29
    iget v3, p1, Lzu4;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lzu4;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lzu4;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lzu4;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lzu4;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lzu4;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lzu4;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lzu4;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lzu4;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object p0, p0, Lzu4;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lzu4;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzu4;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lzu4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzu4;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzu4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzu4;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lzu4;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lzu4;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lzu4;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoryState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzu4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzu4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shelfSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isShowReadPercent="

    .line 29
    .line 30
    const-string v2, ", isShowTotalChapter="

    .line 31
    .line 32
    iget v3, p0, Lzu4;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lzu4;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isShowNewChapter="

    .line 40
    .line 41
    const-string v2, ", isSaveReadHistory="

    .line 42
    .line 43
    iget-boolean v3, p0, Lzu4;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lzu4;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lzu4;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sections="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzu4;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
