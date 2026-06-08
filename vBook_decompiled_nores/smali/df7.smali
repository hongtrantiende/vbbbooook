.class public abstract Ldf7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lpj9;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldf7;->a:Lpj9;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Ldf7;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lpj9;->o(Ldf7;Lwe7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lpj9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lef7;

    .line 16
    .line 17
    iget-object v0, v0, Lpj9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln6;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lef7;->h:Ldf7;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget v3, v1, Lef7;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Lef7;->f:Lye7;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lef7;->c(I)Lye7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Lef7;->f:Lye7;

    .line 48
    .line 49
    iput v4, v1, Lef7;->g:I

    .line 50
    .line 51
    iput-object v2, v1, Lef7;->h:Ldf7;

    .line 52
    .line 53
    sget-object v5, Lgf7;->a:Lgf7;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhq7;

    .line 60
    .line 61
    iget-object v0, v0, Lhq7;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v5, v3, Lye7;->d:Lif7;

    .line 68
    .line 69
    invoke-virtual {v3}, Lye7;->b()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v1, Lef7;->a:Lf6a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-boolean v4, p0, Ldf7;->b:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 84
    .line 85
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
