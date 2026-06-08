.class public final Lh6;
.super Le6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ll6;

.field public final b:Ldb7;


# direct methods
.method public constructor <init>(Ll6;Lf6a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6;->a:Ll6;

    .line 8
    .line 9
    iput-object p2, p0, Lh6;->b:Ldb7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6;->a:Ll6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll6;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6;->a:Ll6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/Intent;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg6;

    .line 7
    .line 8
    iget v1, v0, Lg6;->c:I

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
    iput v1, v0, Lg6;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg6;-><init>(Lh6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg6;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lh6;->b:Ldb7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lh6;->a:Ll6;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ll6;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lv71;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, v2, p1}, Lv71;-><init>(Lp94;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lg6;->c:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast v2, Lf6a;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lf6a;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
