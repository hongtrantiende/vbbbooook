.class public final Lf41;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub7;

.field public c:Ls7c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf41;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lub7;

    .line 7
    .line 8
    invoke-direct {p1}, Lub7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf41;->b:Lub7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld41;

    .line 7
    .line 8
    iget v1, v0, Ld41;->c:I

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
    iput v1, v0, Ld41;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld41;-><init>(Lf41;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld41;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld41;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ld41;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lf41;->b(Lrx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ls7c;

    .line 67
    .line 68
    iput v2, v0, Ld41;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ls7c;->d(Lrx1;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    return-object p0
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Le41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le41;

    .line 7
    .line 8
    iget v1, v0, Le41;->d:I

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
    iput v1, v0, Le41;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le41;-><init>(Lf41;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le41;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le41;->d:I

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
    iget-object v0, v0, Le41;->a:Lsb7;

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
    goto :goto_5

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
    iget-object v1, v0, Le41;->a:Lsb7;

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
    iget-object p1, p0, Lf41;->b:Lub7;

    .line 65
    .line 66
    iput-object p1, v0, Le41;->a:Lsb7;

    .line 67
    .line 68
    iput v2, v0, Le41;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lf41;->c:Ls7c;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lf41;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lm7c;->b(Ljava/lang/String;)Ls7c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object p1, v0, Le41;->a:Lsb7;

    .line 88
    .line 89
    iput v3, v0, Le41;->d:I

    .line 90
    .line 91
    invoke-static {v1, v2, v2, v0}, Lil1;->I(Ls7c;ZZLrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v0, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 102
    check-cast v1, Ls7c;

    .line 103
    .line 104
    iput-object v1, p0, Lf41;->c:Ls7c;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ls7c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v0, p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_5
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
