.class public final Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lv82;


# instance fields
.field public final a:Ls7a;

.field public final b:Lc22;

.field public final c:Lt12;

.field public final d:Lwt1;

.field public final e:Lub7;

.field public f:I

.field public g:Lk5a;

.field public final h:Lp92;

.field public final i:Lpj9;

.field public final j:Ljma;

.field public final k:Ljma;

.field public final l:Lpj9;


# direct methods
.method public constructor <init>(Ls7a;Ljava/util/List;Lc22;Lt12;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->a:Ls7a;

    .line 5
    .line 6
    iput-object p3, p0, Lo92;->b:Lc22;

    .line 7
    .line 8
    iput-object p4, p0, Lo92;->c:Lt12;

    .line 9
    .line 10
    new-instance p1, Lk0;

    .line 11
    .line 12
    const/16 p3, 0x1a

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, Lk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lwt1;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {p3, p1, v1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lo92;->d:Lwt1;

    .line 25
    .line 26
    new-instance p1, Lub7;

    .line 27
    .line 28
    invoke-direct {p1}, Lub7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo92;->e:Lub7;

    .line 32
    .line 33
    new-instance p1, Lp92;

    .line 34
    .line 35
    invoke-direct {p1}, Lp92;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo92;->h:Lp92;

    .line 39
    .line 40
    new-instance p1, Lpj9;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lpj9;-><init>(Lo92;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo92;->i:Lpj9;

    .line 46
    .line 47
    new-instance p1, Lw82;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lw82;-><init>(Lo92;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljma;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lo92;->j:Ljma;

    .line 59
    .line 60
    new-instance p1, Lw82;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lw82;-><init>(Lo92;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljma;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lo92;->k:Ljma;

    .line 72
    .line 73
    new-instance p1, Lpj9;

    .line 74
    .line 75
    new-instance p2, Lr0;

    .line 76
    .line 77
    const/16 p3, 0x11

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lyo1;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {p3, v1}, Lyo1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Li51;

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    invoke-direct {v1, p0, v0, v2}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p4, p2, p3, v1}, Lpj9;-><init>(Lt12;Lr0;Lyo1;Li51;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lo92;->l:Lpj9;

    .line 100
    .line 101
    return-void
.end method

.method public static final b(Lo92;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le92;

    .line 7
    .line 8
    iget v1, v0, Le92;->d:I

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
    iput v1, v0, Le92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le92;-><init>(Lo92;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le92;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Le92;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo92;->e:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Le92;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Le92;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lo92;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lo92;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lo92;->g:Lk5a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Lo92;->g:Lk5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final c(Lo92;Lpp6;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lf92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf92;

    .line 7
    .line 8
    iget v1, v0, Lf92;->d:I

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
    iput v1, v0, Lf92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf92;-><init>(Lo92;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf92;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lf92;->a:Lim1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lpp6;->b:Lim1;

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p1, Lpp6;->d:Lk12;

    .line 55
    .line 56
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Lk12;->plus(Lk12;)Lk12;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Li51;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v2, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lf92;->a:Lim1;

    .line 72
    .line 73
    iput v3, v0, Lf92;->d:I

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object p1, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object v6, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v6

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p0, p2

    .line 90
    :goto_1
    new-instance p2, Lc19;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p2}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Lim1;->o0(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final d(Lo92;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg92;

    .line 7
    .line 8
    iget v1, v0, Lg92;->d:I

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
    iput v1, v0, Lg92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg92;-><init>(Lo92;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg92;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lg92;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo92;->e:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Lg92;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Lg92;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lo92;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lo92;->f:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lo92;->c:Lt12;

    .line 74
    .line 75
    new-instance v1, Lb92;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v2}, Lb92;-><init>(Lo92;Lqx1;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lo92;->g:Lk5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lyxb;->a:Lyxb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final e(Lo92;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh92;

    .line 7
    .line 8
    iget v1, v0, Lh92;->d:I

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
    iput v1, v0, Lh92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh92;-><init>(Lo92;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh92;->d:I

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
    iget v0, v0, Lh92;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lh92;->d:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Luj5;->a(Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v1, p0, Lo92;->i:Lpj9;

    .line 81
    .line 82
    iput p1, v0, Lh92;->a:I

    .line 83
    .line 84
    iput v2, v0, Lh92;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lpj9;->J(Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_4
    iget-object p0, p0, Lo92;->h:Lp92;

    .line 101
    .line 102
    new-instance v1, Lrq8;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lrq8;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lp92;->c(La6a;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final f(Lo92;ZLqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo92;->h:Lp92;

    .line 2
    .line 3
    instance-of v1, p2, Li92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li92;

    .line 9
    .line 10
    iget v2, v1, Li92;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li92;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li92;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Li92;-><init>(Lo92;Lqx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Li92;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li92;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v1, Li92;->a:Z

    .line 61
    .line 62
    iget-object v2, v1, Li92;->b:La6a;

    .line 63
    .line 64
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lp92;->b()La6a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of p2, v2, Lkxb;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v2, v1, Li92;->b:La6a;

    .line 84
    .line 85
    iput-boolean p1, v1, Li92;->a:Z

    .line 86
    .line 87
    iput v5, v1, Li92;->e:I

    .line 88
    .line 89
    invoke-interface {p2, v1}, Luj5;->a(Lrx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v2, Lc82;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lc82;

    .line 108
    .line 109
    iget v8, v8, La6a;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lce;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-direct {p2, p0, v6, v2}, Lce;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Li92;->b:La6a;

    .line 131
    .line 132
    iput v4, v1, Li92;->e:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v1}, Luj5;->b(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v7, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    check-cast p2, Lxy7;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lj92;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p2, p0, v8, v6, v2}, Lj92;-><init>(Lo92;ILqx1;I)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Li92;->b:La6a;

    .line 155
    .line 156
    iput v3, v1, Li92;->e:I

    .line 157
    .line 158
    invoke-interface {p1, p2, v1}, Luj5;->d(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v7, :cond_a

    .line 163
    .line 164
    :goto_4
    return-object v7

    .line 165
    :cond_a
    :goto_5
    check-cast p2, Lxy7;

    .line 166
    .line 167
    :goto_6
    iget-object p0, p2, Lxy7;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, La6a;

    .line 170
    .line 171
    iget-object p1, p2, Lxy7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lp92;->c(La6a;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-object p0

    .line 185
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 186
    .line 187
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v6
.end method

.method public static final g(Lo92;ZLrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lk92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk92;

    .line 7
    .line 8
    iget v1, v0, Lk92;->C:I

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
    iput v1, v0, Lk92;->C:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk92;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lk92;-><init>(Lo92;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lk92;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lk92;->C:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    sget-object v11, Lu12;->a:Lu12;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object p0, p2, Lk92;->d:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lwu8;

    .line 50
    .line 51
    iget-object p1, p2, Lk92;->c:Lyu8;

    .line 52
    .line 53
    iget-object p2, p2, Lk92;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lb22;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_1
    iget-boolean p1, p2, Lk92;->a:Z

    .line 67
    .line 68
    iget-object v1, p2, Lk92;->d:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lyu8;

    .line 71
    .line 72
    iget-object v3, p2, Lk92;->c:Lyu8;

    .line 73
    .line 74
    iget-object v5, p2, Lk92;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lb22;

    .line 77
    .line 78
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, v5

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_2
    iget-boolean p1, p2, Lk92;->a:Z

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb22; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_3
    iget-boolean p1, p2, Lk92;->a:Z

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Lb22; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_4
    iget p1, p2, Lk92;->e:I

    .line 104
    .line 105
    iget-boolean v1, p2, Lk92;->a:Z

    .line 106
    .line 107
    iget-object v3, p2, Lk92;->b:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Lb22; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move p1, v1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_5
    iget-boolean p1, p2, Lk92;->a:Z

    .line 118
    .line 119
    :try_start_4
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catch Lb22; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_5
    iput-boolean p1, p2, Lk92;->a:Z

    .line 129
    .line 130
    iput v3, p2, Lk92;->C:I

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lo92;->i(Lrx1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v11, :cond_1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move v1, v4

    .line 148
    :goto_3
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v0, p2, Lk92;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p1, p2, Lk92;->a:Z

    .line 155
    .line 156
    iput v1, p2, Lk92;->e:I

    .line 157
    .line 158
    iput v2, p2, Lk92;->C:I

    .line 159
    .line 160
    invoke-interface {v3, p2}, Luj5;->a(Lrx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_5
    .catch Lb22; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    if-ne v3, v11, :cond_3

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    move v12, v1

    .line 169
    move v1, p1

    .line 170
    move p1, v12

    .line 171
    move-object v12, v3

    .line 172
    move-object v3, v0

    .line 173
    move-object v0, v12

    .line 174
    :goto_4
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v5, Lc82;

    .line 181
    .line 182
    invoke-direct {v5, v3, p1, v0}, Lc82;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lb22; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-boolean p1, p2, Lk92;->a:Z

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    iput v1, p2, Lk92;->C:I

    .line 194
    .line 195
    invoke-interface {v0, p2}, Luj5;->a(Lrx1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v11, :cond_5

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, Lo92;->h()Luj5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v5, Lj92;

    .line 214
    .line 215
    invoke-direct {v5, p0, v0, v9, v3}, Lj92;-><init>(Lo92;ILqx1;I)V

    .line 216
    .line 217
    .line 218
    iput-boolean p1, p2, Lk92;->a:Z

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    iput v0, p2, Lk92;->C:I

    .line 222
    .line 223
    invoke-interface {v1, v5, p2}, Luj5;->d(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v11, :cond_6

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_6
    :goto_6
    check-cast v0, Lc82;
    :try_end_7
    .catch Lb22; {:try_start_7 .. :try_end_7} :catch_0

    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_7
    new-instance v1, Lyu8;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lo92;->b:Lc22;

    .line 239
    .line 240
    iput-object v0, p2, Lk92;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, p2, Lk92;->c:Lyu8;

    .line 243
    .line 244
    iput-object v1, p2, Lk92;->d:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-boolean p1, p2, Lk92;->a:Z

    .line 247
    .line 248
    const/4 v5, 0x5

    .line 249
    iput v5, p2, Lk92;->C:I

    .line 250
    .line 251
    invoke-interface {v3, v0}, Lc22;->i(Lb22;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v11, :cond_7

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_7
    move-object v6, v1

    .line 259
    move-object v1, v0

    .line 260
    move-object v0, v3

    .line 261
    move-object v3, v6

    .line 262
    :goto_8
    iput-object v0, v3, Lyu8;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v8, Lwu8;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    :try_start_8
    new-instance v5, Ll92;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v7, p0

    .line 273
    invoke-direct/range {v5 .. v10}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p2, Lk92;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, p2, Lk92;->c:Lyu8;

    .line 279
    .line 280
    iput-object v8, p2, Lk92;->d:Ljava/io/Serializable;

    .line 281
    .line 282
    const/4 p0, 0x6

    .line 283
    iput p0, p2, Lk92;->C:I

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5, p2}, Ll92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_9

    .line 292
    :cond_8
    invoke-virtual {v7}, Lo92;->h()Luj5;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lux0;

    .line 297
    .line 298
    invoke-direct {p1, v5, v9, v2}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1, p2}, Luj5;->b(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    :goto_9
    if-ne p0, v11, :cond_9

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_9
    move-object p1, v6

    .line 309
    move-object p0, v8

    .line 310
    :goto_a
    new-instance v11, Lc82;

    .line 311
    .line 312
    iget-object p1, p1, Lyu8;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :cond_a
    iget p0, p0, Lwu8;->a:I

    .line 321
    .line 322
    invoke-direct {v11, p1, v4, p0}, Lc82;-><init>(Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    :goto_b
    return-object v11

    .line 326
    :goto_c
    move-object p2, v1

    .line 327
    goto :goto_d

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    goto :goto_c

    .line 331
    :goto_d
    invoke-static {p2, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lqx1;->getContext()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltt4;->W:Ltt4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk12;->get(Lj12;)Li12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyzb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lyzb;->a(Lo92;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lyzb;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lyzb;-><init>(Lyzb;Lo92;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getData()Lp94;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->d:Lwt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Luj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->k:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lrx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lo92;->j:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm44;

    .line 8
    .line 9
    new-instance v0, Lc92;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lc92;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lm44;->c(Lc92;Lrx1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lm92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm92;

    .line 7
    .line 8
    iget v1, v0, Lm92;->d:I

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
    iput v1, v0, Lm92;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm92;-><init>(Lo92;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm92;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm92;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lm92;->a:Lwu8;

    .line 35
    .line 36
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lwu8;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lo92;->j:Ljma;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lm44;

    .line 62
    .line 63
    new-instance v3, Ln92;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Ln92;-><init>(Lwu8;Lo92;Ljava/lang/Object;ZLqx1;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lm92;->a:Lwu8;

    .line 73
    .line 74
    iput v2, v0, Lm92;->d:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lm44;->d(Ln92;Lrx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lu12;->a:Lu12;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lwu8;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
