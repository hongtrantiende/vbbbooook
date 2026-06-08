.class public abstract Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg2b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub7;

.field public c:Ls7c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv44;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lub7;

    .line 13
    .line 14
    invoke-direct {p1}, Lub7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv44;->b:Lub7;

    .line 18
    .line 19
    return-void
.end method

.method public static p(Lv44;ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p4, Ls44;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Ls44;

    .line 7
    .line 8
    iget p3, p1, Ls44;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p1, Ls44;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ls44;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Ls44;-><init>(Lv44;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Ls44;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, p1, Ls44;->c:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v0, p1, Ls44;->c:I

    .line 49
    .line 50
    sget-object p3, Lej3;->a:Lej3;

    .line 51
    .line 52
    invoke-interface {p0, p2, p3, p1}, Lg2b;->t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p0, Lu12;->a:Lu12;

    .line 57
    .line 58
    if-ne p3, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p3}, Lsba;->H([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    new-instance p0, Lh2b;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_5
    invoke-direct {p0, v1}, Lh2b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static r(Lv44;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt44;

    .line 7
    .line 8
    iget v1, v0, Lt44;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt44;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt44;-><init>(Lv44;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt44;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt44;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lt44;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lt44;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lt44;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lv44;->D(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Ls7c;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object v4, v0, Lt44;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v0, Lt44;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ls7c;->g(Lrx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final B0(ILrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, v0, p2}, Lv44;->v(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D(Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu44;

    .line 7
    .line 8
    iget v1, v0, Lu44;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu44;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu44;-><init>(Lv44;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu44;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu44;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lu44;->a:Lsb7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lu44;->a:Lsb7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lv44;->c:Ls7c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lv44;->b:Lub7;

    .line 70
    .line 71
    iput-object p1, v0, Lu44;->a:Lsb7;

    .line 72
    .line 73
    iput v2, v0, Lu44;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    :try_start_1
    sget-object v1, Lq44;->a:Lzq5;

    .line 83
    .line 84
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v6, p0, Lv44;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v6}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "data"

    .line 95
    .line 96
    invoke-static {v1, v6}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lx08;->a:Lqy0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqy0;->t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object p1, v0, Lu44;->a:Lsb7;

    .line 111
    .line 112
    iput v3, v0, Lu44;->d:I

    .line 113
    .line 114
    invoke-static {v1, v2, v2, v0}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v0, v5, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    :try_start_2
    check-cast p1, Ls7c;

    .line 125
    .line 126
    iput-object p1, p0, Lv44;->c:Ls7c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object v0, p1

    .line 134
    :goto_4
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lv44;->r(Lv44;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(ILqx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv44;->p(Lv44;ILjava/lang/String;ZLrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(ZLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
