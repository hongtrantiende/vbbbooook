.class public final Loq9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Lle;

.field public final c:Lqt2;


# direct methods
.method public constructor <init>(ZZLqt2;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Loq9;->a:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Letb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Letb;-><init>(ILre3;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lle;

    .line 25
    .line 26
    new-instance v1, Lhm9;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lhm9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnq9;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2}, Lnq9;-><init>(Loq9;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1, p4}, Lle;-><init>(Lkotlin/jvm/functions/Function1;Laj4;Letb;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lh62;

    .line 43
    .line 44
    const v0, 0x3ed70a3d    # 0.42f

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v2, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    const v3, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v0, v1}, Lh62;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/16 v1, 0x15e

    .line 60
    .line 61
    invoke-static {v1, p2, p1, v0}, Lepd;->E(IILre3;I)Letb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lle;

    .line 66
    .line 67
    new-instance p2, Ltf9;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p2, p0, v1}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lnq9;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, Lnq9;-><init>(Loq9;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1, p4}, Lle;-><init>(Lkotlin/jvm/functions/Function1;Laj4;Letb;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Loq9;->b:Lle;

    .line 83
    .line 84
    iput-object p3, p0, Loq9;->c:Lqt2;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loq9;->b:Lle;

    .line 2
    .line 3
    iget-object v0, v0, Lle;->k:Lyz7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz7;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Loq9;->b:Lle;

    .line 10
    .line 11
    new-instance v1, Lld;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lld;-><init>(Lle;FLqx1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Llb7;->a:Llb7;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lle;->b(Ljava/lang/Object;Llb7;Lld;Lrx1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Lpq9;
    .locals 0

    .line 1
    iget-object p0, p0, Loq9;->b:Lle;

    .line 2
    .line 3
    iget-object p0, p0, Lle;->g:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpq9;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loq9;->b:Lle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lle;->d()Lui6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lpq9;->c:Lpq9;

    .line 8
    .line 9
    iget-object p0, p0, Lui6;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Lpq9;
    .locals 0

    .line 1
    iget-object p0, p0, Loq9;->b:Lle;

    .line 2
    .line 3
    iget-object p0, p0, Lle;->h:Lgu2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpq9;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loq9;->b:Lle;

    .line 2
    .line 3
    iget-object p0, p0, Lle;->g:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpq9;->a:Lpq9;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Lzga;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpq9;->c:Lpq9;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Loq9;->a(Loq9;Lpq9;Lzga;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g(FLzga;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Loq9;->b:Lle;

    .line 2
    .line 3
    iget-object v0, p0, Lle;->g:Lc08;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lle;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lle;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Llb7;->a:Llb7;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lld;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v4}, Lld;-><init>(Lle;FLqx1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v0, p2}, Lle;->b(Ljava/lang/Object;Llb7;Lld;Lrx1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v1, Lld;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v4}, Lld;-><init>(Lle;FLqx1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v1, p2}, Lle;->b(Ljava/lang/Object;Llb7;Lld;Lrx1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
