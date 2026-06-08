.class public final Lppb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lyb0;

.field public final b:Ljava/lang/String;

.field public final c:Ltj3;

.field public final d:Lumb;

.field public final e:Lqpb;


# direct methods
.method public constructor <init>(Lyb0;Ljava/lang/String;Ltj3;Lumb;Lqpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb;->a:Lyb0;

    .line 5
    .line 6
    iput-object p2, p0, Lppb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lppb;->c:Ltj3;

    .line 9
    .line 10
    iput-object p4, p0, Lppb;->d:Lumb;

    .line 11
    .line 12
    iput-object p5, p0, Lppb;->e:Lqpb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lua0;Lspb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lppb;->d:Lumb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lppb;->e:Lqpb;

    .line 6
    .line 7
    iget-object v3, v1, Lqpb;->c:Lcp2;

    .line 8
    .line 9
    iget-object v2, p1, Lua0;->b:Lig8;

    .line 10
    .line 11
    iget-object v4, p0, Lppb;->a:Lyb0;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lyb0;->b(Lig8;)Lyb0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lva0;

    .line 18
    .line 19
    invoke-direct {v2}, Lva0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v2, Lva0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lqpb;->a:Loe1;

    .line 30
    .line 31
    invoke-interface {v5}, Loe1;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Lva0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lqpb;->b:Loe1;

    .line 42
    .line 43
    invoke-interface {v1}, Loe1;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lva0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lppb;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, Lva0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lmj3;

    .line 58
    .line 59
    iget-object v5, p1, Lua0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lumb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    iget-object p0, p0, Lppb;->c:Ltj3;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lmj3;-><init>(Ltj3;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lva0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, v2, Lva0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p1, Lua0;->c:Lob0;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lob0;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p0, v2, Lva0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2}, Lva0;->c()Lwa0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object p0, v3, Lcp2;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v2, Lap2;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lap2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string p0, "Null transformer"

    .line 103
    .line 104
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
