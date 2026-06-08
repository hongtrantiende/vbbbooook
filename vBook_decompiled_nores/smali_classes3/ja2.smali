.class public final Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:Lq94;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lq94;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja2;->a:Lq94;

    .line 5
    .line 6
    iput-object p2, p0, Lja2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lja2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lia2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lia2;

    .line 7
    .line 8
    iget v1, v0, Lia2;->b:I

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
    iput v1, v0, Lia2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lia2;-><init>(Lja2;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lia2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lia2;->b:I

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
    goto :goto_2

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
    check-cast p1, Lra7;

    .line 49
    .line 50
    iget-object p2, p0, Lja2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lqqd;->s(Ljava/lang/String;)Lme8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide p1, p0, Lja2;->c:J

    .line 70
    .line 71
    :goto_1
    new-instance v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput v2, v0, Lia2;->b:I

    .line 77
    .line 78
    iget-object p0, p0, Lja2;->a:Lq94;

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lu12;->a:Lu12;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    return-object p0
.end method
