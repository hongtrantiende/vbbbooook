.class public final Lsoc;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;


# instance fields
.field public J:Liz2;

.field public K:Z

.field public L:Lpj4;


# virtual methods
.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 8

    .line 1
    iget-object v0, p0, Lsoc;->J:Liz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Liz2;->a:Liz2;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lbu1;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lsoc;->J:Liz2;

    .line 15
    .line 16
    sget-object v4, Liz2;->b:Liz2;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lbu1;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v3, p0, Lsoc;->J:Liz2;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lsoc;->K:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Lbu1;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v3, p0, Lsoc;->J:Liz2;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lsoc;->K:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v2, v1, v5}, Lcu1;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lsk6;->W(J)Ls68;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Ls68;->a:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lbu1;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lbu1;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lqtd;->p(III)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget p2, v5, Ls68;->b:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lbu1;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, v0, p3}, Lqtd;->p(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v2, Lroc;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lroc;-><init>(Lsoc;ILs68;ILzk6;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lej3;->a:Lej3;

    .line 99
    .line 100
    invoke-interface {v7, v4, v6, p0, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
