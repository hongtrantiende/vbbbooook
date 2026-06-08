.class public final Lhj9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic G:Lcb7;

.field public final synthetic H:Lcb7;

.field public a:I

.field public final synthetic b:Lodc;

.field public final synthetic c:Lcb7;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lodc;Lcb7;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj9;->b:Lodc;

    .line 2
    .line 3
    iput-object p2, p0, Lhj9;->c:Lcb7;

    .line 4
    .line 5
    iput-wide p3, p0, Lhj9;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lhj9;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lhj9;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p7, p0, Lhj9;->B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Lhj9;->C:Lcb7;

    .line 14
    .line 15
    iput-object p9, p0, Lhj9;->D:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p10, p0, Lhj9;->E:Lcb7;

    .line 18
    .line 19
    iput-object p11, p0, Lhj9;->F:Lcb7;

    .line 20
    .line 21
    iput-object p12, p0, Lhj9;->G:Lcb7;

    .line 22
    .line 23
    iput-object p13, p0, Lhj9;->H:Lcb7;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lzga;-><init>(ILqx1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 15

    .line 1
    new-instance v0, Lhj9;

    .line 2
    .line 3
    iget-object v12, p0, Lhj9;->G:Lcb7;

    .line 4
    .line 5
    iget-object v13, p0, Lhj9;->H:Lcb7;

    .line 6
    .line 7
    iget-object v1, p0, Lhj9;->b:Lodc;

    .line 8
    .line 9
    iget-object v2, p0, Lhj9;->c:Lcb7;

    .line 10
    .line 11
    iget-wide v3, p0, Lhj9;->d:J

    .line 12
    .line 13
    iget-object v5, p0, Lhj9;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v6, p0, Lhj9;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v7, p0, Lhj9;->B:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v8, p0, Lhj9;->C:Lcb7;

    .line 20
    .line 21
    iget-object v9, p0, Lhj9;->D:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v10, p0, Lhj9;->E:Lcb7;

    .line 24
    .line 25
    iget-object v11, p0, Lhj9;->F:Lcb7;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lhj9;-><init>(Lodc;Lcb7;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;Lqx1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhj9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj9;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhj9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lhj9;->c:Lcb7;

    .line 25
    .line 26
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lglb;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v5, v0, Lhj9;->b:Lodc;

    .line 38
    .line 39
    iget-object v1, v5, Lodc;->f:Ljs8;

    .line 40
    .line 41
    new-instance v4, Lgj9;

    .line 42
    .line 43
    iget-object v15, v0, Lhj9;->G:Lcb7;

    .line 44
    .line 45
    iget-object v6, v0, Lhj9;->H:Lcb7;

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    iget-wide v6, v0, Lhj9;->d:J

    .line 50
    .line 51
    iget-object v8, v0, Lhj9;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v9, v0, Lhj9;->f:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v10, v0, Lhj9;->B:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v11, v0, Lhj9;->C:Lcb7;

    .line 58
    .line 59
    iget-object v12, v0, Lhj9;->D:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v13, v0, Lhj9;->E:Lcb7;

    .line 62
    .line 63
    iget-object v14, v0, Lhj9;->F:Lcb7;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v16}, Lgj9;-><init>(Lodc;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lhj9;->a:I

    .line 69
    .line 70
    iget-object v1, v1, Ljs8;->a:Ld6a;

    .line 71
    .line 72
    invoke-interface {v1, v4, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lu12;->a:Lu12;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-static {}, Luk2;->c()V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
