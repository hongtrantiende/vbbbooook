.class final Lsi1;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:Laj4;

.field public final b:Laa7;

.field public final c:Z

.field public final d:Z

.field public final e:Laj4;

.field public final f:Laj4;


# direct methods
.method public constructor <init>(Laj4;Laj4;Laj4;Laa7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsi1;->b:Laa7;

    .line 5
    .line 6
    iput-boolean p5, p0, Lsi1;->c:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lsi1;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lsi1;->e:Laj4;

    .line 11
    .line 12
    iput-object p2, p0, Lsi1;->f:Laj4;

    .line 13
    .line 14
    iput-object p3, p0, Lsi1;->B:Laj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 7

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lsi1;->c:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lsi1;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsi1;->e:Laj4;

    .line 8
    .line 9
    iget-object v2, p0, Lsi1;->f:Laj4;

    .line 10
    .line 11
    iget-object v3, p0, Lsi1;->B:Laj4;

    .line 12
    .line 13
    iget-object v4, p0, Lsi1;->b:Laa7;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lwi1;-><init>(Laj4;Laj4;Laj4;Laa7;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lsi1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lsi1;

    .line 18
    .line 19
    iget-object v1, p0, Lsi1;->b:Laa7;

    .line 20
    .line 21
    iget-object v2, p1, Lsi1;->b:Laa7;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lsi1;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lsi1;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Lsi1;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lsi1;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lsi1;->e:Laj4;

    .line 45
    .line 46
    iget-object v2, p1, Lsi1;->e:Laj4;

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object v1, p0, Lsi1;->f:Laj4;

    .line 52
    .line 53
    iget-object v2, p1, Lsi1;->f:Laj4;

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object p0, p0, Lsi1;->B:Laj4;

    .line 59
    .line 60
    iget-object p1, p1, Lsi1;->B:Laj4;

    .line 61
    .line 62
    if-eq p0, p1, :cond_8

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_8
    return v0
.end method

.method public final f(Lfi5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "indicationNodeFactory"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "interactionSource"

    .line 10
    .line 11
    iget-object v2, p0, Lsi1;->b:Laa7;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lsi1;->d:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "enabled"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onClickLabel"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "role"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "onClick"

    .line 38
    .line 39
    iget-object v2, p0, Lsi1;->e:Laj4;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onDoubleClick"

    .line 45
    .line 46
    iget-object v2, p0, Lsi1;->B:Laj4;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "onLongClick"

    .line 52
    .line 53
    iget-object p0, p0, Lsi1;->f:Laj4;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "onLongClickLabel"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "hapticFeedbackEnabled"

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Ls57;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwi1;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lwi1;->i0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lwi1;->g0:Laj4;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Lsi1;->f:Laj4;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0;->D1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lwi1;->g0:Laj4;

    .line 34
    .line 35
    iget-object v2, v0, Lwi1;->h0:Laj4;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move v2, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_3
    iget-object v3, p0, Lsi1;->B:Laj4;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move v4, p1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v4, v8

    .line 49
    :goto_4
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    move v1, p1

    .line 52
    :cond_5
    iput-object v3, v0, Lwi1;->h0:Laj4;

    .line 53
    .line 54
    iget-boolean v2, v0, Lq0;->Q:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lsi1;->d:Z

    .line 57
    .line 58
    if-eq v2, v4, :cond_6

    .line 59
    .line 60
    move v9, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move v9, v1

    .line 63
    :goto_5
    iget-object v1, p0, Lsi1;->b:Laa7;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-boolean v3, p0, Lsi1;->c:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v7, p0, Lsi1;->e:Laj4;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Lq0;->N1(Laa7;Lkf5;ZZLjava/lang/String;Lf39;Laj4;)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lwi1;->O1(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lwi1;->O1(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsi1;->b:Laa7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Lsi1;->c:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Ljlb;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lsi1;->d:Z

    .line 23
    .line 24
    const/16 v4, 0x745f

    .line 25
    .line 26
    invoke-static {v1, v4, v2}, Ljlb;->j(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lsi1;->e:Laj4;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/lit16 v2, v2, 0x3c1

    .line 38
    .line 39
    iget-object v1, p0, Lsi1;->f:Laj4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_1
    add-int/2addr v2, v1

    .line 50
    mul-int/2addr v2, v3

    .line 51
    iget-object p0, p0, Lsi1;->B:Laj4;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v3

    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method
