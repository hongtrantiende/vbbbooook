.class public abstract Lqo8;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ljma;

.field public final d:Lwt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt56;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljma;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqo8;->c:Ljma;

    .line 17
    .line 18
    new-instance v0, Lwt1;

    .line 19
    .line 20
    invoke-direct {v0}, Lwt1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqo8;->d:Lwt1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public final m(Lsr5;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lno8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lno8;

    .line 7
    .line 8
    iget v1, v0, Lno8;->d:I

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
    iput v1, v0, Lno8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lno8;-><init>(Lqo8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lno8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lno8;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lno8;->a:Lsr5;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Lno8;->a:Lsr5;

    .line 55
    .line 56
    iput v3, v0, Lno8;->d:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p3, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p2, p3, :cond_3

    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    :goto_1
    move-object p3, v2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    new-instance p3, Lc19;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    instance-of p2, p3, Lc19;

    .line 75
    .line 76
    iget-object v0, p0, Lqo8;->d:Lwt1;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    move-object p2, p3

    .line 81
    check-cast p2, Lyxb;

    .line 82
    .line 83
    new-instance p2, Lko8;

    .line 84
    .line 85
    invoke-interface {p1}, Lsr5;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p2, v1}, Lko8;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljo8;

    .line 105
    .line 106
    invoke-interface {p1}, Lsr5;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljo8;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v2
.end method

.method public abstract n([BLqx1;)Ljava/lang/Object;
.end method

.method public abstract o()Lp94;
.end method

.method public abstract p(Lsr5;Ly09;)V
.end method
