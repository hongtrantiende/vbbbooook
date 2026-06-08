.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ltt0;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ltt0;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Ltt0;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Ltt0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Ltt0;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ltt0;ZZZLjava/util/List;Ljava/util/List;I)Ltt0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Ltt0;->a:Z

    .line 9
    .line 10
    :cond_0
    move v1, p1

    .line 11
    and-int/lit8 p1, p6, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Ltt0;->b:Z

    .line 16
    .line 17
    :cond_1
    move v2, p2

    .line 18
    and-int/lit8 p1, p6, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p3, p0, Ltt0;->c:Z

    .line 23
    .line 24
    :cond_2
    move v3, p3

    .line 25
    and-int/lit8 p1, p6, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Ltt0;->d:Ljava/util/List;

    .line 30
    .line 31
    :cond_3
    move-object v4, p4

    .line 32
    and-int/lit8 p1, p6, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Ltt0;->e:Ljava/util/List;

    .line 37
    .line 38
    :cond_4
    move-object v5, p5

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltt0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Ltt0;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    instance-of v0, p1, Ltt0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltt0;

    .line 10
    .line 11
    iget-boolean v0, p0, Ltt0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ltt0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ltt0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ltt0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Ltt0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ltt0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ltt0;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Ltt0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Ltt0;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Ltt0;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Ltt0;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Ltt0;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Ltt0;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Ltt0;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Ltt0;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isAdblock="

    .line 2
    .line 3
    const-string v1, ", isDesktopMode="

    .line 4
    .line 5
    const-string v2, "BrowserState(isLoading=false, hasDetail="

    .line 6
    .line 7
    iget-boolean v3, p0, Ltt0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ltt0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ltt0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", extensionList="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltt0;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", historyList="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Ltt0;->e:Ljava/util/List;

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
