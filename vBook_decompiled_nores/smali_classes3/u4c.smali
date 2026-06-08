.class public final Lu4c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:La5c;

.field public final synthetic c:Lw08;

.field public final synthetic d:Lw08;

.field public final synthetic e:Z

.field public final synthetic f:Ly09;


# direct methods
.method public constructor <init>(La5c;Lw08;Lw08;ZLy09;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4c;->b:La5c;

    .line 2
    .line 3
    iput-object p2, p0, Lu4c;->c:Lw08;

    .line 4
    .line 5
    iput-object p3, p0, Lu4c;->d:Lw08;

    .line 6
    .line 7
    iput-boolean p4, p0, Lu4c;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lu4c;->f:Ly09;

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
    new-instance v0, Lu4c;

    .line 2
    .line 3
    iget-boolean v4, p0, Lu4c;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lu4c;->f:Ly09;

    .line 6
    .line 7
    iget-object v1, p0, Lu4c;->b:La5c;

    .line 8
    .line 9
    iget-object v2, p0, Lu4c;->c:Lw08;

    .line 10
    .line 11
    iget-object v3, p0, Lu4c;->d:Lw08;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lu4c;-><init>(La5c;Lw08;Lw08;ZLy09;Lqx1;)V

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
    invoke-virtual {p0, p1}, Lu4c;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu4c;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu4c;->a:I

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
    iget-object p1, p0, Lu4c;->c:Lw08;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw08;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput v1, p0, Lu4c;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Lu4c;->b:La5c;

    .line 31
    .line 32
    iget-object v4, p0, Lu4c;->d:Lw08;

    .line 33
    .line 34
    iget-boolean v5, p0, Lu4c;->e:Z

    .line 35
    .line 36
    iget-object v6, p0, Lu4c;->f:Ly09;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v2 .. v7}, La5c;->b(La5c;Ljava/lang/String;Lw08;ZLy09;Lrx1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 49
    .line 50
    return-object p0
.end method
