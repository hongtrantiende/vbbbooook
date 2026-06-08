.class public final Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ll21;


# direct methods
.method public constructor <init>(Ll21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm21;->a:Ll21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxn9;Luk4;)Lxl4;
    .locals 4

    .line 1
    const v0, 0x91838a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->f0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgr1;->h:Lu6a;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqt2;

    .line 14
    .line 15
    iget-object v1, p0, Lm21;->a:Ll21;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ldq1;->a:Lsy3;

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lxl4;

    .line 37
    .line 38
    new-instance v1, Lf81;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v1, v3, p0, p1, v0}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lxl4;-><init>(Lqj4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lxl4;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Luk4;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
