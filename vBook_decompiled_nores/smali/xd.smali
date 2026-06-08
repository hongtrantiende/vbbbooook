.class public final Lxd;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyd;

.field public final synthetic d:Lvu8;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lyd;Lvu8;FLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd;->c:Lyd;

    .line 2
    .line 3
    iput-object p2, p0, Lxd;->d:Lvu8;

    .line 4
    .line 5
    iput p3, p0, Lxd;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhe;

    .line 2
    .line 3
    check-cast p2, Ltl2;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance p2, Lxd;

    .line 8
    .line 9
    iget-object v0, p0, Lxd;->d:Lvu8;

    .line 10
    .line 11
    iget v1, p0, Lxd;->e:F

    .line 12
    .line 13
    iget-object p0, p0, Lxd;->c:Lyd;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lxd;-><init>(Lyd;Lvu8;FLqx1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lxd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvu8;

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lhe;

    .line 29
    .line 30
    new-instance v0, Lwd;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lxd;->c:Lyd;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, p1}, Lwd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lyd;->g0:Lg84;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lxd;->d:Lvu8;

    .line 43
    .line 44
    iput-object v1, p0, Lxd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lxd;->a:I

    .line 47
    .line 48
    iget v2, p0, Lxd;->e:F

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, p0}, Lg84;->a(Lnb9;FLqx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p1, p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lvu8;->a:F

    .line 67
    .line 68
    sget-object p0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 72
    .line 73
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
