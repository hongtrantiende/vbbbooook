.class public final Lmu9;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lim7;


# instance fields
.field public J:Lxn9;

.field public K:Lmn9;

.field public L:Lpc3;


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmu9;->L:Lpc3;

    .line 3
    .line 4
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu9;->L:Lpc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lyp4;->b()Lae1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmu9;->J:Lxn9;

    .line 14
    .line 15
    iget-object v2, p0, Lmu9;->K:Lmn9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lpc3;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lpc3;-><init>(Lxn9;Lmn9;Lae1;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lmu9;->L:Lpc3;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    iget-object p0, p1, Lvx5;->a:La21;

    .line 29
    .line 30
    invoke-interface {p0}, Lib3;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, p1, v1, v2}, Luy7;->h(Luy7;Lvx5;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvx5;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lmu9;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lmu9;->J:Lxn9;

    .line 14
    .line 15
    check-cast p1, Lmu9;

    .line 16
    .line 17
    iget-object v3, p1, Lmu9;->J:Lxn9;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lmu9;->K:Lmn9;

    .line 27
    .line 28
    iget-object p1, p1, Lmu9;->K:Lmn9;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu9;->J:Lxn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lmu9;->K:Lmn9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmn9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
