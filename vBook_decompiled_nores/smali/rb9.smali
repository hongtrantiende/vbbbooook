.class final Lrb9;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:Laa7;

.field public final C:Las0;

.field public final D:Z

.field public final E:Lyi;

.field public final b:Lcc9;

.field public final c:Lpt7;

.field public final d:Z

.field public final e:Z

.field public final f:Lg84;


# direct methods
.method public constructor <init>(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lrb9;->b:Lcc9;

    .line 5
    .line 6
    iput-object p5, p0, Lrb9;->c:Lpt7;

    .line 7
    .line 8
    iput-boolean p7, p0, Lrb9;->d:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lrb9;->e:Z

    .line 11
    .line 12
    iput-object p3, p0, Lrb9;->f:Lg84;

    .line 13
    .line 14
    iput-object p4, p0, Lrb9;->B:Laa7;

    .line 15
    .line 16
    iput-object p2, p0, Lrb9;->C:Las0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lrb9;->D:Z

    .line 19
    .line 20
    iput-object p1, p0, Lrb9;->E:Lyi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lsb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb9;->b:Lcc9;

    .line 7
    .line 8
    iput-object v1, v0, Lsb9;->L:Lcc9;

    .line 9
    .line 10
    iget-object v1, p0, Lrb9;->c:Lpt7;

    .line 11
    .line 12
    iput-object v1, v0, Lsb9;->M:Lpt7;

    .line 13
    .line 14
    iget-boolean v1, p0, Lrb9;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lsb9;->N:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lrb9;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lsb9;->O:Z

    .line 21
    .line 22
    iget-object v1, p0, Lrb9;->f:Lg84;

    .line 23
    .line 24
    iput-object v1, v0, Lsb9;->P:Lg84;

    .line 25
    .line 26
    iget-object v1, p0, Lrb9;->B:Laa7;

    .line 27
    .line 28
    iput-object v1, v0, Lsb9;->Q:Laa7;

    .line 29
    .line 30
    iget-object v1, p0, Lrb9;->C:Las0;

    .line 31
    .line 32
    iput-object v1, v0, Lsb9;->R:Las0;

    .line 33
    .line 34
    iget-boolean v1, p0, Lrb9;->D:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lsb9;->S:Z

    .line 37
    .line 38
    iget-object p0, p0, Lrb9;->E:Lyi;

    .line 39
    .line 40
    iput-object p0, v0, Lsb9;->T:Lyi;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const-class v0, Lrb9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Lrb9;

    .line 17
    .line 18
    iget-object v0, p0, Lrb9;->b:Lcc9;

    .line 19
    .line 20
    iget-object v1, p1, Lrb9;->b:Lcc9;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lrb9;->c:Lpt7;

    .line 30
    .line 31
    iget-object v1, p1, Lrb9;->c:Lpt7;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p0, Lrb9;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lrb9;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, p0, Lrb9;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lrb9;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lrb9;->f:Lg84;

    .line 51
    .line 52
    iget-object v1, p1, Lrb9;->f:Lg84;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Lrb9;->B:Laa7;

    .line 62
    .line 63
    iget-object v1, p1, Lrb9;->B:Laa7;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Lrb9;->C:Las0;

    .line 73
    .line 74
    iget-object v1, p1, Lrb9;->C:Las0;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-boolean v0, p0, Lrb9;->D:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lrb9;->D:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-object p0, p0, Lrb9;->E:Lyi;

    .line 91
    .line 92
    iget-object p1, p1, Lrb9;->E:Lyi;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    iget-object v1, p0, Lrb9;->b:Lcc9;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "orientation"

    .line 11
    .line 12
    iget-object v1, p0, Lrb9;->c:Lpt7;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lrb9;->D:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "overscrollEffect"

    .line 22
    .line 23
    iget-object v1, p0, Lrb9;->E:Lyi;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lrb9;->d:Z

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
    iget-boolean v0, p0, Lrb9;->e:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "reverseScrolling"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "flingBehavior"

    .line 51
    .line 52
    iget-object v1, p0, Lrb9;->f:Lg84;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "interactionSource"

    .line 58
    .line 59
    iget-object v1, p0, Lrb9;->B:Laa7;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bringIntoViewSpec"

    .line 65
    .line 66
    iget-object p0, p0, Lrb9;->C:Las0;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Ls57;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsb9;

    .line 3
    .line 4
    iget-object v4, p0, Lrb9;->B:Laa7;

    .line 5
    .line 6
    iget-object v2, p0, Lrb9;->C:Las0;

    .line 7
    .line 8
    iget-object v1, p0, Lrb9;->E:Lyi;

    .line 9
    .line 10
    iget-object v3, p0, Lrb9;->f:Lg84;

    .line 11
    .line 12
    iget-object v5, p0, Lrb9;->c:Lpt7;

    .line 13
    .line 14
    iget-object v6, p0, Lrb9;->b:Lcc9;

    .line 15
    .line 16
    iget-boolean v7, p0, Lrb9;->D:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lrb9;->d:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lrb9;->e:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lsb9;->E1(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrb9;->b:Lcc9;

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
    iget-object v2, p0, Lrb9;->c:Lpt7;

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
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lrb9;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lrb9;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lrb9;->f:Lg84;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lrb9;->B:Laa7;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lrb9;->C:Las0;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lrb9;->D:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lrb9;->E:Lyi;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method
