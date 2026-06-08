.class public final Lry4;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib8;


# instance fields
.field public J:Laa7;

.field public K:Lly4;


# direct methods
.method public static final A1(Lry4;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpy4;

    .line 7
    .line 8
    iget v1, v0, Lpy4;->c:I

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
    iput v1, v0, Lpy4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpy4;-><init>(Lry4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpy4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpy4;->c:I

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
    iget-object p1, p0, Lry4;->K:Lly4;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lmy4;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lmy4;-><init>(Lly4;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lry4;->J:Laa7;

    .line 58
    .line 59
    iput v3, v0, Lpy4;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Lry4;->K:Lly4;

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final z1(Lry4;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loy4;

    .line 7
    .line 8
    iget v1, v0, Loy4;->d:I

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
    iput v1, v0, Loy4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loy4;-><init>(Lry4;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loy4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loy4;->d:I

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
    iget-object v0, v0, Loy4;->a:Lly4;

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lry4;->K:Lly4;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lly4;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lry4;->J:Laa7;

    .line 60
    .line 61
    iput-object p1, v0, Loy4;->a:Lly4;

    .line 62
    .line 63
    iput v2, v0, Loy4;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lu12;->a:Lu12;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lry4;->K:Lly4;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry4;->K:Lly4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmy4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmy4;-><init>(Lly4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lry4;->J:Laa7;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laa7;->c(Lvj5;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lry4;->K:Lly4;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Lxa8;Lya8;J)V
    .locals 1

    .line 1
    sget-object p3, Lya8;->b:Lya8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lxa8;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lqy4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lqy4;-><init>(Lry4;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lqy4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lqy4;-><init>(Lry4;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lry4;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lry4;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
