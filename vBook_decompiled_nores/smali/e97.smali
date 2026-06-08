.class public final Le97;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:Lqf9;

.field public final c:Lqf9;

.field public final d:Le97;

.field public e:Leza;

.field public f:I


# direct methods
.method public constructor <init>(JLqf9;Lqf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le97;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Le97;->b:Lqf9;

    .line 7
    .line 8
    iput-object p4, p0, Le97;->c:Lqf9;

    .line 9
    .line 10
    iput-object p0, p0, Le97;->d:Le97;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Le97;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lif9;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Lif9;->b:Lhf9;

    .line 2
    .line 3
    iget-object v1, p1, Lif9;->a:Lhf9;

    .line 4
    .line 5
    iget-wide v2, p0, Le97;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lhf9;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lhf9;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Le97;->c()Lxw5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Le97;->c:Lqf9;

    .line 32
    .line 33
    invoke-virtual {v2}, Lqf9;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Leza;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v1, Lhf9;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v0, Lhf9;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Le97;->b(Leza;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lqtd;->p(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Lif9;->c:Z

    .line 64
    .line 65
    invoke-static {v2, p0, p2, p1}, Lduc;->i(Leza;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final b(Leza;)I
    .locals 9

    .line 1
    iget-object v0, p0, Le97;->d:Le97;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le97;->e:Leza;

    .line 5
    .line 6
    if-eq v1, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Leza;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Leza;->b:Ll87;

    .line 16
    .line 17
    iget-boolean v3, v1, Ll87;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v3, p1, Leza;->c:J

    .line 23
    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Ll87;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p1, Leza;->b:Ll87;

    .line 37
    .line 38
    iget v3, v3, Ll87;->f:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Leza;->b:Ll87;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ll87;->g(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-wide v7, p1, Leza;->c:J

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v4, v7

    .line 56
    int-to-float v4, v4

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-gez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v1, p1, Leza;->b:Ll87;

    .line 71
    .line 72
    iget v1, v1, Ll87;->f:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    :cond_4
    :goto_2
    iget-object v3, p1, Leza;->b:Ll87;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ll87;->c(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Le97;->f:I

    .line 82
    .line 83
    iput-object p1, p0, Le97;->e:Leza;

    .line 84
    .line 85
    :cond_5
    iget p0, p0, Le97;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return p0

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final c()Lxw5;
    .locals 1

    .line 1
    iget-object p0, p0, Le97;->b:Lqf9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw5;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lxw5;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Lyr;
    .locals 1

    .line 1
    iget-object p0, p0, Le97;->c:Lqf9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leza;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lyr;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lyr;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Leza;->a:Ldza;

    .line 20
    .line 21
    iget-object p0, p0, Ldza;->a:Lyr;

    .line 22
    .line 23
    return-object p0
.end method
