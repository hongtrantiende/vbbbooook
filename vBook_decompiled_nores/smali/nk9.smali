.class public final Lnk9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lik9;


# instance fields
.field public final a:Lub7;

.field public final b:Lmk9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub7;

    .line 5
    .line 6
    invoke-direct {v0}, Lub7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk9;->a:Lub7;

    .line 10
    .line 11
    new-instance v0, Lmk9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmk9;-><init>(Lnk9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnk9;->b:Lmk9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljk9;

    .line 7
    .line 8
    iget v1, v0, Ljk9;->f:I

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
    iput v1, v0, Ljk9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljk9;-><init>(Lnk9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljk9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljk9;->f:I

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
    iget-object p0, v0, Ljk9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsb7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
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
    iget-object p0, v0, Ljk9;->c:Lub7;

    .line 57
    .line 58
    iget-object p1, v0, Ljk9;->b:Lzga;

    .line 59
    .line 60
    check-cast p1, Lpj4;

    .line 61
    .line 62
    iget-object v1, v0, Ljk9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lnk9;

    .line 65
    .line 66
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Ljk9;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lzga;

    .line 79
    .line 80
    iput-object p2, v0, Ljk9;->b:Lzga;

    .line 81
    .line 82
    iget-object p2, p0, Lnk9;->a:Lub7;

    .line 83
    .line 84
    iput-object p2, v0, Ljk9;->c:Lub7;

    .line 85
    .line 86
    iput v3, v0, Ljk9;->f:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lnk9;->b:Lmk9;

    .line 96
    .line 97
    iput-object p2, v0, Ljk9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Ljk9;->b:Lzga;

    .line 100
    .line 101
    iput-object v4, v0, Ljk9;->c:Lub7;

    .line 102
    .line 103
    iput v2, v0, Ljk9;->f:I

    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_3
    invoke-interface {p0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object p0, p2

    .line 121
    :goto_4
    invoke-interface {p0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
