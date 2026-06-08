.class public final Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr00;
.implements Lb00;
.implements Lc00;


# instance fields
.field public final synthetic a:Lr00;

.field public final synthetic b:Lr00;

.field public final synthetic c:Lxu8;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lr00;Lxu8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw00;->b:Lr00;

    .line 5
    .line 6
    iput-object p2, p0, Lw00;->c:Lxu8;

    .line 7
    .line 8
    iput-wide p3, p0, Lw00;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lw00;->a:Lr00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00;->a:Lr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwz;->a(Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lw00;->c:Lxu8;

    .line 2
    .line 3
    iget-wide p0, p0, Lxu8;->a:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v0, p0, Lw00;->d:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv00;

    .line 7
    .line 8
    iget v1, v0, Lv00;->d:I

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
    iput v1, v0, Lv00;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv00;-><init>(Lw00;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv00;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv00;->d:I

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
    iget-object p0, v0, Lv00;->a:Lw00;

    .line 35
    .line 36
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lv00;->a:Lw00;

    .line 51
    .line 52
    iput v2, v0, Lv00;->d:I

    .line 53
    .line 54
    iget-object p4, p0, Lw00;->b:Lr00;

    .line 55
    .line 56
    invoke-interface {p4, p1, p2, p3, v0}, Lr00;->g([BIILrx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    sget-object p1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p4, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lw00;->c:Lxu8;

    .line 74
    .line 75
    iget-wide p2, p0, Lxu8;->a:J

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    add-long/2addr p2, v0

    .line 79
    iput-wide p2, p0, Lxu8;->a:J

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final h(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lerd;->S(Lb00;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
