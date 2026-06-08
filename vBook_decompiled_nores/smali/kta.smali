.class public final Lkta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lyr;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lyr;Ljava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p4, Lyr;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p4, v0}, Lyr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p5, Ldj3;->a:Ldj3;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lkta;->a:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lkta;->b:Z

    .line 32
    .line 33
    iput-object p3, p0, Lkta;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lkta;->d:Lyr;

    .line 36
    .line 37
    iput-object p5, p0, Lkta;->e:Ljava/util/List;

    .line 38
    .line 39
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
    instance-of v0, p1, Lkta;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkta;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkta;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lkta;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lkta;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lkta;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lkta;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkta;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lkta;->d:Lyr;

    .line 37
    .line 38
    iget-object v1, p1, Lkta;->d:Lyr;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lkta;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lkta;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkta;->a:Z

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
    iget-boolean v2, p0, Lkta;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkta;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-object v2, p0, Lkta;->d:Lyr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyr;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object p0, p0, Lkta;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isError="

    .line 2
    .line 3
    const-string v1, ", errorMessage="

    .line 4
    .line 5
    const-string v2, "TextContent(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lkta;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lkta;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkta;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title=null, content="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkta;->d:Lyr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", boundaries="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lkta;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lot2;->t(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
