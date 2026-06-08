.class public abstract Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lwx4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyt1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lix;Lznc;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxt1;

    .line 7
    .line 8
    iget v1, v0, Lxt1;->b:I

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
    iput v1, v0, Lxt1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxt1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxt1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxt1;->b:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lix;->c(Lznc;)Lp94;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Leh0;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p2, p1, v2, v1}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lma4;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, p0, p2, v1}, Lma4;-><init>(Lp94;Lpj4;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lwt1;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lxt1;->b:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lu12;->a:Lu12;

    .line 77
    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lgu1;

    .line 82
    .line 83
    iget p0, p2, Lgu1;->a:I

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
