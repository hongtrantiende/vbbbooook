.class public final Lh8a;
.super Lu10;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:J

.field public final synthetic b:Lr00;

.field public final synthetic c:Ld10;

.field public final synthetic d:Lb00;

.field public final synthetic e:Lw00;


# direct methods
.method public constructor <init>(Lr00;Ld10;Lb00;Lw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8a;->b:Lr00;

    .line 5
    .line 6
    iput-object p2, p0, Lh8a;->c:Ld10;

    .line 7
    .line 8
    iput-object p3, p0, Lh8a;->d:Lb00;

    .line 9
    .line 10
    iput-object p4, p0, Lh8a;->e:Lw00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8a;->e:Lw00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw00;->a(Lrx1;)Ljava/lang/Object;

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

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8a;

    .line 7
    .line 8
    iget v1, v0, Le8a;->c:I

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
    iput v1, v0, Le8a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le8a;-><init>(Lh8a;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le8a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8a;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lh8a;->d:Lb00;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v3, v0, Le8a;->c:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lb00;->e(Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    new-instance v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {}, Lv08;->q()V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final i(J[BIILqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lf8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lf8a;

    .line 7
    .line 8
    iget v1, v0, Lf8a;->d:I

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
    iput v1, v0, Lf8a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8a;

    .line 21
    .line 22
    check-cast p6, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lf8a;-><init>(Lh8a;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v0, Lf8a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lf8a;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lf8a;->a:Lh8a;

    .line 38
    .line 39
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p6, p0, Lh8a;->b:Lr00;

    .line 53
    .line 54
    if-eqz p6, :cond_6

    .line 55
    .line 56
    iget-wide v1, p0, Lh8a;->a:J

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object p0, v0, Lf8a;->a:Lh8a;

    .line 63
    .line 64
    iput v3, v0, Lf8a;->d:I

    .line 65
    .line 66
    invoke-interface {p6, p3, p4, p5, v0}, Lr00;->g([BIILrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    sget-object p1, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p6, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iget-wide p2, p0, Lh8a;->a:J

    .line 84
    .line 85
    int-to-long p4, p1

    .line 86
    add-long/2addr p2, p4

    .line 87
    iput-wide p2, p0, Lh8a;->a:J

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p0, Lqd9;

    .line 96
    .line 97
    const-string p1, "Seeking not supported!"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    invoke-static {}, Lv08;->q()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final j(J[BIILqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lg8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lg8a;

    .line 7
    .line 8
    iget v1, v0, Lg8a;->e:I

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
    iput v1, v0, Lg8a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8a;

    .line 21
    .line 22
    check-cast p6, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lg8a;-><init>(Lh8a;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v0, Lg8a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lg8a;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p5, v0, Lg8a;->b:I

    .line 38
    .line 39
    iget-object p0, v0, Lg8a;->a:Lh8a;

    .line 40
    .line 41
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p6, p0, Lh8a;->c:Ld10;

    .line 55
    .line 56
    if-eqz p6, :cond_5

    .line 57
    .line 58
    iget-wide v1, p0, Lh8a;->a:J

    .line 59
    .line 60
    cmp-long p1, p1, v1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput-object p0, v0, Lg8a;->a:Lh8a;

    .line 65
    .line 66
    iput p5, v0, Lg8a;->b:I

    .line 67
    .line 68
    iput v3, v0, Lg8a;->e:I

    .line 69
    .line 70
    invoke-interface {p6, p3, p4, p5, v0}, Ld10;->f([BIILrx1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lu12;->a:Lu12;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_1
    iget-wide p1, p0, Lh8a;->a:J

    .line 80
    .line 81
    int-to-long p3, p5

    .line 82
    add-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Lh8a;->a:J

    .line 84
    .line 85
    sget-object p0, Lyxb;->a:Lyxb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lqd9;

    .line 89
    .line 90
    const-string p1, "Seeking not supported!"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    invoke-static {}, Lv08;->q()V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
