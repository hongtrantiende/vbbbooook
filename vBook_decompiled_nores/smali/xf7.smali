.class public final Lxf7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lbg7;

.field public b:Lbg7;

.field public c:Laj4;

.field public d:Lt12;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkk;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxf7;->c:Laj4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lvf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvf7;

    .line 7
    .line 8
    iget v1, v0, Lvf7;->c:I

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
    iput v1, v0, Lvf7;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvf7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lvf7;-><init>(Lxf7;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lvf7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lvf7;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

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
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxf7;->a:Lbg7;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lbg7;->A1()Lbg7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_2
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    sget-object v1, Lu12;->a:Lu12;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lxf7;->b:Lbg7;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    iput v4, p5, Lvf7;->c:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p5}, Lbg7;->f1(JJLqx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    check-cast v0, Li6c;

    .line 87
    .line 88
    iget-wide v5, v0, Li6c;->a:J

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iget-object p0, p0, Lxf7;->a:Lbg7;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lbg7;->A1()Lbg7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_7
    move-object p0, v2

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    iput v3, p5, Lvf7;->c:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p5}, Lbg7;->f1(JJLqx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :cond_8
    :goto_5
    check-cast v0, Li6c;

    .line 112
    .line 113
    iget-wide v5, v0, Li6c;->a:J

    .line 114
    .line 115
    :cond_9
    :goto_6
    new-instance p0, Li6c;

    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Li6c;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final b(JLrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwf7;

    .line 7
    .line 8
    iget v1, v0, Lwf7;->c:I

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
    iput v1, v0, Lwf7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwf7;-><init>(Lxf7;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwf7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwf7;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxf7;->a:Lbg7;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbg7;->A1()Lbg7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput v3, v0, Lwf7;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0}, Lbg7;->g0(JLqx1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lu12;->a:Lu12;

    .line 65
    .line 66
    if-ne p3, p0, :cond_4

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    check-cast p3, Li6c;

    .line 70
    .line 71
    iget-wide p0, p3, Li6c;->a:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_2
    new-instance p2, Li6c;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Li6c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final c()Lt12;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf7;->c:Laj4;

    .line 2
    .line 3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt12;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
