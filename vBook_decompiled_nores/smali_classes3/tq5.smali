.class public final Ltq5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr00;
.implements Ld10;


# instance fields
.field public a:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final b:Lub7;

.field public final c:Lub7;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousSocketChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq5;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 5
    .line 6
    new-instance p1, Lub7;

    .line 7
    .line 8
    invoke-direct {p1}, Lub7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltq5;->b:Lub7;

    .line 12
    .line 13
    new-instance p1, Lub7;

    .line 14
    .line 15
    invoke-direct {p1}, Lub7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltq5;->c:Lub7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lo23;->a:Lbp2;

    .line 2
    .line 3
    sget-object p1, Lan2;->c:Lan2;

    .line 4
    .line 5
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lpq5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lpq5;-><init>(Ltq5;Lqx1;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(ILqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lds2;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llsd;->A(Ld10;ILds2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f([BIILrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lrq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrq5;

    .line 7
    .line 8
    iget v1, v0, Lrq5;->C:I

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
    iput v1, v0, Lrq5;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrq5;-><init>(Ltq5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrq5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrq5;->C:I

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
    iget-object p0, v0, Lrq5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object p1, v0, Lrq5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lsb7;

    .line 47
    .line 48
    iget-object p2, v0, Lrq5;->a:Ltq5;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget p3, v0, Lrq5;->e:I

    .line 63
    .line 64
    iget p2, v0, Lrq5;->d:I

    .line 65
    .line 66
    iget-object p0, v0, Lrq5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lsb7;

    .line 69
    .line 70
    iget-object p1, v0, Lrq5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    iget-object v1, v0, Lrq5;->a:Ltq5;

    .line 75
    .line 76
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p4, p0

    .line 80
    move-object p0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lrq5;->a:Ltq5;

    .line 86
    .line 87
    iput-object p1, v0, Lrq5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p4, p0, Ltq5;->c:Lub7;

    .line 90
    .line 91
    iput-object p4, v0, Lrq5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, v0, Lrq5;->d:I

    .line 94
    .line 95
    iput p3, v0, Lrq5;->e:I

    .line 96
    .line 97
    iput v3, v0, Lrq5;->C:I

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, p4

    .line 113
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iput-object p2, v0, Lrq5;->a:Ltq5;

    .line 120
    .line 121
    iput-object p1, v0, Lrq5;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v0, Lrq5;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v0, Lrq5;->C:I

    .line 126
    .line 127
    invoke-virtual {p2, p0, v0}, Ltq5;->i(Ljava/nio/ByteBuffer;Lrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v5, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    invoke-interface {p1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object p1, p4

    .line 142
    :goto_4
    invoke-interface {p1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lqq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqq5;

    .line 7
    .line 8
    iget v1, v0, Lqq5;->C:I

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
    iput v1, v0, Lqq5;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqq5;-><init>(Ltq5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqq5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqq5;->C:I

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
    iget-object p0, v0, Lqq5;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsb7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget p3, v0, Lqq5;->e:I

    .line 57
    .line 58
    iget p2, v0, Lqq5;->d:I

    .line 59
    .line 60
    iget-object p0, v0, Lqq5;->c:Lub7;

    .line 61
    .line 62
    iget-object p1, v0, Lqq5;->b:[B

    .line 63
    .line 64
    iget-object v1, v0, Lqq5;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ltq5;

    .line 67
    .line 68
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p4, p0

    .line 72
    move-object p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lqq5;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lqq5;->b:[B

    .line 80
    .line 81
    iget-object p4, p0, Ltq5;->b:Lub7;

    .line 82
    .line 83
    iput-object p4, v0, Lqq5;->c:Lub7;

    .line 84
    .line 85
    iput p2, v0, Lqq5;->d:I

    .line 86
    .line 87
    iput p3, v0, Lqq5;->e:I

    .line 88
    .line 89
    iput v3, v0, Lqq5;->C:I

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lnq5;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p2, p3}, Lnq5;-><init>(Ltq5;[BII)V

    .line 101
    .line 102
    .line 103
    iput-object p4, v0, Lqq5;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lqq5;->b:[B

    .line 106
    .line 107
    iput-object v4, v0, Lqq5;->c:Lub7;

    .line 108
    .line 109
    iput v2, v0, Lqq5;->C:I

    .line 110
    .line 111
    invoke-static {v1, v0}, Lk3c;->u(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v5, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    move-object v6, p4

    .line 119
    move-object p4, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_3
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object p0, p4

    .line 138
    :goto_4
    invoke-interface {p0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsq5;

    .line 7
    .line 8
    iget v1, v0, Lsq5;->c:I

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
    iput v1, v0, Lsq5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsq5;-><init>(Ltq5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsq5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsq5;->c:I

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
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ll10;->a:Lz20;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lz20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, Loq5;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Loq5;-><init>(Ltq5;Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lsq5;->c:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lk3c;->u(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-object p0, Lu12;->a:Lu12;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    move-object p0, p2

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    sget-object p0, Ll10;->b:Lz20;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lz20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    sget-object p1, Ll10;->c:Lz20;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p2, Lz20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    throw p0
.end method
