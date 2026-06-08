.class public final Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Llr2;

.field public final b:Lub7;

.field public c:Ld45;


# direct methods
.method public constructor <init>(Llr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25;->a:Llr2;

    .line 5
    .line 6
    new-instance p1, Lub7;

    .line 7
    .line 8
    invoke-direct {p1}, Lub7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf25;->b:Lub7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le25;

    .line 7
    .line 8
    iget v1, v0, Le25;->e:I

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
    iput v1, v0, Le25;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le25;-><init>(Lf25;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le25;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le25;->e:I

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
    iget-object v1, v0, Le25;->b:Lub7;

    .line 41
    .line 42
    iget-object v0, v0, Le25;->a:Ld45;

    .line 43
    .line 44
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

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
    iget-object p1, p0, Lf25;->c:Ld45;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iput v3, v0, Le25;->e:I

    .line 67
    .line 68
    iget-object p1, p0, Lf25;->a:Llr2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ld45;

    .line 78
    .line 79
    iput-object p1, v0, Le25;->a:Ld45;

    .line 80
    .line 81
    iget-object v1, p0, Lf25;->b:Lub7;

    .line 82
    .line 83
    iput-object v1, v0, Le25;->b:Lub7;

    .line 84
    .line 85
    iput v2, v0, Le25;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_6
    move-object v0, p1

    .line 95
    :goto_3
    :try_start_0
    iget-object p1, p0, Lf25;->c:Ld45;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iput-object v0, p0, Lf25;->c:Ld45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v0, p1

    .line 105
    :goto_4
    invoke-interface {v1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_5
    invoke-interface {v1, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
