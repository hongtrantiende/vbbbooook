.class final Llk3;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:Lxp3;

.field public final C:Laj4;

.field public final D:Lmk3;

.field public final b:Lanb;

.field public final c:Lwmb;

.field public final d:Lwmb;

.field public final e:Lwmb;

.field public final f:Lwk3;


# direct methods
.method public constructor <init>(Lanb;Lwmb;Lwmb;Lwmb;Lwk3;Lxp3;Laj4;Lmk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk3;->b:Lanb;

    .line 5
    .line 6
    iput-object p2, p0, Llk3;->c:Lwmb;

    .line 7
    .line 8
    iput-object p3, p0, Llk3;->d:Lwmb;

    .line 9
    .line 10
    iput-object p4, p0, Llk3;->e:Lwmb;

    .line 11
    .line 12
    iput-object p5, p0, Llk3;->f:Lwk3;

    .line 13
    .line 14
    iput-object p6, p0, Llk3;->B:Lxp3;

    .line 15
    .line 16
    iput-object p7, p0, Llk3;->C:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Llk3;->D:Lmk3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 9

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    iget-object v7, p0, Llk3;->C:Laj4;

    .line 4
    .line 5
    iget-object v8, p0, Llk3;->D:Lmk3;

    .line 6
    .line 7
    iget-object v1, p0, Llk3;->b:Lanb;

    .line 8
    .line 9
    iget-object v2, p0, Llk3;->c:Lwmb;

    .line 10
    .line 11
    iget-object v3, p0, Llk3;->d:Lwmb;

    .line 12
    .line 13
    iget-object v4, p0, Llk3;->e:Lwmb;

    .line 14
    .line 15
    iget-object v5, p0, Llk3;->f:Lwk3;

    .line 16
    .line 17
    iget-object v6, p0, Llk3;->B:Lxp3;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lvk3;-><init>(Lanb;Lwmb;Lwmb;Lwmb;Lwk3;Lxp3;Laj4;Lmk3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llk3;

    .line 6
    .line 7
    iget-object v0, p1, Llk3;->b:Lanb;

    .line 8
    .line 9
    iget-object v1, p0, Llk3;->b:Lanb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Llk3;->c:Lwmb;

    .line 18
    .line 19
    iget-object v1, p0, Llk3;->c:Lwmb;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Llk3;->d:Lwmb;

    .line 28
    .line 29
    iget-object v1, p0, Llk3;->d:Lwmb;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Llk3;->e:Lwmb;

    .line 38
    .line 39
    iget-object v1, p0, Llk3;->e:Lwmb;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Llk3;->f:Lwk3;

    .line 48
    .line 49
    iget-object v1, p0, Llk3;->f:Lwk3;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwk3;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Llk3;->B:Lxp3;

    .line 58
    .line 59
    iget-object v1, p0, Llk3;->B:Lxp3;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Llk3;->C:Laj4;

    .line 68
    .line 69
    iget-object v1, p0, Llk3;->C:Laj4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Llk3;->D:Lmk3;

    .line 74
    .line 75
    iget-object p0, p0, Llk3;->D:Lmk3;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "transition"

    .line 4
    .line 5
    iget-object v1, p0, Llk3;->b:Lanb;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sizeAnimation"

    .line 11
    .line 12
    iget-object v1, p0, Llk3;->c:Lwmb;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "offsetAnimation"

    .line 18
    .line 19
    iget-object v1, p0, Llk3;->d:Lwmb;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "slideAnimation"

    .line 25
    .line 26
    iget-object v1, p0, Llk3;->e:Lwmb;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "enter"

    .line 32
    .line 33
    iget-object v1, p0, Llk3;->f:Lwk3;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "exit"

    .line 39
    .line 40
    iget-object v1, p0, Llk3;->B:Lxp3;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "graphicsLayerBlock"

    .line 46
    .line 47
    iget-object p0, p0, Llk3;->D:Lmk3;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lvk3;

    .line 2
    .line 3
    iget-object v0, p0, Llk3;->b:Lanb;

    .line 4
    .line 5
    iput-object v0, p1, Lvk3;->K:Lanb;

    .line 6
    .line 7
    iget-object v0, p0, Llk3;->c:Lwmb;

    .line 8
    .line 9
    iput-object v0, p1, Lvk3;->L:Lwmb;

    .line 10
    .line 11
    iget-object v0, p0, Llk3;->d:Lwmb;

    .line 12
    .line 13
    iput-object v0, p1, Lvk3;->M:Lwmb;

    .line 14
    .line 15
    iget-object v0, p0, Llk3;->e:Lwmb;

    .line 16
    .line 17
    iput-object v0, p1, Lvk3;->N:Lwmb;

    .line 18
    .line 19
    iget-object v0, p0, Llk3;->f:Lwk3;

    .line 20
    .line 21
    iput-object v0, p1, Lvk3;->O:Lwk3;

    .line 22
    .line 23
    iget-object v0, p0, Llk3;->B:Lxp3;

    .line 24
    .line 25
    iput-object v0, p1, Lvk3;->P:Lxp3;

    .line 26
    .line 27
    iget-object v0, p0, Llk3;->C:Laj4;

    .line 28
    .line 29
    iput-object v0, p1, Lvk3;->Q:Laj4;

    .line 30
    .line 31
    iget-object p0, p0, Llk3;->D:Lmk3;

    .line 32
    .line 33
    iput-object p0, p1, Lvk3;->R:Lmk3;

    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llk3;->b:Lanb;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Llk3;->c:Lwmb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Llk3;->d:Lwmb;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Llk3;->e:Lwmb;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Llk3;->f:Lwk3;

    .line 48
    .line 49
    iget-object v1, v1, Lwk3;->a:Lbnb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbnb;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Llk3;->B:Lxp3;

    .line 59
    .line 60
    iget-object v0, v0, Lxp3;->a:Lbnb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbnb;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Llk3;->C:Laj4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object p0, p0, Llk3;->D:Lmk3;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method
