.class public final Lgf6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lme6;

.field public final synthetic D:Lsy3;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Lp09;

.field public synthetic d:Ld45;

.field public final synthetic e:Z

.field public final synthetic f:Lve6;


# direct methods
.method public constructor <init>(ZLve6;Ljava/util/List;Lme6;Lsy3;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgf6;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgf6;->f:Lve6;

    .line 4
    .line 5
    iput-object p3, p0, Lgf6;->B:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lgf6;->C:Lme6;

    .line 8
    .line 9
    iput-object p5, p0, Lgf6;->D:Lsy3;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp09;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lqx1;

    .line 7
    .line 8
    new-instance v0, Lgf6;

    .line 9
    .line 10
    iget-object v4, p0, Lgf6;->C:Lme6;

    .line 11
    .line 12
    iget-object v5, p0, Lgf6;->D:Lsy3;

    .line 13
    .line 14
    iget-boolean v1, p0, Lgf6;->e:Z

    .line 15
    .line 16
    iget-object v2, p0, Lgf6;->f:Lve6;

    .line 17
    .line 18
    iget-object v3, p0, Lgf6;->B:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lgf6;-><init>(ZLve6;Ljava/util/List;Lme6;Lsy3;Lqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lgf6;->c:Lp09;

    .line 24
    .line 25
    iput-object p2, v0, Lgf6;->d:Ld45;

    .line 26
    .line 27
    sget-object p0, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lgf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lgf6;->c:Lp09;

    .line 4
    .line 5
    iget-object v3, v5, Lgf6;->d:Ld45;

    .line 6
    .line 7
    iget v0, v5, Lgf6;->b:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lu12;->a:Lu12;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    iget-object v0, v5, Lgf6;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v5, Lgf6;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v5, Lgf6;->c:Lp09;

    .line 52
    .line 53
    iput-object v3, v5, Lgf6;->d:Ld45;

    .line 54
    .line 55
    iput-object v4, v5, Lgf6;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v1, v5, Lgf6;->b:I

    .line 58
    .line 59
    iget-object v0, v5, Lgf6;->B:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v5, Lgf6;->C:Lme6;

    .line 62
    .line 63
    iget-object v2, v5, Lgf6;->D:Lsy3;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lof6;->i(Ljava/util/List;Lme6;Lsy3;Ld45;Ljava/util/ArrayList;Lrx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v10, v4

    .line 73
    :goto_0
    check-cast v0, Ld45;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v15, 0x3e

    .line 83
    .line 84
    const-string v11, "\n"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v5, Lgf6;->f:Lve6;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lve6;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iput-object v8, v5, Lgf6;->c:Lp09;

    .line 104
    .line 105
    iput-object v8, v5, Lgf6;->d:Ld45;

    .line 106
    .line 107
    iput-object v8, v5, Lgf6;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    iput v7, v5, Lgf6;->b:I

    .line 110
    .line 111
    iget-object v1, v6, Lp09;->a:Lf68;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v0}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_5

    .line 118
    .line 119
    :goto_1
    return-object v9

    .line 120
    :cond_5
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 121
    .line 122
    return-object v0
.end method
