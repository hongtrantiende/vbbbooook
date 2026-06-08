.class public final Lpq8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfx0;


# instance fields
.field public final b:Lay0;

.field public c:Lve1;

.field public final d:Lfu0;

.field public final e:Lon5;

.field public final f:Lk12;


# direct methods
.method public constructor <init>(Lay0;Lk12;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq8;->b:Lay0;

    .line 8
    .line 9
    new-instance p1, Lfu0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpq8;->d:Lfu0;

    .line 15
    .line 16
    sget-object p1, Lo30;->f:Lo30;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lk12;->get(Lj12;)Li12;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmn5;

    .line 23
    .line 24
    new-instance v0, Lon5;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lon5;-><init>(Lmn5;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpq8;->e:Lon5;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp12;

    .line 36
    .line 37
    const-string v0, "RawSourceChannel"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lp12;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lk12;->plus(Lk12;)Lk12;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpq8;->f:Lk12;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq8;->c:Lve1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :cond_2
    iget-object v2, p0, Lpq8;->e:Lon5;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Ljrd;->i(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpq8;->b:Lay0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lay0;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lve1;

    .line 28
    .line 29
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v0, v3

    .line 41
    :cond_4
    :goto_0
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lve1;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lpq8;->c:Lve1;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lpq8;->c:Lve1;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lve1;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lj02;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lj02;

    .line 15
    .line 16
    invoke-interface {p0}, Lj02;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Livc;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lye1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lye1;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e(ILrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Loq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loq8;

    .line 7
    .line 8
    iget v1, v0, Loq8;->d:I

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
    iput v1, v0, Loq8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loq8;-><init>(Lpq8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loq8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq8;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lpq8;->d:Lfu0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Loq8;->a:I

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lpq8;->c:Lve1;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lpq8;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-wide v0, v4, Lfu0;->c:J

    .line 64
    .line 65
    int-to-long p0, p1

    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lcd4;

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v2, v1}, Lcd4;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 82
    .line 83
    .line 84
    iput p1, v0, Loq8;->a:I

    .line 85
    .line 86
    iput v5, v0, Loq8;->d:I

    .line 87
    .line 88
    iget-object p0, p0, Lpq8;->f:Lk12;

    .line 89
    .line 90
    invoke-static {p0, p2, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p2, Lu12;->a:Lu12;

    .line 95
    .line 96
    if-ne p0, p2, :cond_6

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    :goto_1
    iget-wide v0, v4, Lfu0;->c:J

    .line 100
    .line 101
    int-to-long p0, p1

    .line 102
    cmp-long p0, v0, p0

    .line 103
    .line 104
    if-ltz p0, :cond_7

    .line 105
    .line 106
    move v3, v5

    .line 107
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final h()Lfu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq8;->d:Lfu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpq8;->c:Lve1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpq8;->d:Lfu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
