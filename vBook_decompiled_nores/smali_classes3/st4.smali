.class public final Lst4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public a:Lvhc;

.field public final b:Lub7;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lim1;

.field public g:Lct4;

.field public final h:Ljava/lang/Object;

.field public final i:Lrt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbd3;->b:Lmzd;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lfd3;->e:Lfd3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lst4;->j:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lst4;->k:J

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lst4;->l:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lst4;->m:J

    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    sget-object v1, Lfd3;->d:Lfd3;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lst4;->n:J

    .line 44
    .line 45
    return-void
.end method

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
    iput-object v0, p0, Lst4;->b:Lub7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ldj3;->a:Ldj3;

    .line 19
    .line 20
    iput-object v0, p0, Lst4;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lst4;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lst4;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lrt4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lrt4;-><init>(Lst4;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lst4;->i:Lrt4;

    .line 42
    .line 43
    return-void
.end method

.method public static l(JJLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lbd3;->c(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lbd3;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p2, p0, v0

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lfd3;->d:Lfd3;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Ldcd;->r(JLfd3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance p2, Luz;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, v0, p3, p4}, Luz;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lil1;->K(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1, p2, p5}, Lhcd;->n(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(JLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldt4;

    .line 7
    .line 8
    iget v1, v0, Ldt4;->c:I

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
    iput v1, v0, Ldt4;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldt4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ldt4;-><init>(Lst4;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ldt4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ldt4;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Let4;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {v5, p0, v1, p3}, Let4;-><init>(Lst4;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v6, Ldt4;->c:I

    .line 57
    .line 58
    sget-wide v3, Lst4;->j:J

    .line 59
    .line 60
    move-wide v1, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lst4;->l(JJLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(JLrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lft4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lft4;

    .line 7
    .line 8
    iget v1, v0, Lft4;->e:I

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
    iput v1, v0, Lft4;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lft4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lft4;-><init>(Lst4;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lft4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lft4;->e:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-wide p1, v6, Lft4;->b:J

    .line 53
    .line 54
    iget-object p4, v6, Lft4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, v6, Lft4;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p1, v6, Lft4;->b:J

    .line 66
    .line 67
    iput v2, v6, Lft4;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lst4;->d(Lrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lvhc;

    .line 77
    .line 78
    new-instance v5, Lce;

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-direct {v5, p3, p4, v3, p0}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v6, Lft4;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide p1, v6, Lft4;->b:J

    .line 88
    .line 89
    iput v1, v6, Lft4;->e:I

    .line 90
    .line 91
    sget-wide v3, Lst4;->l:J

    .line 92
    .line 93
    move-wide v1, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lst4;->l(JJLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v7, :cond_5

    .line 99
    .line 100
    :goto_3
    return-object v7

    .line 101
    :cond_5
    return-object p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgt4;

    .line 7
    .line 8
    iget v1, v0, Lgt4;->c:I

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
    iput v1, v0, Lgt4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgt4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgt4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lgt4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lst4;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v2, p0, Lst4;->f:Lim1;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v5, Lyxb;->a:Lyxb;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    iget-object v2, p0, Lst4;->g:Lct4;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lct4;->b:Lim1;

    .line 70
    .line 71
    sget-object v5, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v4, p0, Lst4;->f:Lim1;

    .line 77
    .line 78
    iput-object v4, p0, Lst4;->g:Lct4;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lst4;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v2, Ldj3;->a:Ldj3;

    .line 88
    .line 89
    iput-object v2, p0, Lst4;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lst4;->e:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    sget-object p1, Lo23;->a:Lbp2;

    .line 98
    .line 99
    sget-object p1, Lbi6;->a:Lyr4;

    .line 100
    .line 101
    new-instance v2, Leh0;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-direct {v2, p0, v4, v5}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 106
    .line 107
    .line 108
    iput v3, v0, Lgt4;->c:I

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_2
    iput-object v4, p0, Lst4;->a:Lvhc;

    .line 118
    .line 119
    sget-object p0, Lyxb;->a:Lyxb;

    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_3
    monitor-exit p1

    .line 123
    throw p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lht4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lht4;

    .line 7
    .line 8
    iget v1, v0, Lht4;->e:I

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
    iput v1, v0, Lht4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lht4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lht4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lht4;->e:I

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
    iget-object v1, v0, Lht4;->b:Lst4;

    .line 41
    .line 42
    iget-object v0, v0, Lht4;->a:Lsb7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

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
    iget-object v1, v0, Lht4;->a:Lsb7;

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lst4;->b:Lub7;

    .line 67
    .line 68
    iput-object p1, v0, Lht4;->a:Lsb7;

    .line 69
    .line 70
    iput v3, v0, Lht4;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lst4;->a:Lvhc;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Lo23;->a:Lbp2;

    .line 84
    .line 85
    sget-object v1, Lbi6;->a:Lyr4;

    .line 86
    .line 87
    iget-object v1, v1, Lyr4;->f:Lyr4;

    .line 88
    .line 89
    new-instance v3, Ll;

    .line 90
    .line 91
    const/16 v6, 0x1a

    .line 92
    .line 93
    invoke-direct {v3, p0, v4, v6}, Ll;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lht4;->a:Lsb7;

    .line 97
    .line 98
    iput-object p0, v0, Lht4;->b:Lst4;

    .line 99
    .line 100
    iput v2, v0, Lht4;->e:I

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object v1, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v1

    .line 112
    move-object v1, p0

    .line 113
    :goto_3
    :try_start_2
    check-cast p1, Lvhc;

    .line 114
    .line 115
    iput-object p1, v1, Lst4;->a:Lvhc;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v0, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v0, p1

    .line 122
    :goto_4
    iget-object p0, p0, Lst4;->a:Lvhc;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_5
    invoke-interface {v0, v4}, Lsb7;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final e(Lvhc;Lrx1;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lkt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt4;

    .line 7
    .line 8
    iget v1, v0, Lkt4;->c:I

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
    iput v1, v0, Lkt4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkt4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object p2, Lbi6;->a:Lyr4;

    .line 51
    .line 52
    new-instance v1, Lsi3;

    .line 53
    .line 54
    const/16 v4, 0x16

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v3, v4}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lkt4;->c:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string p0, "null"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    :cond_5
    :try_start_0
    sget-object p0, Ljp5;->a:Lgp5;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcba;->a:Lcba;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    new-instance p1, Lc19;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p0, p1

    .line 108
    :goto_2
    nop

    .line 109
    instance-of p1, p0, Lc19;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v3, p0

    .line 115
    :goto_3
    return-object v3
.end method

.method public final f(JLrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Llt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llt4;

    .line 7
    .line 8
    iget v1, v0, Llt4;->e:I

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
    iput v1, v0, Llt4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llt4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llt4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llt4;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-wide p1, v0, Llt4;->a:J

    .line 54
    .line 55
    iget-object v1, v0, Llt4;->b:Lvhc;

    .line 56
    .line 57
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-wide p1, v0, Llt4;->a:J

    .line 62
    .line 63
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-wide p1, v0, Llt4;->a:J

    .line 71
    .line 72
    iput v5, v0, Llt4;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lst4;->d(Lrx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v6, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    move-object v1, p3

    .line 82
    check-cast v1, Lvhc;

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static {p1, p2, v7, v8}, Lbd3;->c(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_6

    .line 91
    .line 92
    iput-object v1, v0, Llt4;->b:Lvhc;

    .line 93
    .line 94
    iput-wide p1, v0, Llt4;->a:J

    .line 95
    .line 96
    iput v4, v0, Llt4;->e:I

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v6, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iput-object v2, v0, Llt4;->b:Lvhc;

    .line 106
    .line 107
    iput-wide p1, v0, Llt4;->a:J

    .line 108
    .line 109
    iput v3, v0, Llt4;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lst4;->e(Lvhc;Lrx1;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v6, :cond_7

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :cond_7
    return-object p0
.end method

.method public final g(JLrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmt4;

    .line 7
    .line 8
    iget v1, v0, Lmt4;->e:I

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
    iput v1, v0, Lmt4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmt4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmt4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmt4;->e:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-wide p0, v0, Lmt4;->b:J

    .line 57
    .line 58
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-wide p1, v0, Lmt4;->b:J

    .line 63
    .line 64
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-wide p1, v0, Lmt4;->b:J

    .line 69
    .line 70
    iget-object p4, v0, Lmt4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lst4;->j()V

    .line 80
    .line 81
    .line 82
    iput-object p4, v0, Lmt4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide p1, v0, Lmt4;->b:J

    .line 85
    .line 86
    iput v5, v0, Lmt4;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lst4;->d(Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v7, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_1
    check-cast p3, Lvhc;

    .line 96
    .line 97
    sget-object v1, Lo23;->a:Lbp2;

    .line 98
    .line 99
    sget-object v1, Lbi6;->a:Lyr4;

    .line 100
    .line 101
    new-instance v5, Lac0;

    .line 102
    .line 103
    invoke-direct {v5, p3, p4, v6, v4}, Lac0;-><init>(Lvhc;Ljava/lang/String;Lqx1;I)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lmt4;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide p1, v0, Lmt4;->b:J

    .line 109
    .line 110
    iput v4, v0, Lmt4;->e:I

    .line 111
    .line 112
    invoke-static {v1, v5, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v7, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_2
    iput-object v6, v0, Lmt4;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide p1, v0, Lmt4;->b:J

    .line 122
    .line 123
    iput v3, v0, Lmt4;->e:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lst4;->a(JLrx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-wide p0, p1

    .line 133
    :goto_3
    iput-object v6, v0, Lmt4;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-wide p0, v0, Lmt4;->b:J

    .line 136
    .line 137
    iput v2, v0, Lmt4;->e:I

    .line 138
    .line 139
    sget-wide p0, Lst4;->n:J

    .line 140
    .line 141
    invoke-static {p0, p1, v0}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v7, :cond_9

    .line 146
    .line 147
    :goto_4
    return-object v7

    .line 148
    :cond_9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnt4;

    .line 7
    .line 8
    iget v1, v0, Lnt4;->d:I

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
    iput v1, v0, Lnt4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnt4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnt4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnt4;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lnt4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lst4;->j()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lnt4;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Lnt4;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lst4;->d(Lrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lvhc;

    .line 74
    .line 75
    sget-object p0, Lo23;->a:Lbp2;

    .line 76
    .line 77
    sget-object p0, Lbi6;->a:Lyr4;

    .line 78
    .line 79
    new-instance v1, Lac0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, p2, p1, v4, v3}, Lac0;-><init>(Lvhc;Ljava/lang/String;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lnt4;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, v0, Lnt4;->d:I

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 97
    .line 98
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lot4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lot4;

    .line 9
    .line 10
    iget v2, v1, Lot4;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lot4;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lot4;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lot4;-><init>(Lst4;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lot4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lot4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v13, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v2, v1, Lot4;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v1, Lot4;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v6

    .line 75
    :goto_1
    move-object v10, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lst4;->j()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lot4;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    iput-object v2, v1, Lot4;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput v6, v1, Lot4;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lst4;->d(Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v13, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v9, p1

    .line 99
    move-object v0, v6

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    move-object v8, v0

    .line 102
    check-cast v8, Lvhc;

    .line 103
    .line 104
    sget-object v0, Lo23;->a:Lbp2;

    .line 105
    .line 106
    sget-object v0, Lbi6;->a:Lyr4;

    .line 107
    .line 108
    new-instance v7, Lcg4;

    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    invoke-direct/range {v7 .. v12}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v1, Lot4;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v11, v1, Lot4;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput v5, v1, Lot4;->e:I

    .line 119
    .line 120
    invoke-static {v0, v7, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v13, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_3
    sget-object v0, Lbd3;->b:Lmzd;

    .line 128
    .line 129
    iput-object v11, v1, Lot4;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v1, Lot4;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput v4, v1, Lot4;->e:I

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-virtual {p0, v4, v5, v1}, Lst4;->a(JLrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v13, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    iput-object v11, v1, Lot4;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v11, v1, Lot4;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput v3, v1, Lot4;->e:I

    .line 149
    .line 150
    sget-wide v2, Lst4;->n:J

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lil1;->A(JLqx1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v13, :cond_9

    .line 157
    .line 158
    :goto_5
    return-object v13

    .line 159
    :cond_9
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lst4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lst4;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfqd;->c()Lim1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lst4;->f:Lim1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lst4;->g:Lct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final k(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpt4;

    .line 7
    .line 8
    iget v1, v0, Lpt4;->d:I

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
    iput v1, v0, Lpt4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpt4;-><init>(Lst4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpt4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpt4;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lpt4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lpt4;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lpt4;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lst4;->d(Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lvhc;

    .line 71
    .line 72
    sget-object p0, Lo23;->a:Lbp2;

    .line 73
    .line 74
    sget-object p0, Lbi6;->a:Lyr4;

    .line 75
    .line 76
    new-instance v1, Lab;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v1, p2, p1, v4, v3}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lpt4;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lpt4;->d:I

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 95
    .line 96
    return-object p0
.end method

.method public final m(JLrx1;Ljava/util/List;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lqt4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqt4;

    .line 9
    .line 10
    iget v2, v1, Lqt4;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqt4;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqt4;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lqt4;-><init>(Lst4;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lqt4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lu12;->a:Lu12;

    .line 32
    .line 33
    iget v2, v7, Lqt4;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    invoke-static {v4, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Lfv8;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v2, p0, Lst4;->h:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v4, p0, Lst4;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    move v9, v6

    .line 119
    :cond_5
    :goto_3
    if-ge v9, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move v12, v6

    .line 141
    :cond_7
    if-ge v12, v11, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    check-cast v13, Lfv8;

    .line 150
    .line 151
    invoke-virtual {v13, v10}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    sget-object p0, Lyxb;->a:Lyxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return-object p0

    .line 161
    :cond_8
    :goto_4
    :try_start_2
    new-instance v4, Lct4;

    .line 162
    .line 163
    invoke-static {}, Lfqd;->c()Lim1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v4, v0, v5}, Lct4;-><init>(Ljava/util/ArrayList;Lim1;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lst4;->g:Lct4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    :try_start_3
    sget-wide v4, Lst4;->k:J

    .line 174
    .line 175
    new-instance v6, Let4;

    .line 176
    .line 177
    invoke-direct {v6, p0, v8, v3}, Let4;-><init>(Lst4;Lqx1;I)V

    .line 178
    .line 179
    .line 180
    iput v3, v7, Lqt4;->c:I

    .line 181
    .line 182
    move-wide v2, p1

    .line 183
    invoke-static/range {v2 .. v7}, Lst4;->l(JJLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_9

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_9
    :goto_5
    check-cast v0, Lyxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    iget-object v1, p0, Lst4;->h:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_4
    iput-object v8, p0, Lst4;->g:Lct4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    sget-object p0, Lyxb;->a:Lyxb;

    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    monitor-exit v1

    .line 204
    throw p0

    .line 205
    :goto_6
    iget-object v1, p0, Lst4;->h:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_5
    iput-object v8, p0, Lst4;->g:Lct4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    .line 210
    monitor-exit v1

    .line 211
    throw v0

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    monitor-exit v1

    .line 215
    throw p0

    .line 216
    :goto_7
    monitor-exit v2

    .line 217
    throw p0
.end method
