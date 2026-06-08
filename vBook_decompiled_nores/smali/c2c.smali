.class public final Lc2c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lc2c;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lc2c;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lc2c;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lc2c;Ljava/util/List;)Lc2c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2c;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lc2c;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc2c;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lc2c;-><init>(ZZLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    instance-of v0, p1, Lc2c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc2c;

    .line 10
    .line 11
    iget-boolean v0, p0, Lc2c;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lc2c;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lc2c;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lc2c;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lc2c;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lc2c;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2c;->a:Z

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
    iget-boolean v2, p0, Lc2c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lc2c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasMore="

    .line 2
    .line 3
    const-string v1, ", users="

    .line 4
    .line 5
    const-string v2, "UserListState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lc2c;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lc2c;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lc2c;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lot2;->t(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
