.class final Laf9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:Lf39;

.field public final C:Laj4;

.field public final b:Z

.field public final c:Laa7;

.field public final d:Lkf5;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZLaa7;Lkf5;ZZLf39;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laf9;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Laf9;->c:Laa7;

    .line 7
    .line 8
    iput-object p3, p0, Laf9;->d:Lkf5;

    .line 9
    .line 10
    iput-boolean p4, p0, Laf9;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laf9;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Laf9;->B:Lf39;

    .line 15
    .line 16
    iput-object p7, p0, Laf9;->C:Laj4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 8

    .line 1
    new-instance v0, Ldf9;

    .line 2
    .line 3
    iget-object v7, p0, Laf9;->C:Laj4;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Laf9;->c:Laa7;

    .line 7
    .line 8
    iget-object v2, p0, Laf9;->d:Lkf5;

    .line 9
    .line 10
    iget-boolean v3, p0, Laf9;->e:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Laf9;->f:Z

    .line 13
    .line 14
    iget-object v6, p0, Laf9;->B:Lf39;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lq0;-><init>(Laa7;Lkf5;ZZLjava/lang/String;Lf39;Laj4;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Laf9;->b:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Ldf9;->i0:Z

    .line 22
    .line 23
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Laf9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laf9;

    .line 17
    .line 18
    iget-boolean v0, p0, Laf9;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Laf9;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Laf9;->c:Laa7;

    .line 26
    .line 27
    iget-object v1, p1, Laf9;->c:Laa7;

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
    iget-object v0, p0, Laf9;->d:Lkf5;

    .line 37
    .line 38
    iget-object v1, p1, Laf9;->d:Lkf5;

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
    iget-boolean v0, p0, Laf9;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Laf9;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Laf9;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Laf9;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Laf9;->B:Lf39;

    .line 62
    .line 63
    iget-object v1, p1, Laf9;->B:Lf39;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf39;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Laf9;->C:Laj4;

    .line 73
    .line 74
    iget-object p1, p1, Laf9;->C:Laj4;

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    iget-boolean v0, p0, Laf9;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "selected"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "interactionSource"

    .line 15
    .line 16
    iget-object v1, p0, Laf9;->c:Laa7;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "indicationNodeFactory"

    .line 22
    .line 23
    iget-object v1, p0, Laf9;->d:Lkf5;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Laf9;->f:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "enabled"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "role"

    .line 40
    .line 41
    iget-object v1, p0, Laf9;->B:Lf39;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onClick"

    .line 47
    .line 48
    iget-object p0, p0, Laf9;->C:Laj4;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Ls57;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldf9;

    .line 3
    .line 4
    iget-boolean p1, v0, Ldf9;->i0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Laf9;->b:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Ldf9;->i0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Laf9;->c:Laa7;

    .line 17
    .line 18
    iget-object v2, p0, Laf9;->d:Lkf5;

    .line 19
    .line 20
    iget-boolean v3, p0, Laf9;->e:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Laf9;->f:Z

    .line 23
    .line 24
    iget-object v6, p0, Laf9;->B:Lf39;

    .line 25
    .line 26
    iget-object v7, p0, Laf9;->C:Laj4;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lq0;->N1(Laa7;Lkf5;ZZLjava/lang/String;Lf39;Laj4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Laf9;->b:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Laf9;->c:Laa7;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Laf9;->d:Lkf5;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lkf5;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Laf9;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Laf9;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Laf9;->B:Lf39;

    .line 46
    .line 47
    iget v2, v2, Lf39;->a:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Laf9;->C:Laj4;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method
