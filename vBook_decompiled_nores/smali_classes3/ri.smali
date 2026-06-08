.class public final Lri;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/reader/data/download/impl/AndroidDownloadService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;IIZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri;->c:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lri;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lri;->e:I

    .line 6
    .line 7
    iput p4, p0, Lri;->f:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lri;->B:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    iget v4, p0, Lri;->f:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lri;->B:Z

    .line 6
    .line 7
    iget-object v1, p0, Lri;->c:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 8
    .line 9
    iget-object v2, p0, Lri;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lri;->e:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lri;-><init>(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;IIZLqx1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lri;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lri;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lri;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt12;

    .line 4
    .line 5
    sget-object v0, Lu12;->a:Lu12;

    .line 6
    .line 7
    iget v1, p0, Lri;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v9, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lri;->c:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 34
    .line 35
    iget-object v5, p0, Lri;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lri;->e:I

    .line 38
    .line 39
    iget v7, p0, Lri;->f:I

    .line 40
    .line 41
    iget-boolean v8, p0, Lri;->B:Z

    .line 42
    .line 43
    :try_start_1
    sget-boolean v1, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reader/data/download/impl/AndroidDownloadService;->b()Lo73;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    :try_start_2
    iput-object v3, p0, Lri;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lri;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lo73;->h(Ljava/lang/String;IIZLrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v9, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    move-object v9, p0

    .line 72
    move-object p0, v0

    .line 73
    move-object p1, p0

    .line 74
    :goto_2
    new-instance p0, Lc19;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object p1, v9, Lri;->c:Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 80
    .line 81
    iget-object v0, v9, Lri;->d:Ljava/lang/String;

    .line 82
    .line 83
    instance-of v1, p0, Lc19;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    check-cast p0, Lyxb;

    .line 88
    .line 89
    iget-object p0, p1, Lcom/reader/data/download/impl/AndroidDownloadService;->e:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_4
    iget-object v1, p1, Lcom/reader/data/download/impl/AndroidDownloadService;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lmn5;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v3}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_4
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    :goto_4
    iget-object v1, p1, Lcom/reader/data/download/impl/AndroidDownloadService;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/reader/data/download/impl/AndroidDownloadService;->c:Lyz0;

    .line 112
    .line 113
    new-instance v4, Li0;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v4, p1, v0, v3, v5}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {v2, v3, v3, v4, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 133
    .line 134
    return-object p0
.end method
