.class public final Lyd9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbe9;

.field public final synthetic e:Lanb;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbe9;Lanb;FLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyd9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyd9;->d:Lbe9;

    .line 6
    .line 7
    iput-object p4, p0, Lyd9;->e:Lanb;

    .line 8
    .line 9
    iput p5, p0, Lyd9;->f:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lyd9;

    .line 2
    .line 3
    iget-object v4, p0, Lyd9;->e:Lanb;

    .line 4
    .line 5
    iget v5, p0, Lyd9;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Lyd9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lyd9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lyd9;->d:Lbe9;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lyd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbe9;Lanb;FLqx1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd9;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd9;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyd9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxd9;

    .line 23
    .line 24
    iget v7, p0, Lyd9;->f:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lyd9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lyd9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lyd9;->d:Lbe9;

    .line 32
    .line 33
    iget-object v6, p0, Lyd9;->e:Lanb;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lxd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbe9;Lanb;FLqx1;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lyd9;->a:I

    .line 39
    .line 40
    invoke-static {v2, p0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lu12;->a:Lu12;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 50
    .line 51
    return-object p0
.end method
