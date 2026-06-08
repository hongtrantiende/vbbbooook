.class public final Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Lps8;


# direct methods
.method public constructor <init>(JLx08;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq44;->a:Lzq5;

    .line 5
    .line 6
    sget-object v0, Lq44;->a:Lzq5;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lps8;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0, p3}, Lps8;-><init>(JLq44;Lx08;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb23;->a:Lps8;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "size must be > 0."

    .line 23
    .line 24
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb23;->e(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lb23;->a:Lps8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lps8;->b(Ljava/lang/String;)Los8;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_1
    sget-object p1, Lq44;->a:Lzq5;

    .line 14
    .line 15
    invoke-virtual {p0}, Los8;->r()Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lzq5;->Y0(Lx08;)Lp0a;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    new-instance v1, Lgu0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgu0;->K(Lp0a;)J

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Lgu0;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lgu0;->k0(J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    check-cast p1, Llh5;

    .line 38
    .line 39
    invoke-virtual {p1}, Llh5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_4
    check-cast p1, Llh5;

    .line 48
    .line 49
    invoke-virtual {p1}, Llh5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    :try_start_5
    invoke-static {v1, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p1, v1

    .line 58
    move-object v1, v0

    .line 59
    :goto_1
    if-nez p1, :cond_0

    .line 60
    .line 61
    :try_start_6
    invoke-static {p0, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_3
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 68
    :catchall_4
    move-exception p1

    .line 69
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 70
    :catchall_5
    move-exception v1

    .line 71
    :try_start_9
    invoke-static {p0, p1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance v1, Lc19;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    instance-of p0, v1, Lc19;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_4
    check-cast v0, [B

    .line 89
    .line 90
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lx08;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lb23;->a:Lps8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lps8;->b(Ljava/lang/String;)Los8;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Los8;->r()Lx08;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {p0, v0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catchall_2
    move-exception v1

    .line 26
    :try_start_4
    invoke-static {p0, p1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance p1, Lc19;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    instance-of p0, p1, Lc19;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_2
    check-cast v0, Lx08;

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb23;->a:Lps8;

    .line 5
    .line 6
    iget-object p0, p0, Lps8;->b:Lf23;

    .line 7
    .line 8
    sget-object v0, Lqy0;->d:Lqy0;

    .line 9
    .line 10
    invoke-static {p1}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "SHA-256"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqy0;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lf23;->C:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lf23;->I:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lf23;->A0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf23;->H()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lf23;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lc23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lf23;->k0(Lc23;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lf23;->D:J

    .line 54
    .line 55
    iget-wide v4, p0, Lf23;->b:J

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p0, Lf23;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    :try_start_2
    const-string p0, "cache is closed"

    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object p0, p0, Lb23;->a:Lps8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lps8;->a(Ljava/lang/String;)Lns8;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    sget-object p1, Lq44;->a:Lzq5;

    .line 18
    .line 19
    iget-object v1, p0, Lns8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln30;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ln30;->c(I)Lx08;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lq44;->Q0(Lx08;)Ltv9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lmq0;->h(Ltv9;)Lls8;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :try_start_2
    invoke-virtual {p1, p2}, Lls8;->write([B)Luu0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p1}, Lls8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {p1}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_5
    invoke-static {v0, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lns8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ln30;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ln30;->a(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-object v0, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_6
    iget-object p0, v0, Lns8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ln30;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Ln30;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 75
    .line 76
    .line 77
    :catch_2
    :cond_2
    :goto_2
    return-void
.end method
