.class public final Lrrb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lrrb;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lrrb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrrb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrrb;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrrb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lrrb;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lrrb;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lrrb;Ljava/lang/String;ILjava/lang/String;ZZZZI)Lrrb;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrrb;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lrrb;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lrrb;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lrrb;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lrrb;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lrrb;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lrrb;->g:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lrrb;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lrrb;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    instance-of v1, p1, Lrrb;

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
    check-cast p1, Lrrb;

    .line 12
    .line 13
    iget-object v1, p0, Lrrb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrrb;->a:Ljava/lang/String;

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
    iget v1, p0, Lrrb;->b:I

    .line 25
    .line 26
    iget v3, p1, Lrrb;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrrb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lrrb;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lrrb;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lrrb;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lrrb;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lrrb;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lrrb;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lrrb;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lrrb;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lrrb;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrrb;->a:Ljava/lang/String;

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
    iget v2, p0, Lrrb;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrrb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lrrb;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lrrb;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lrrb;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lrrb;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", chapterIndex="

    .line 2
    .line 3
    const-string v1, ", chapterName="

    .line 4
    .line 5
    const-string v2, "Info(bookId="

    .line 6
    .line 7
    iget-object v3, p0, Lrrb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lrrb;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isExpand="

    .line 16
    .line 17
    const-string v2, ", isLoading="

    .line 18
    .line 19
    iget-object v3, p0, Lrrb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lrrb;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isPlaying="

    .line 27
    .line 28
    const-string v2, ", isError="

    .line 29
    .line 30
    iget-boolean v3, p0, Lrrb;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lrrb;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lrrb;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
