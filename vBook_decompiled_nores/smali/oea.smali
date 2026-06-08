.class public final Loea;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lhv8;

.field public final synthetic C:Ln95;

.field public final synthetic D:J

.field public a:Lhv8;

.field public b:Ln95;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leea;


# direct methods
.method public constructor <init>(Leea;Lhv8;Ln95;JLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loea;->f:Leea;

    .line 2
    .line 3
    iput-object p2, p0, Loea;->B:Lhv8;

    .line 4
    .line 5
    iput-object p3, p0, Loea;->C:Ln95;

    .line 6
    .line 7
    iput-wide p4, p0, Loea;->D:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Loea;

    .line 2
    .line 3
    iget-object v3, p0, Loea;->C:Ln95;

    .line 4
    .line 5
    iget-wide v4, p0, Loea;->D:J

    .line 6
    .line 7
    iget-object v1, p0, Loea;->f:Leea;

    .line 8
    .line 9
    iget-object v2, p0, Loea;->B:Lhv8;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Loea;-><init>(Leea;Lhv8;Ln95;JLqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Loea;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Loea;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loea;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loea;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Loea;->c:J

    .line 9
    .line 10
    iget-object v2, p0, Loea;->b:Ln95;

    .line 11
    .line 12
    iget-object v3, p0, Loea;->a:Lhv8;

    .line 13
    .line 14
    iget-object p0, p0, Loea;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leea;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Loea;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt12;

    .line 35
    .line 36
    iget-object p1, p0, Loea;->f:Leea;

    .line 37
    .line 38
    iget-object v3, p0, Loea;->B:Lhv8;

    .line 39
    .line 40
    iget-object v2, p0, Loea;->C:Ln95;

    .line 41
    .line 42
    iget-wide v4, p0, Loea;->D:J

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p1, Leea;->a:Lrb5;

    .line 45
    .line 46
    iput-object p1, p0, Loea;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Loea;->a:Lhv8;

    .line 49
    .line 50
    iput-object v2, p0, Loea;->b:Ln95;

    .line 51
    .line 52
    iput-wide v4, p0, Loea;->c:J

    .line 53
    .line 54
    iput v1, p0, Loea;->d:I

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lrb5;->a(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object v0, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v0

    .line 68
    move-wide v0, v4

    .line 69
    :goto_0
    :try_start_2
    check-cast p1, Ltb5;

    .line 70
    .line 71
    invoke-interface {v3, p0, p1}, Lhv8;->a(Leea;Ltb5;)Liv8;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-interface {p0}, Liv8;->r0()Ln95;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ln95;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-static {p1, v3, v0, v1}, Lwvd;->k(Ln95;Lhv8;J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p0}, Liv8;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_4
    invoke-static {p0}, Ljlb;->t(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_1
    :try_start_5
    throw p1

    .line 101
    :catch_2
    move-exception p0

    .line 102
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    new-instance p1, Lc19;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_3
    new-instance p1, Ld19;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ld19;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
