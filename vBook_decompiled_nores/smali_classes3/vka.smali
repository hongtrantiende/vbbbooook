.class public final Lvka;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public a:I

.field public final synthetic b:Lhla;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lhla;ZZZZZLkotlin/jvm/functions/Function1;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvka;->b:Lhla;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvka;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lvka;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lvka;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lvka;->f:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lvka;->B:Z

    .line 12
    .line 13
    iput-object p7, p0, Lvka;->C:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lzga;-><init>(ILqx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 9

    .line 1
    new-instance v0, Lvka;

    .line 2
    .line 3
    iget-boolean v6, p0, Lvka;->B:Z

    .line 4
    .line 5
    iget-object v7, p0, Lvka;->C:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lvka;->b:Lhla;

    .line 8
    .line 9
    iget-boolean v2, p0, Lvka;->c:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lvka;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lvka;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvka;->f:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lvka;-><init>(Lhla;ZZZZZLkotlin/jvm/functions/Function1;Lqx1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvka;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvka;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvka;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lvka;->b:Lhla;

    .line 23
    .line 24
    iget-object p1, p1, Lhla;->b:Lxja;

    .line 25
    .line 26
    iput v1, p0, Lvka;->a:I

    .line 27
    .line 28
    iget-object v2, p1, Lxja;->b:La5c;

    .line 29
    .line 30
    iget-boolean v3, p0, Lvka;->c:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lvka;->d:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Lvka;->e:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lvka;->f:Z

    .line 37
    .line 38
    iget-boolean v7, p0, Lvka;->B:Z

    .line 39
    .line 40
    iget-object v8, p0, Lvka;->C:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-virtual/range {v2 .. v9}, La5c;->d(ZZZZZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lu12;->a:Lu12;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object p0
.end method
