.class public final Ldqb;
.super Lrd1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public i0:Lifb;


# virtual methods
.method public final C1(Lhh9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqb;->i0:Lifb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfh9;->h(Lhh9;Lifb;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltt4;->M:Lnh;

    .line 7
    .line 8
    sget-object v1, Ldh9;->s:Lgh9;

    .line 9
    .line 10
    sget-object v2, Lfh9;->a:[Les5;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldqb;->i0:Lifb;

    .line 20
    .line 21
    sget-object v0, Lifb;->c:Lifb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lri5;->h(Z)Ldj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ldh9;->t:Lgh9;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Lgfb;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lgfb;-><init>(Lhh9;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lfh9;->b(Lhh9;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
