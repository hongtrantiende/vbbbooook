.class public abstract Lud;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu4;

.field public static final b:Lzi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lud;->a:Lu4;

    .line 9
    .line 10
    new-instance v0, Ls9e;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzi2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzi2;-><init>(Lp84;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lud;->b:Lzi2;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Ltl2;
    .locals 4

    .line 1
    new-instance v0, Lla3;

    .line 2
    .line 3
    invoke-direct {v0}, Lla3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltl2;

    .line 10
    .line 11
    iget-object v1, v0, Lla3;->b:[F

    .line 12
    .line 13
    iget-object v0, v0, Lla3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v2, v3}, Lcz;->J(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ltl2;-><init>(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Laj4;Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnd;

    .line 7
    .line 8
    iget v1, v0, Lnd;->b:I

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
    iput v1, v0, Lnd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd;->b:I

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
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhd; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    new-instance p2, Lsd;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Lsd;-><init>(Laj4;Lpj4;Lqx1;I)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lnd;->b:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Lhd; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p1, Lu12;->a:Lu12;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final c(Lme;Lzga;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v2, v1}, Ltd;-><init>(ILqx1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llb7;->a:Llb7;

    .line 9
    .line 10
    sget-object v2, Lr83;->b:Lr83;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v0, p1}, Lme;->a(Ljava/lang/Object;Llb7;Lrj4;Lrx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lu12;->a:Lu12;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    return-object p0
.end method
