.class final Ltb9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lcc9;

.field public final c:Lpt7;

.field public final d:Z

.field public final e:Z

.field public final f:Laa7;


# direct methods
.method public constructor <init>(Lcc9;Lpt7;ZZLaa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb9;->b:Lcc9;

    .line 5
    .line 6
    iput-object p2, p0, Ltb9;->c:Lpt7;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltb9;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltb9;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltb9;->f:Laa7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 9

    .line 1
    new-instance v0, Lbc9;

    .line 2
    .line 3
    iget-object v4, p0, Ltb9;->f:Laa7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Ltb9;->c:Lpt7;

    .line 9
    .line 10
    iget-object v6, p0, Ltb9;->b:Lcc9;

    .line 11
    .line 12
    iget-boolean v7, p0, Ltb9;->d:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Ltb9;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lbc9;-><init>(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltb9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltb9;

    .line 10
    .line 11
    iget-object v0, p1, Ltb9;->b:Lcc9;

    .line 12
    .line 13
    iget-object v1, p0, Ltb9;->b:Lcc9;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltb9;->c:Lpt7;

    .line 23
    .line 24
    iget-object v1, p1, Ltb9;->c:Lpt7;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ltb9;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ltb9;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Ltb9;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Ltb9;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Ltb9;->f:Laa7;

    .line 44
    .line 45
    iget-object p1, p1, Ltb9;->f:Laa7;

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

.method public final f(Lfi5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "orientation"

    .line 4
    .line 5
    iget-object v1, p0, Ltb9;->c:Lpt7;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    iget-object v1, p0, Ltb9;->b:Lcc9;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "overscrollEffect"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ltb9;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "enabled"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Ltb9;->e:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "reverseDirection"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "flingBehavior"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "interactionSource"

    .line 51
    .line 52
    iget-object p0, p0, Ltb9;->f:Laa7;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "bringIntoViewSpec"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Ls57;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbc9;

    .line 3
    .line 4
    iget-object v4, p0, Ltb9;->f:Laa7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Ltb9;->c:Lpt7;

    .line 10
    .line 11
    iget-object v6, p0, Ltb9;->b:Lcc9;

    .line 12
    .line 13
    iget-boolean v7, p0, Ltb9;->d:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Ltb9;->e:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lbc9;->U1(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltb9;->b:Lcc9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ltb9;->c:Lpt7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Ltb9;->d:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Ljlb;->j(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Ltb9;->e:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Ljlb;->j(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ltb9;->f:Laa7;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
