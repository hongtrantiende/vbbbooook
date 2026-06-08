.class public final Lp4c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lsb7;

.field public final synthetic C:Lwu8;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:I

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lmh9;

.field public final synthetic e:La5c;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lmh9;La5c;ZLsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4c;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp4c;->d:Lmh9;

    .line 4
    .line 5
    iput-object p3, p0, Lp4c;->e:La5c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp4c;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp4c;->B:Lsb7;

    .line 10
    .line 11
    iput-object p6, p0, Lp4c;->C:Lwu8;

    .line 12
    .line 13
    iput-object p7, p0, Lp4c;->D:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p8, p0, Lp4c;->E:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    new-instance v0, Lp4c;

    .line 2
    .line 3
    iget-object v7, p0, Lp4c;->D:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v8, p0, Lp4c;->E:I

    .line 6
    .line 7
    iget-object v1, p0, Lp4c;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lp4c;->d:Lmh9;

    .line 10
    .line 11
    iget-object v3, p0, Lp4c;->e:La5c;

    .line 12
    .line 13
    iget-boolean v4, p0, Lp4c;->f:Z

    .line 14
    .line 15
    iget-object v5, p0, Lp4c;->B:Lsb7;

    .line 16
    .line 17
    iget-object v6, p0, Lp4c;->C:Lwu8;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lp4c;-><init>(Ljava/util/List;Lmh9;La5c;ZLsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp4c;->b:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lp4c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp4c;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp4c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt12;

    .line 6
    .line 7
    iget v2, v0, Lp4c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    iget-object v6, v0, Lp4c;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lxy7;

    .line 56
    .line 57
    iget-object v7, v6, Lxy7;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v7

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v6, Lxy7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, Lw08;

    .line 66
    .line 67
    new-instance v8, Lo4c;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-object v9, v0, Lp4c;->d:Lmh9;

    .line 72
    .line 73
    iget-object v11, v0, Lp4c;->e:La5c;

    .line 74
    .line 75
    iget-boolean v13, v0, Lp4c;->f:Z

    .line 76
    .line 77
    iget-object v14, v0, Lp4c;->B:Lsb7;

    .line 78
    .line 79
    iget-object v15, v0, Lp4c;->C:Lwu8;

    .line 80
    .line 81
    iget-object v6, v0, Lp4c;->D:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget v7, v0, Lp4c;->E:I

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    invoke-direct/range {v8 .. v18}, Lo4c;-><init>(Lmh9;Lw08;La5c;Ljava/lang/String;ZLsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-static {v1, v3, v8, v6}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-object v3, v0, Lp4c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lp4c;->a:I

    .line 104
    .line 105
    invoke-static {v2, v0}, Lhtd;->m(Ljava/util/List;Lqx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lu12;->a:Lu12;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    return-object v0
.end method
