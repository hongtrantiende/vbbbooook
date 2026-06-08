.class public final Lb6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt5b;


# instance fields
.field public final a:Lr5b;

.field public final b:Lxa2;

.field public final c:Lka9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr5b;->p:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr5b;Lxa2;Lka9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6b;->a:Lr5b;

    .line 5
    .line 6
    iput-object p2, p0, Lb6b;->b:Lxa2;

    .line 7
    .line 8
    iput-object p3, p0, Lb6b;->c:Lka9;

    .line 9
    .line 10
    sget-object p1, Lo23;->a:Lbp2;

    .line 11
    .line 12
    sget-object p1, Lan2;->c:Lan2;

    .line 13
    .line 14
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lgg9;

    .line 19
    .line 20
    const/16 p3, 0x11

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0, p3}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p1, v0, v0, p2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "tts_voice_"

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0, p1}, Lxi2;->p(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a()Lz2b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "system"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Luna;

    .line 16
    .line 17
    invoke-direct {p0}, Luna;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v2, "ai"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lb6b;->b:Lxa2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lt;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lt;-><init>(Lxa2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, v2, Lxa2;->H:Ltc2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lvo8;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lgg2;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance p0, Luna;

    .line 56
    .line 57
    invoke-direct {p0}, Luna;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Ljz3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lb6b;->c:Lka9;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p0}, Ljz3;-><init>(Ljava/lang/String;Lxa2;Lka9;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lw5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw5b;

    .line 7
    .line 8
    iget v1, v0, Lw5b;->c:I

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
    iput v1, v0, Lw5b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw5b;-><init>(Lb6b;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw5b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw5b;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lw5b;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lb6b;->p()Lzo0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_1
    check-cast p1, Lp94;

    .line 74
    .line 75
    new-instance p0, Lv71;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {p0, p1, v1}, Lv71;-><init>(Lp94;I)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lw5b;->c:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lymd;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-string p0, "yyyyMMdd_HHmmss"

    .line 97
    .line 98
    invoke-static {v6, v7, p0}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "tts_skip_words_"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v9, Lup;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct {v9, p1, v10, v2}, Lup;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 112
    .line 113
    .line 114
    iput v2, v0, Lw5b;->c:I

    .line 115
    .line 116
    sget-object p0, Lo23;->a:Lbp2;

    .line 117
    .line 118
    sget-object p0, Lbi6;->a:Lyr4;

    .line 119
    .line 120
    new-instance v6, Li44;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const-string v8, "json"

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Li44;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v6, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object p0, p0, Lb6b;->b:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->b:Ltc2;

    .line 4
    .line 5
    const-string v0, "DbAiTtsModel"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Llm;

    .line 15
    .line 16
    new-instance v8, Lar1;

    .line 17
    .line 18
    const/16 p0, 0x17

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lar1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsu9;

    .line 27
    .line 28
    const v2, 0x60f0ed44

    .line 29
    .line 30
    .line 31
    const-string v5, "DbAiTtsModel.sq"

    .line 32
    .line 33
    const-string v6, "count"

    .line 34
    .line 35
    const-string v7, "SELECT COUNT(*) FROM DbAiTtsModel"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lvo8;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int p0, v0

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    iget-object v0, p0, Lr5b;->h:Lbg6;

    .line 4
    .line 5
    sget-object v1, Lr5b;->p:[Les5;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final e()Lm96;
    .locals 10

    .line 1
    invoke-static {}, Lig1;->u()Lm96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw2b;

    .line 6
    .line 7
    const-string v2, "system"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lw2b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm96;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw2b;

    .line 19
    .line 20
    const-string v2, "ai"

    .line 21
    .line 22
    const-string v3, "AI"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lw2b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm96;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb6b;->b:Lxa2;

    .line 31
    .line 32
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lvg2;->a:Lvg2;

    .line 38
    .line 39
    const-string v1, "DbExtension"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Llm;

    .line 49
    .line 50
    new-instance v9, Llg2;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v9, p0, v1}, Llg2;-><init>(Ltc2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lsu9;

    .line 60
    .line 61
    const v3, -0x324d2d8c

    .line 62
    .line 63
    .line 64
    const-string v6, "DbExtension.sq"

    .line 65
    .line 66
    const-string v7, "getTTSExtension"

    .line 67
    .line 68
    const-string v8, "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND type = 5\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC"

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lxm4;

    .line 92
    .line 93
    new-instance v3, Lw2b;

    .line 94
    .line 95
    iget-object v4, v2, Lxm4;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lxm4;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2, v1}, Lw2b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 2
    .line 3
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 4
    .line 5
    iget-object v1, p0, Lr5b;->f:Lpl7;

    .line 6
    .line 7
    sget-object v2, Lr5b;->p:[Les5;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsy;

    .line 22
    .line 23
    sget-object v2, Lcba;->a:Lcba;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lsy;-><init>(Lfs5;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lq44;->a:Lzq5;

    .line 58
    .line 59
    invoke-static {v3}, Letd;->m(Lq44;)Lx08;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "music"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lq44;->g0(Lx08;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    new-instance v0, Lc19;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    instance-of p0, v0, Lc19;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Ldj3;->a:Ldj3;

    .line 99
    .line 100
    :cond_3
    return-object v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    iget-object v0, p0, Lr5b;->g:Lq84;

    .line 4
    .line 5
    sget-object v1, Lr5b;->p:[Les5;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tts_break_length_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_0
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_5
    const/4 p0, -0x1

    .line 151
    return p0

    .line 152
    :cond_6
    const-string p0, "Invalid type!"

    .line 153
    .line 154
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return p0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tts_break_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_0
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_5
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_6
    const-string p0, "Invalid type!"

    .line 153
    .line 154
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr5b;->b()Loe8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "tts_engine_"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    if-nez p0, :cond_5

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    :cond_5
    return-object p0

    .line 140
    :cond_6
    const-string p0, "Invalid type!"

    .line 141
    .line 142
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tts_language_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    if-nez p0, :cond_5

    .line 142
    .line 143
    const-string p0, ""

    .line 144
    .line 145
    :cond_5
    return-object p0

    .line 146
    :cond_6
    const-string p0, "Invalid type!"

    .line 147
    .line 148
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public final l()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tts_pitch_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Float;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Float;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Float;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Float;

    .line 142
    .line 143
    :goto_0
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    return p0

    .line 153
    :cond_6
    const-string p0, "Invalid type!"

    .line 154
    .line 155
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public final m()F
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tts_speed_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Float;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Float;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Float;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Float;

    .line 142
    .line 143
    :goto_0
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    return p0

    .line 153
    :cond_6
    const-string p0, "Invalid type!"

    .line 154
    .line 155
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 2
    .line 3
    iget-object v1, p0, Lb6b;->a:Lr5b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr5b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, v2, p0}, Lr5b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsy;

    .line 21
    .line 22
    sget-object v2, Lcba;->a:Lcba;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lsy;-><init>(Lfs5;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-instance v0, Lc19;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    nop

    .line 43
    instance-of v0, p0, Lc19;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ldj3;->a:Ldj3;

    .line 53
    .line 54
    :cond_1
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "tts_voice_"

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Loe8;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Loe8;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Loe8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Loe8;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Loe8;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Loe8;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    if-nez p0, :cond_5

    .line 142
    .line 143
    const-string p0, ""

    .line 144
    .line 145
    :cond_5
    return-object p0

    .line 146
    :cond_6
    const-string p0, "Invalid type!"

    .line 147
    .line 148
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public final p()Lzo0;
    .locals 9

    .line 1
    iget-object p0, p0, Lb6b;->b:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->S:Lxe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldi2;->a:Ldi2;

    .line 9
    .line 10
    const-string v0, "DbTTSWord"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Llm;

    .line 20
    .line 21
    new-instance v8, Lph2;

    .line 22
    .line 23
    const/16 p0, 0xf

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lph2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsu9;

    .line 32
    .line 33
    const v2, 0x6fdc43d7

    .line 34
    .line 35
    .line 36
    const-string v5, "DbTTSWord.sq"

    .line 37
    .line 38
    const-string v6, "getAll"

    .line 39
    .line 40
    const-string v7, "SELECT DbTTSWord.id, DbTTSWord.word, DbTTSWord.replace, DbTTSWord.ignoreCase, DbTTSWord.createAt, DbTTSWord.updateAt\nFROM DbTTSWord\nORDER BY createAt ASC"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Livd;->i0(Lvo8;)Lwt1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lo23;->a:Lbp2;

    .line 50
    .line 51
    sget-object v0, Lan2;->c:Lan2;

    .line 52
    .line 53
    invoke-static {p0, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lzo0;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Lob4;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final q(Ljava/util/List;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz5b;

    .line 7
    .line 8
    iget v1, v0, Lz5b;->C:I

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
    iput v1, v0, Lz5b;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz5b;-><init>(Lb6b;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz5b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz5b;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lz5b;->e:Lls8;

    .line 37
    .line 38
    iget-object v1, v0, Lz5b;->d:Lls8;

    .line 39
    .line 40
    iget-object v5, v0, Lz5b;->c:Lsr5;

    .line 41
    .line 42
    iget-object v6, v0, Lz5b;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v0, Lz5b;->a:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb6b;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v1, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, p2

    .line 78
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    array-length v5, p2

    .line 85
    invoke-static {v5}, Loj6;->R(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lcz;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    move-object v7, v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Lsr5;

    .line 113
    .line 114
    :try_start_1
    invoke-interface {v5}, Lsr5;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lq44;->a:Lzq5;

    .line 119
    .line 120
    invoke-static {p2}, Letd;->m(Lq44;)Lx08;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v8, "music"

    .line 125
    .line 126
    invoke-static {v1, v8}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lq44;->D(Lx08;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1, v3}, Lzq5;->T(Lx08;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, v3}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lls8;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lls8;-><init>(Ltv9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 147
    .line 148
    .line 149
    :try_start_2
    iput-object v7, v0, Lz5b;->a:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    move-object p1, v6

    .line 152
    check-cast p1, Ljava/util/Iterator;

    .line 153
    .line 154
    iput-object p1, v0, Lz5b;->b:Ljava/util/Iterator;

    .line 155
    .line 156
    iput-object v5, v0, Lz5b;->c:Lsr5;

    .line 157
    .line 158
    iput-object p2, v0, Lz5b;->d:Lls8;

    .line 159
    .line 160
    iput-object p2, v0, Lz5b;->e:Lls8;

    .line 161
    .line 162
    iput v2, v0, Lz5b;->C:I

    .line 163
    .line 164
    invoke-interface {v5, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    sget-object v1, Lu12;->a:Lu12;

    .line 169
    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    move-object v1, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v1

    .line 176
    :goto_2
    :try_start_3
    check-cast p2, [B

    .line 177
    .line 178
    invoke-interface {p1, p2}, Luu0;->write([B)Luu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    :goto_3
    move-object p2, v4

    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    move-object v1, p2

    .line 193
    :goto_4
    if-eqz v1, :cond_6

    .line 194
    .line 195
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception p2

    .line 200
    :try_start_6
    invoke-static {p1, p2}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_4
    move-exception p1

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    :goto_5
    move-object p2, p1

    .line 207
    move-object p1, v4

    .line 208
    :goto_6
    if-nez p2, :cond_7

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 212
    :goto_7
    new-instance p2, Lc19;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object p1, p2

    .line 218
    :goto_8
    nop

    .line 219
    instance-of p2, p1, Lc19;

    .line 220
    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Luu0;

    .line 225
    .line 226
    invoke-interface {v5}, Lsr5;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    invoke-static {v7}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lb6b;->u(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lyxb;->a:Lyxb;

    .line 252
    .line 253
    return-object p0
.end method

.method public final r(Lsr5;Ly09;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La6b;

    .line 7
    .line 8
    iget v1, v0, La6b;->d:I

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
    iput v1, v0, La6b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La6b;-><init>(Lb6b;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La6b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, La6b;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, La6b;->a:Ly09;

    .line 38
    .line 39
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, La6b;->a:Ly09;

    .line 53
    .line 54
    iput v3, v0, La6b;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 64
    .line 65
    invoke-static {p3}, Lsba;->H([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    sget-object p3, Ljp5;->a:Lgp5;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsy;

    .line 75
    .line 76
    sget-object v1, Lbx9;->Companion:Lax9;

    .line 77
    .line 78
    invoke-virtual {v1}, Lax9;->serializer()Lfs5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lsy;-><init>(Lfs5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfs5;

    .line 91
    .line 92
    invoke-virtual {p3, v0, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lkx;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    sget-object p3, Lse6;->b:Lse6;

    .line 113
    .line 114
    sget-object v0, Ljn9;->d:Ljn9;

    .line 115
    .line 116
    iget-object v1, p3, Lse6;->a:Lmq5;

    .line 117
    .line 118
    iget-object v1, v1, Lmq5;->a:Ljn9;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "Log"

    .line 127
    .line 128
    invoke-virtual {p3, v0, v1, p1, v4}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, p0, Lb6b;->b:Lxa2;

    .line 134
    .line 135
    iget-object p1, p1, Lxa2;->S:Lxe2;

    .line 136
    .line 137
    new-instance p3, Lgu9;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-direct {p3, v0, p2, p0, v4}, Lgu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lyxb;->a:Lyxb;

    .line 148
    .line 149
    return-object p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    iget-object v0, p0, Lr5b;->e:Ldp0;

    .line 4
    .line 5
    sget-object v1, Lr5b;->p:[Les5;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    iget-object v0, p0, Lr5b;->i:Ldp0;

    .line 4
    .line 5
    sget-object v1, Lr5b;->p:[Les5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp5;->a:Lgp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsy;

    .line 10
    .line 11
    sget-object v2, Lcba;->a:Lcba;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lsy;-><init>(Lfs5;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 22
    .line 23
    iget-object p0, p0, Lr5b;->f:Lpl7;

    .line 24
    .line 25
    sget-object v0, Lr5b;->p:[Les5;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr5b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr5b;->b()Loe8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "tts_engine_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p1}, Lxi2;->p(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "tts_language_"

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-static {v2, v1, v3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0, p1}, Lxi2;->p(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "tts_pitch_"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    float-to-double v1, p1

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Loe8;->i(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6b;->a:Lr5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb6b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5b;->b()Loe8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "tts_speed_"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    float-to-double v1, p1

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Loe8;->i(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb6b;->a:Lr5b;

    .line 5
    .line 6
    iget-object p0, p0, Lr5b;->k:Lpl7;

    .line 7
    .line 8
    sget-object v0, Lr5b;->p:[Les5;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
