.class public final Lhj0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls00;


# instance fields
.field public final a:Lr00;

.field public b:I

.field public c:I

.field public final d:Ltu9;

.field public e:D

.field public final f:[B


# direct methods
.method public constructor <init>(Lr00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhj0;->a:Lr00;

    .line 8
    .line 9
    new-instance p1, Ltu9;

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ltu9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhj0;->d:Ltu9;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lhj0;->f:[B

    .line 28
    .line 29
    return-void
.end method

.method public static k(Lhj0;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldj0;

    .line 7
    .line 8
    iget v1, v0, Ldj0;->c:I

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
    iput v1, v0, Ldj0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldj0;-><init>(Lhj0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldj0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldj0;->c:I

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
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    :goto_1
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
    iget-object p0, p0, Lhj0;->a:Lr00;

    .line 49
    .line 50
    instance-of p1, p0, Lb00;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast p0, Lb00;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p0, v2

    .line 58
    :goto_2
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iput v3, v0, Ldj0;->c:I

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lb00;->e(Lrx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p1, p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    new-instance v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    const-string p0, "Length not available on Stream"

    .line 84
    .line 85
    goto :goto_1
.end method

.method public static l(Lhj0;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lej0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lej0;

    .line 7
    .line 8
    iget v1, v0, Lej0;->c:I

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
    iput v1, v0, Lej0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lej0;-><init>(Lhj0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lej0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lej0;->c:I

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
    iget-object p0, p0, Lhj0;->a:Lr00;

    .line 49
    .line 50
    instance-of p1, p0, Lb00;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lb00;

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iput v3, v0, Lej0;->c:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lb00;->h(Lrx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p1, p0, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static n(Lhj0;[BIILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lgj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgj0;

    .line 7
    .line 8
    iget v1, v0, Lgj0;->B:I

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
    iput v1, v0, Lgj0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgj0;-><init>(Lhj0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgj0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgj0;->B:I

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
    iget p3, v0, Lgj0;->d:I

    .line 35
    .line 36
    iget p2, v0, Lgj0;->c:I

    .line 37
    .line 38
    iget-object p1, v0, Lgj0;->b:[B

    .line 39
    .line 40
    iget-object p0, v0, Lgj0;->a:Lhj0;

    .line 41
    .line 42
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lgj0;->a:Lhj0;

    .line 57
    .line 58
    iput-object p1, v0, Lgj0;->b:[B

    .line 59
    .line 60
    iput p2, v0, Lgj0;->c:I

    .line 61
    .line 62
    iput p3, v0, Lgj0;->d:I

    .line 63
    .line 64
    iput v2, v0, Lgj0;->B:I

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lhj0;->m(ILrx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    iget-object p4, p0, Lhj0;->d:Ltu9;

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2, p3}, Ltu9;->b([BII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-wide p2, p0, Lhj0;->e:D

    .line 82
    .line 83
    int-to-double v0, p1

    .line 84
    add-double/2addr p2, v0

    .line 85
    iput-wide p2, p0, Lhj0;->e:D

    .line 86
    .line 87
    new-instance p0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0;->a:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

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

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-wide p0, p0, Lhj0;->e:D

    .line 2
    .line 3
    double-to-long p0, p0

    .line 4
    new-instance v0, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj0;->k(Lhj0;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhj0;->n(Lhj0;[BIILrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj0;->l(Lhj0;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(ILrx1;[B)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcj0;

    .line 7
    .line 8
    iget v1, v0, Lcj0;->f:I

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
    iput v1, v0, Lcj0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcj0;-><init>(Lhj0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcj0;->f:I

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
    iget p1, v0, Lcj0;->c:I

    .line 35
    .line 36
    iget-object p3, v0, Lcj0;->b:[B

    .line 37
    .line 38
    iget-object p0, v0, Lcj0;->a:Lhj0;

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcj0;->a:Lhj0;

    .line 55
    .line 56
    iput-object p3, v0, Lcj0;->b:[B

    .line 57
    .line 58
    iput p1, v0, Lcj0;->c:I

    .line 59
    .line 60
    iput v2, v0, Lcj0;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lhj0;->m(ILrx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3, p1}, Lhj0;->p([BI)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method

.method public final j(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lhj0;->c:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhj0;->b:I

    .line 6
    .line 7
    iget-wide v1, p0, Lhj0;->e:D

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    add-double/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lhj0;->e:D

    .line 13
    .line 14
    iget-object v1, p0, Lhj0;->d:Ltu9;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltu9;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lhj0;->c:I

    .line 21
    .line 22
    shl-int/2addr v1, v2

    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lhj0;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    iput v2, p0, Lhj0;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final m(ILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfj0;

    .line 7
    .line 8
    iget v1, v0, Lfj0;->e:I

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
    iput v1, v0, Lfj0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfj0;-><init>(Lhj0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfj0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfj0;->e:I

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
    iget p0, v0, Lfj0;->b:I

    .line 35
    .line 36
    iget-object p1, v0, Lfj0;->a:Lhj0;

    .line 37
    .line 38
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move p1, p0

    .line 43
    move-object p0, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lhj0;->d:Ltu9;

    .line 56
    .line 57
    iget v1, p2, Ltu9;->g:I

    .line 58
    .line 59
    iget v3, p2, Ltu9;->b:I

    .line 60
    .line 61
    if-ge v1, p1, :cond_4

    .line 62
    .line 63
    iget v1, p2, Ltu9;->f:I

    .line 64
    .line 65
    iget v4, p2, Ltu9;->a:I

    .line 66
    .line 67
    iget v5, p2, Ltu9;->e:I

    .line 68
    .line 69
    and-int/2addr v5, v3

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lhj0;->a:Lr00;

    .line 82
    .line 83
    iget-object v5, p2, Ltu9;->c:[B

    .line 84
    .line 85
    iget p2, p2, Ltu9;->e:I

    .line 86
    .line 87
    and-int/2addr p2, v3

    .line 88
    iput-object p0, v0, Lfj0;->a:Lhj0;

    .line 89
    .line 90
    iput p1, v0, Lfj0;->b:I

    .line 91
    .line 92
    iput v2, v0, Lfj0;->e:I

    .line 93
    .line 94
    invoke-interface {v4, v5, p2, v1, v0}, Lr00;->g([BIILrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lu12;->a:Lu12;

    .line 99
    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lhj0;->d:Ltu9;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ltu9;->a(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 118
    .line 119
    return-object p0
.end method

.method public final o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhj0;->j(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v2, v1, p1

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    and-int v1, v0, v2

    .line 11
    .line 12
    ushr-int/2addr v0, p1

    .line 13
    iput v0, p0, Lhj0;->b:I

    .line 14
    .line 15
    iget v0, p0, Lhj0;->c:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Lhj0;->c:I

    .line 19
    .line 20
    return v1
.end method

.method public final p([BI)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhj0;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    rem-int/lit8 v3, v0, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lhj0;->b:I

    .line 16
    .line 17
    ushr-int/2addr v4, v3

    .line 18
    iput v4, p0, Lhj0;->b:I

    .line 19
    .line 20
    sub-int/2addr v0, v3

    .line 21
    iput v0, p0, Lhj0;->c:I

    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget v3, p0, Lhj0;->c:I

    .line 25
    .line 26
    if-lt v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lhj0;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-byte v3, v3

    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    aput-byte v3, p1, v0

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :cond_2
    iput v1, p0, Lhj0;->b:I

    .line 43
    .line 44
    iput v1, p0, Lhj0;->c:I

    .line 45
    .line 46
    iget-object v1, p0, Lhj0;->d:Ltu9;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p2}, Ltu9;->b([BII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, Lhj0;->e:D

    .line 55
    .line 56
    int-to-double p1, p1

    .line 57
    add-double/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lhj0;->e:D

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj0;->a:Lr00;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", bigChunkSize=8388608, readWithSize=32768)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
