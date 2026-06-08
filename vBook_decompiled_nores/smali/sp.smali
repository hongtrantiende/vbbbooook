.class public final Lsp;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public a:Lnr;

.field public b:Luu8;

.field public c:I

.field public final synthetic d:Lvp;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbr;


# direct methods
.method public constructor <init>(Lvp;Ljava/lang/Object;Lbr;JLkotlin/jvm/functions/Function1;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp;->d:Lvp;

    .line 2
    .line 3
    iput-object p2, p0, Lsp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsp;->f:Lbr;

    .line 6
    .line 7
    iput-wide p4, p0, Lsp;->B:J

    .line 8
    .line 9
    iput-object p6, p0, Lsp;->C:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    iget-wide v4, p0, Lsp;->B:J

    .line 4
    .line 5
    iget-object v6, p0, Lsp;->C:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lsp;->d:Lvp;

    .line 8
    .line 9
    iget-object v2, p0, Lsp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lsp;->f:Lbr;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lsp;-><init>(Lvp;Ljava/lang/Object;Lbr;JLkotlin/jvm/functions/Function1;Lqx1;)V

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
    invoke-virtual {p0, p1}, Lsp;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsp;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lsp;->f:Lbr;

    .line 4
    .line 5
    iget-object v7, v5, Lsp;->d:Lvp;

    .line 6
    .line 7
    iget-object v0, v7, Lvp;->c:Lnr;

    .line 8
    .line 9
    iget v2, v5, Lsp;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lsp;->b:Luu8;

    .line 17
    .line 18
    iget-object v1, v5, Lsp;->a:Lnr;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v7, Lvp;->a:Lhtb;

    .line 38
    .line 39
    iget-object v2, v2, Lhtb;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v4, v5, Lsp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsr;

    .line 48
    .line 49
    iput-object v2, v0, Lnr;->c:Lsr;

    .line 50
    .line 51
    invoke-interface {v1}, Lbr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v7, Lvp;->e:Lc08;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v7, Lvp;->d:Lc08;

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lnr;->b:Lc08;

    .line 68
    .line 69
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v2, v0, Lnr;->c:Lsr;

    .line 74
    .line 75
    invoke-static {v2}, Lmpd;->i(Lsr;)Lsr;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-wide v12, v0, Lnr;->d:J

    .line 80
    .line 81
    iget-boolean v2, v0, Lnr;->f:Z

    .line 82
    .line 83
    new-instance v8, Lnr;

    .line 84
    .line 85
    iget-object v9, v0, Lnr;->a:Lhtb;

    .line 86
    .line 87
    const-wide/high16 v14, -0x8000000000000000L

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lnr;-><init>(Lhtb;Ljava/lang/Object;Lsr;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Luu8;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v12, v5, Lsp;->B:J

    .line 100
    .line 101
    iget-object v9, v5, Lsp;->C:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v4, Lrp;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, v4

    .line 107
    invoke-direct/range {v6 .. v11}, Lrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v5, Lsp;->a:Lnr;

    .line 111
    .line 112
    iput-object v10, v5, Lsp;->b:Luu8;

    .line 113
    .line 114
    iput v3, v5, Lsp;->c:I

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    move-wide v2, v12

    .line 118
    invoke-static/range {v0 .. v5}, Lfwd;->f(Lnr;Lbr;JLkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    move-object v8, v0

    .line 123
    sget-object v0, Lu12;->a:Lu12;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v1, v8

    .line 129
    move-object v0, v10

    .line 130
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Luu8;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcr;->a:Lcr;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v0, Lcr;->b:Lcr;

    .line 138
    .line 139
    :goto_1
    invoke-static {v7}, Lvp;->a(Lvp;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ler;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Ler;-><init>(Lnr;Lcr;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_2
    invoke-static {v7}, Lvp;->a(Lvp;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
