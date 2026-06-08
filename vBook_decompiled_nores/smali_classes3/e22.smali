.class public final Le22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfx0;


# instance fields
.field public final b:Lfx0;

.field public final c:Lfu0;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lfx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le22;->b:Lfx0;

    .line 8
    .line 9
    new-instance p1, Lfu0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le22;->c:Lfu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->b:Lfx0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfx0;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->b:Lfx0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfx0;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le22;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le22;->b:Lfx0;

    .line 5
    .line 6
    invoke-interface {v0}, Lfx0;->h()Lfu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Le22;->c:Lfu0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfu0;->x0(Lnq8;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Le22;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Le22;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Le22;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Le22;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Le22;->c:Lfu0;

    .line 6
    .line 7
    iget-wide v4, v4, Lfu0;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Le22;->e:J

    .line 12
    .line 13
    iput-wide v4, p0, Le22;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(ILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld22;

    .line 7
    .line 8
    iget v1, v0, Ld22;->c:I

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
    iput v1, v0, Ld22;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld22;-><init>(Le22;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld22;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld22;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le22;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Le22;->c:Lfu0;

    .line 52
    .line 53
    iget-wide v3, p2, Lfu0;->c:J

    .line 54
    .line 55
    int-to-long v5, p1

    .line 56
    cmp-long p2, v3, v5

    .line 57
    .line 58
    if-ltz p2, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iput v2, v0, Ld22;->c:I

    .line 64
    .line 65
    iget-object p2, p0, Le22;->b:Lfx0;

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lfx0;->e(ILrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p1, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne p2, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Le22;->c()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0
.end method

.method public final h()Lfu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le22;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le22;->c:Lfu0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le22;->c:Lfu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le22;->b:Lfx0;

    .line 10
    .line 11
    invoke-interface {p0}, Lfx0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
