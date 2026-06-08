.class public final Li0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 12
    iput p3, p0, Li0;->a:I

    iput-object p1, p0, Li0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0;->b:I

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
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/reader/data/messaging/BroadcastMessagingService;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reader/data/messaging/BroadcastMessagingService;->D:Ldz5;

    .line 27
    .line 28
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj14;

    .line 33
    .line 34
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Li0;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lj14;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

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

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0;->b:I

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
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwj5;

    .line 25
    .line 26
    invoke-interface {p1}, Lwj5;->a()Lp94;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lmv0;

    .line 31
    .line 32
    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lqz9;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, Lmv0;-><init>(Lqz9;I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Li0;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lu12;->a:Lu12;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 52
    .line 53
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfh5;

    .line 18
    .line 19
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lfh5;

    .line 29
    .line 30
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmk;

    .line 33
    .line 34
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Li0;->b:I

    .line 37
    .line 38
    new-instance v3, Ls11;

    .line 39
    .line 40
    invoke-static {p0}, Liqd;->l(Lqx1;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v3, v2, p0}, Ls11;-><init>(ILqx1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ls11;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lmk;->b:Ltya;

    .line 51
    .line 52
    iget-object v4, p0, Ltya;->a:Lm88;

    .line 53
    .line 54
    invoke-interface {v4}, Lm88;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lwya;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4}, Lwya;-><init>(Ltya;Lm88;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ltya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Llk;

    .line 68
    .line 69
    invoke-direct {p0, v2, p1, v0}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ls11;->w(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ls11;->s()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lu12;->a:Lu12;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Luk2;->c()V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt12;

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lt12;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Ltvd;->v(Lt12;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    sget-object p1, Lkg;->B:Lkg;

    .line 38
    .line 39
    iput-object v0, p0, Li0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Li0;->b:I

    .line 42
    .line 43
    invoke-interface {p0}, Lqx1;->getContext()Lk12;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ls9e;->f:Ls9e;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lk12;->get(Lj12;)Li12;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Lqx1;->getContext()Lk12;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lqwd;->s(Lk12;)Lc67;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, p1, p0}, Lc67;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Li0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Loc8;

    .line 75
    .line 76
    iget-object v3, p1, Loc8;->a0:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    aget v5, v3, v4

    .line 87
    .line 88
    aget v6, v3, v2

    .line 89
    .line 90
    iget-object v7, p1, Loc8;->H:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    .line 94
    .line 95
    aget v4, v3, v4

    .line 96
    .line 97
    if-ne v5, v4, :cond_5

    .line 98
    .line 99
    aget v3, v3, v2

    .line 100
    .line 101
    if-eq v6, v3, :cond_2

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Loc8;->p()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Ljh1;->j()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 112
    .line 113
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw;

    .line 4
    .line 5
    iget-object v1, v0, Lvw;->D:Lbl;

    .line 6
    .line 7
    iget v2, p0, Li0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lu12;->a:Lu12;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lj14;

    .line 43
    .line 44
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v7, p0, Li0;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbl;->b(Lrx1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v8, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_0
    iget-object p1, v0, Lvw;->E:Lj14;

    .line 65
    .line 66
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, p0, Li0;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lbl;->a(Lrx1;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v8, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object v9, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v9

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, Li0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Li0;->b:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lj14;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v8, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_2
    iget-object p1, v0, Lvw;->B:Ldk7;

    .line 94
    .line 95
    check-cast p1, Lek7;

    .line 96
    .line 97
    iget-object p1, p1, Lek7;->b:Lf6a;

    .line 98
    .line 99
    new-instance v1, Lv71;

    .line 100
    .line 101
    invoke-direct {v1, p1, v6}, Lv71;-><init>(Lp94;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Liw;

    .line 105
    .line 106
    invoke-direct {p1, v0, v3}, Liw;-><init>(Lvw;Lqx1;)V

    .line 107
    .line 108
    .line 109
    iput v4, p0, Li0;->b:I

    .line 110
    .line 111
    invoke-static {v1, p1, p0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v8, :cond_8

    .line 116
    .line 117
    :goto_3
    return-object v8

    .line 118
    :cond_8
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 119
    .line 120
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk0;

    .line 23
    .line 24
    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcg4;

    .line 27
    .line 28
    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lzz9;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0, v3, v1, v4}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Li0;->b:I

    .line 38
    .line 39
    new-instance v0, Lzfa;

    .line 40
    .line 41
    invoke-interface {p0}, Lqx1;->getContext()Lk12;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lw99;-><init>(Lqx1;Lk12;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v0, p1}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lu12;->a:Lu12;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 58
    .line 59
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvhc;

    .line 4
    .line 5
    iget v1, p0, Li0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo23;->a:Lbp2;

    .line 27
    .line 28
    sget-object p1, Lbi6;->a:Lyr4;

    .line 29
    .line 30
    iget-object p1, p1, Lyr4;->f:Lyr4;

    .line 31
    .line 32
    new-instance v1, Lac0;

    .line 33
    .line 34
    iget-object v4, p0, Li0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v0, v4, v2, v5}, Lac0;-><init>(Lvhc;Ljava/lang/String;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Li0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Li0;->b:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lu12;->a:Lu12;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 56
    .line 57
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0;->b:I

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
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lr36;

    .line 25
    .line 26
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhc0;

    .line 29
    .line 30
    iget-object v0, v0, Lhc0;->b:Lzz7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzz7;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v1, p0, Li0;->b:I

    .line 37
    .line 38
    sget-object v1, Lr36;->y:Ld89;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lr36;->f(IILqx1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lu12;->a:Lu12;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lu12;->a:Lu12;

    .line 2
    .line 3
    iget v1, p0, Li0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgh8;

    .line 28
    .line 29
    new-instance v1, Lof0;

    .line 30
    .line 31
    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lpf0;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lof0;-><init>(Lpf0;Lgh8;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lpf0;->a:Lqt1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lqt1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v6, v4, Lqt1;->d:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget-object v6, v4, Lqt1;->d:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lqt1;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v4, Lqt1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lrt1;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, ": initial state = "

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v9, v4, Lqt1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v7, v8}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lqt1;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_0
    iget-object v4, v4, Lqt1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lpf0;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Lgu1;

    .line 122
    .line 123
    invoke-virtual {v3}, Lpf0;->d()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v4, v3}, Lgu1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v4, Lfu1;->a:Lfu1;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v5

    .line 140
    iget-object v3, p0, Li0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lpf0;

    .line 143
    .line 144
    new-instance v4, Lq7;

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-direct {v4, v5, v3, v1}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Li0;->b:I

    .line 152
    .line 153
    invoke-static {p1, v4, p0}, Llsd;->m(Lgh8;Laj4;Lrx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_3
    monitor-exit v5

    .line 164
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin0;

    .line 4
    .line 5
    iget-object v1, v0, Lin0;->d:Lb66;

    .line 6
    .line 7
    iget v2, p0, Li0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v8, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lin0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput v5, p0, Li0;->b:I

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lg76;

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Lg76;->r(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Li0;->b:I

    .line 62
    .line 63
    check-cast v1, Lg76;

    .line 64
    .line 65
    iget-object p0, v1, Lg76;->a:Lxa2;

    .line 66
    .line 67
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ldd2;

    .line 73
    .line 74
    new-instance v2, Lyc2;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lyc2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Ldd2;-><init>(Ltc2;Lyc2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lvo8;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v6, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v6

    .line 89
    :cond_4
    move-object v8, p1

    .line 90
    move-object p1, p0

    .line 91
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    iget-object v0, v0, Lin0;->e:Lf6a;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lhn0;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v9, v2

    .line 113
    cmp-long v2, v9, p0

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    move v11, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v11, v3

    .line 120
    :goto_3
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x4

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v7 .. v12}, Lhn0;->a(Lhn0;Ljava/util/List;ZZZI)Lhn0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 134
    .line 135
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin0;

    .line 4
    .line 5
    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Li0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lo23;->a:Lbp2;

    .line 41
    .line 42
    sget-object p1, Lan2;->c:Lan2;

    .line 43
    .line 44
    new-instance v1, Li0;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v0, v3, v2}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, v0, Lin0;->d:Lb66;

    .line 56
    .line 57
    iput v4, p0, Li0;->b:I

    .line 58
    .line 59
    check-cast p1, Lg76;

    .line 60
    .line 61
    const/16 p0, 0xc8

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lg76;->h(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    move-object v2, p1

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object p0, v0, Lin0;->e:Lf6a;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lhn0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lhn0;->a(Lhn0;Ljava/util/List;ZZZI)Lhn0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 101
    .line 102
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lko0;

    .line 8
    .line 9
    iget v2, p0, Li0;->b:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lko0;->d:Lpw3;

    .line 31
    .line 32
    iput v3, p0, Li0;->b:I

    .line 33
    .line 34
    check-cast p1, Lex3;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lex3;->c(Ljava/lang/String;Lzga;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lu12;->a:Lu12;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lut3;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, v1, Lko0;->f:Lwt1;

    .line 50
    .line 51
    new-instance p1, Lzn0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lzn0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 60
    .line 61
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lzz7;

    .line 25
    .line 26
    new-instance v0, Lse;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqqd;->y(Laj4;)Lwt1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lka4;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p1, v3}, Lka4;-><init>(Lwt1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Liq0;

    .line 44
    .line 45
    iget-object v4, p0, Li0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ln72;

    .line 48
    .line 49
    invoke-direct {p1, v4, v1, v3}, Liq0;-><init>(Ln72;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Li0;->b:I

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 64
    .line 65
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0;->b:I

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
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lvp;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvp;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lpm7;

    .line 39
    .line 40
    iget-wide v2, v2, Lpm7;->a:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v0

    .line 51
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Li0;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lu12;->a:Lu12;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 68
    .line 69
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li0;->b:I

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
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqr0;

    .line 25
    .line 26
    new-instance v0, Lkk;

    .line 27
    .line 28
    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lqt8;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v0, v2, v3}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Li0;->b:I

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lxwd;->w(Ljs2;Laj4;Lrx1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lu12;->a:Lu12;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 48
    .line 49
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0;->b:I

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
    iget-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxr0;

    .line 25
    .line 26
    iget-object v0, p0, Li0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhd0;

    .line 29
    .line 30
    iput v1, p0, Li0;->b:I

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lxwd;->w(Ljs2;Laj4;Lrx1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Li0;

    .line 9
    .line 10
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly31;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Li0;

    .line 23
    .line 24
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwj5;

    .line 27
    .line 28
    check-cast v1, Lqz9;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Li0;

    .line 37
    .line 38
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reader/data/messaging/BroadcastMessagingService;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Li0;

    .line 51
    .line 52
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lxr0;

    .line 55
    .line 56
    check-cast v1, Lhd0;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Li0;

    .line 65
    .line 66
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqr0;

    .line 69
    .line 70
    check-cast v1, Lqt8;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Li0;

    .line 79
    .line 80
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lvp;

    .line 83
    .line 84
    check-cast v1, Lpm7;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Li0;

    .line 93
    .line 94
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lzz7;

    .line 97
    .line 98
    check-cast v1, Ln72;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Li0;

    .line 107
    .line 108
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lko0;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    new-instance p1, Li0;

    .line 121
    .line 122
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v1, Lin0;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    new-instance p0, Li0;

    .line 135
    .line 136
    check-cast v1, Lin0;

    .line 137
    .line 138
    const/16 p1, 0x14

    .line 139
    .line 140
    invoke-direct {p0, v1, p2, p1}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    new-instance p0, Li0;

    .line 145
    .line 146
    check-cast v1, Lpf0;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p1, Li0;

    .line 157
    .line 158
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lr36;

    .line 161
    .line 162
    check-cast v1, Lhc0;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    new-instance p0, Li0;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    new-instance p1, Li0;

    .line 183
    .line 184
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcg4;

    .line 187
    .line 188
    check-cast v1, Lzz9;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p0, Li0;

    .line 197
    .line 198
    check-cast v1, Lvw;

    .line 199
    .line 200
    const/16 p1, 0xf

    .line 201
    .line 202
    invoke-direct {p0, v1, p2, p1}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p0, Li0;

    .line 207
    .line 208
    check-cast v1, Loc8;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    new-instance p0, Li0;

    .line 219
    .line 220
    check-cast v1, Lmk;

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_10
    new-instance p1, Li0;

    .line 231
    .line 232
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lqj;

    .line 235
    .line 236
    check-cast v1, Leh5;

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_11
    new-instance p1, Li0;

    .line 245
    .line 246
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_12
    new-instance p1, Li0;

    .line 259
    .line 260
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lw63;

    .line 263
    .line 264
    check-cast v1, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_13
    new-instance p0, Li0;

    .line 273
    .line 274
    check-cast v1, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_14
    new-instance p1, Li0;

    .line 285
    .line 286
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 289
    .line 290
    check-cast v1, Luc2;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_15
    new-instance p0, Li0;

    .line 299
    .line 300
    check-cast v1, Lcf;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_16
    new-instance p1, Li0;

    .line 310
    .line 311
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lyd;

    .line 314
    .line 315
    check-cast v1, Lg93;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_17
    new-instance p0, Li0;

    .line 323
    .line 324
    check-cast v1, Lbb;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_18
    new-instance p1, Li0;

    .line 334
    .line 335
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbb;

    .line 338
    .line 339
    check-cast v1, Lcb;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_19
    new-instance p0, Li0;

    .line 347
    .line 348
    check-cast v1, Ly7;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-direct {p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 352
    .line 353
    .line 354
    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_1a
    new-instance p1, Li0;

    .line 358
    .line 359
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Landroid/content/Intent;

    .line 362
    .line 363
    check-cast v1, Landroid/content/Context;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_1b
    new-instance p1, Li0;

    .line 371
    .line 372
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Laa7;

    .line 375
    .line 376
    check-cast v1, Lmy4;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_1c
    new-instance p1, Li0;

    .line 384
    .line 385
    iget-object p0, p0, Li0;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Laa7;

    .line 388
    .line 389
    check-cast v1, Lly4;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {p1, p0, v1, p2, v0}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lt12;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Li0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt12;

    .line 84
    .line 85
    check-cast p2, Lqx1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lt12;

    .line 99
    .line 100
    check-cast p2, Lqx1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Li0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lt12;

    .line 114
    .line 115
    check-cast p2, Lqx1;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Li0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lt12;

    .line 129
    .line 130
    check-cast p2, Lqx1;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Li0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lt12;

    .line 144
    .line 145
    check-cast p2, Lqx1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Li0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lgh8;

    .line 159
    .line 160
    check-cast p2, Lqx1;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Li0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lt12;

    .line 174
    .line 175
    check-cast p2, Lqx1;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Li0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lvhc;

    .line 189
    .line 190
    check-cast p2, Lqx1;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Li0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lt12;

    .line 204
    .line 205
    check-cast p2, Lqx1;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Li0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lt12;

    .line 219
    .line 220
    check-cast p2, Lqx1;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Li0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lt12;

    .line 234
    .line 235
    check-cast p2, Lqx1;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Li0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lfh5;

    .line 249
    .line 250
    check-cast p2, Lqx1;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Li0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lu12;->a:Lu12;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lt12;

    .line 265
    .line 266
    check-cast p2, Lqx1;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Li0;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Lt12;

    .line 280
    .line 281
    check-cast p2, Lqx1;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Li0;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lt12;

    .line 295
    .line 296
    check-cast p2, Lqx1;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Li0;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lt12;

    .line 310
    .line 311
    check-cast p2, Lqx1;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Li0;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lt12;

    .line 325
    .line 326
    check-cast p2, Lqx1;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Li0;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Lgh8;

    .line 340
    .line 341
    check-cast p2, Lqx1;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Li0;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lt12;

    .line 355
    .line 356
    check-cast p2, Lqx1;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Li0;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Lt12;

    .line 370
    .line 371
    check-cast p2, Lqx1;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Li0;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lt12;

    .line 385
    .line 386
    check-cast p2, Lqx1;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Li0;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lt12;

    .line 400
    .line 401
    check-cast p2, Lqx1;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Li0;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Lt12;

    .line 415
    .line 416
    check-cast p2, Lqx1;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Li0;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Lt12;

    .line 430
    .line 431
    check-cast p2, Lqx1;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Li0;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Lt12;

    .line 445
    .line 446
    check-cast p2, Lqx1;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Li0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Li0;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Li0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Li0;->a:I

    .line 4
    .line 5
    sget-object v1, Lzi3;->a:Lzi3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v7, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v8, v5, Li0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lu12;->a:Lu12;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, v5, Li0;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly31;

    .line 44
    .line 45
    iget-object v0, v0, Ly31;->c:Lb66;

    .line 46
    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v8, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lj31;

    .line 75
    .line 76
    iget-object v3, v3, Lj31;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput v11, v5, Li0;->b:I

    .line 83
    .line 84
    check-cast v0, Lg76;

    .line 85
    .line 86
    iget-object v2, v0, Lg76;->a:Lxa2;

    .line 87
    .line 88
    iget-object v2, v2, Lxa2;->f:Lxe2;

    .line 89
    .line 90
    new-instance v3, Lzs3;

    .line 91
    .line 92
    const/16 v4, 0x15

    .line 93
    .line 94
    invoke-direct {v3, v4, v1, v0}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    if-ne v7, v10, :cond_3

    .line 101
    .line 102
    move-object v7, v10

    .line 103
    :cond_3
    :goto_1
    return-object v7

    .line 104
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Li0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Li0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Li0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Li0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Li0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Li0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Li0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Li0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Li0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Li0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Li0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Li0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Li0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Li0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Li0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_10
    iget v0, v5, Li0;->b:I

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    if-eq v0, v11, :cond_5

    .line 189
    .line 190
    if-eq v0, v4, :cond_4

    .line 191
    .line 192
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v12

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-static/range {p1 .. p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lxc6;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lxc6;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput v11, v5, Li0;->b:I

    .line 217
    .line 218
    invoke-interface {v5}, Lqx1;->getContext()Lk12;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lqwd;->s(Lk12;)Lc67;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lfo4;

    .line 227
    .line 228
    invoke-direct {v2, v11, v0}, Lfo4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2, v5}, Lc67;->I0(Lkotlin/jvm/functions/Function1;Lqx1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v10, :cond_7

    .line 236
    .line 237
    :goto_2
    move-object v7, v10

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    :goto_3
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lqj;

    .line 242
    .line 243
    invoke-virtual {v0}, Lqj;->i()Lza7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    new-instance v1, Lya;

    .line 250
    .line 251
    check-cast v8, Leh5;

    .line 252
    .line 253
    invoke-direct {v1, v8, v11}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput v4, v5, Li0;->b:I

    .line 257
    .line 258
    check-cast v0, Lip9;

    .line 259
    .line 260
    invoke-static {v0, v1, v5}, Lip9;->m(Lip9;Lq94;Lqx1;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    :goto_4
    return-object v7

    .line 265
    :pswitch_11
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 268
    .line 269
    iget v1, v5, Li0;->b:I

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    if-ne v1, v11, :cond_9

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v12

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/reader/data/download/impl/AndroidDownloadService;->b:Ldz5;

    .line 288
    .line 289
    invoke-interface {v1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp73;

    .line 294
    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    check-cast v1, La83;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, La83;->a:Lxa2;

    .line 303
    .line 304
    iget-object v2, v2, Lxa2;->E:Ltc2;

    .line 305
    .line 306
    invoke-virtual {v2, v8}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Livd;->i0(Lvo8;)Lwt1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lo23;->a:Lbp2;

    .line 315
    .line 316
    sget-object v3, Lan2;->c:Lan2;

    .line 317
    .line 318
    invoke-static {v2, v3}, Livd;->f0(Lwt1;Lk12;)Lob4;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lga;

    .line 323
    .line 324
    invoke-direct {v3, v4, v2, v1}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lpi;

    .line 328
    .line 329
    invoke-direct {v1, v0, v11}, Lpi;-><init>(Lcom/reader/data/download/impl/AndroidDownloadService;I)V

    .line 330
    .line 331
    .line 332
    iput v11, v5, Li0;->b:I

    .line 333
    .line 334
    invoke-virtual {v3, v1, v5}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v10, :cond_b

    .line 339
    .line 340
    move-object v7, v10

    .line 341
    :cond_b
    :goto_5
    return-object v7

    .line 342
    :pswitch_12
    check-cast v8, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 343
    .line 344
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v6, v0

    .line 347
    check-cast v6, Lw63;

    .line 348
    .line 349
    iget v0, v5, Li0;->b:I

    .line 350
    .line 351
    packed-switch v0, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v12

    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_c

    .line 379
    .line 380
    iget v0, v6, Lw63;->i:I

    .line 381
    .line 382
    new-instance v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    move-object v1, v12

    .line 389
    :goto_6
    if-nez v1, :cond_d

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 399
    .line 400
    invoke-virtual {v8}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v6, Lw63;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v6, Lw63;->c:Ljava/lang/String;

    .line 407
    .line 408
    iput v11, v5, Li0;->b:I

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2, v5}, Lni;->g(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v10, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v11, :cond_10

    .line 426
    .line 427
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v6, Lw63;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v6, Lw63;->c:Ljava/lang/String;

    .line 436
    .line 437
    iget v3, v6, Lw63;->f:I

    .line 438
    .line 439
    iget v6, v6, Lw63;->g:I

    .line 440
    .line 441
    iput v4, v5, Li0;->b:I

    .line 442
    .line 443
    move v4, v6

    .line 444
    invoke-virtual/range {v0 .. v5}, Lni;->f(Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v10, :cond_1a

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ne v0, v4, :cond_12

    .line 460
    .line 461
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, v6, Lw63;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v3, v6, Lw63;->c:Ljava/lang/String;

    .line 470
    .line 471
    iput v2, v5, Li0;->b:I

    .line 472
    .line 473
    invoke-virtual {v0, v1, v3, v5}, Lni;->e(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v10, :cond_1a

    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne v0, v3, :cond_15

    .line 489
    .line 490
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v6, Lw63;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, v6, Lw63;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget v4, v6, Lw63;->f:I

    .line 501
    .line 502
    iget v9, v6, Lw63;->g:I

    .line 503
    .line 504
    sub-int/2addr v9, v4

    .line 505
    iput v3, v5, Li0;->b:I

    .line 506
    .line 507
    move v3, v4

    .line 508
    move v4, v9

    .line 509
    invoke-virtual/range {v0 .. v5}, Lni;->b(Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v10, :cond_14

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    :goto_a
    iget-object v0, v6, Lw63;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v8, v0}, Lcom/reader/data/download/impl/AndroidDownloadService;->a(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_15
    :goto_b
    if-nez v1, :cond_16

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v3, 0x5

    .line 530
    if-ne v0, v3, :cond_17

    .line 531
    .line 532
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, v6, Lw63;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, v6, Lw63;->c:Ljava/lang/String;

    .line 541
    .line 542
    iput v3, v5, Li0;->b:I

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2, v5}, Lni;->d(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v10, :cond_1a

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_17
    :goto_c
    if-nez v1, :cond_18

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ne v0, v2, :cond_1a

    .line 559
    .line 560
    sget-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, v6, Lw63;->b:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v2, 0x6

    .line 569
    iput v2, v5, Li0;->b:I

    .line 570
    .line 571
    iget-object v0, v0, Lni;->b:Luj7;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v0, v0, Luj7;->b:Landroid/app/NotificationManager;

    .line 578
    .line 579
    invoke-virtual {v0, v12, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    if-ne v7, v10, :cond_19

    .line 583
    .line 584
    :goto_d
    move-object v7, v10

    .line 585
    goto :goto_f

    .line 586
    :cond_19
    :goto_e
    iget-object v0, v6, Lw63;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v8, v0}, Lcom/reader/data/download/impl/AndroidDownloadService;->a(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    :goto_f
    return-object v7

    .line 592
    :pswitch_17
    check-cast v8, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 593
    .line 594
    iget-object v0, v8, Loa6;->b:Landroidx/work/WorkerParameters;

    .line 595
    .line 596
    iget-object v13, v8, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->E:Ljma;

    .line 597
    .line 598
    iget-object v14, v5, Li0;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v14, Lt12;

    .line 601
    .line 602
    iget v15, v5, Li0;->b:I

    .line 603
    .line 604
    if-eqz v15, :cond_1e

    .line 605
    .line 606
    if-eq v15, v11, :cond_1d

    .line 607
    .line 608
    if-eq v15, v4, :cond_1c

    .line 609
    .line 610
    if-ne v15, v2, :cond_1b

    .line 611
    .line 612
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    .line 614
    .line 615
    const/16 v6, 0x2712

    .line 616
    .line 617
    goto/16 :goto_16

    .line 618
    .line 619
    :catchall_0
    move-exception v0

    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :catch_0
    const/16 v6, 0x2712

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_1b
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v10, v12

    .line 630
    goto/16 :goto_19

    .line 631
    .line 632
    :cond_1c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    .line 635
    const/16 v2, 0x2712

    .line 636
    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :cond_1d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x2712

    .line 643
    .line 644
    goto/16 :goto_14

    .line 645
    .line 646
    :cond_1e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljf;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v15, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 659
    .line 660
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 661
    .line 662
    new-instance v3, Lff;

    .line 663
    .line 664
    invoke-direct {v3, v4, v11, v12}, Lff;-><init>(IILqx1;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v3}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/CharSequence;

    .line 672
    .line 673
    new-instance v11, Lff;

    .line 674
    .line 675
    invoke-direct {v11, v4, v4, v12}, Lff;-><init>(IILqx1;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v11}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v12, v9, Ljf;->b:Luj7;

    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 690
    .line 691
    const-string v4, "check_update_channel"

    .line 692
    .line 693
    move-object/from16 v19, v7

    .line 694
    .line 695
    const/16 v7, 0x1a

    .line 696
    .line 697
    if-ge v6, v7, :cond_1f

    .line 698
    .line 699
    move v2, v7

    .line 700
    const/4 v3, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_1f
    const/4 v7, 0x2

    .line 703
    invoke-static {v7, v3, v4}, Lf40;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3, v11}, Lf40;->v(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Lf40;->w(Landroid/app/NotificationChannel;)V

    .line 711
    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-static {v3, v7}, Lf40;->y(Landroid/app/NotificationChannel;Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v15, v2}, Lf40;->z(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lf40;->g(Landroid/app/NotificationChannel;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Lf40;->x(Landroid/app/NotificationChannel;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Lf40;->A(Landroid/app/NotificationChannel;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lf40;->h(Landroid/app/NotificationChannel;)V

    .line 730
    .line 731
    .line 732
    const/16 v2, 0x1a

    .line 733
    .line 734
    :goto_10
    if-lt v6, v2, :cond_20

    .line 735
    .line 736
    iget-object v2, v12, Luj7;->b:Landroid/app/NotificationManager;

    .line 737
    .line 738
    invoke-static {v2, v3}, Lf40;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 739
    .line 740
    .line 741
    :cond_20
    new-instance v2, Lff;

    .line 742
    .line 743
    const/4 v3, 0x2

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-direct {v2, v3, v7, v11}, Lff;-><init>(IILqx1;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    iget-object v2, v9, Ljf;->a:Landroid/content/Context;

    .line 756
    .line 757
    const/16 v3, 0x8

    .line 758
    .line 759
    const v7, 0x7f080121

    .line 760
    .line 761
    .line 762
    const/16 v9, 0x1d

    .line 763
    .line 764
    if-lt v6, v9, :cond_21

    .line 765
    .line 766
    new-instance v6, Lvf4;

    .line 767
    .line 768
    new-instance v9, Lkj7;

    .line 769
    .line 770
    invoke-direct {v9, v2, v4}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v9, Lkj7;->e:Ljava/lang/CharSequence;

    .line 778
    .line 779
    iget-object v1, v9, Lkj7;->w:Landroid/app/Notification;

    .line 780
    .line 781
    iput v7, v1, Landroid/app/Notification;->icon:I

    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    invoke-virtual {v9, v3, v11}, Lkj7;->d(IZ)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    invoke-virtual {v9, v3, v11}, Lkj7;->d(IZ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Lkj7;->b()Landroid/app/Notification;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/16 v2, 0x2712

    .line 796
    .line 797
    invoke-direct {v6, v2, v1, v11}, Lvf4;-><init>(ILandroid/app/Notification;I)V

    .line 798
    .line 799
    .line 800
    :goto_11
    move-object/from16 v23, v6

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_21
    const/4 v11, 0x1

    .line 804
    new-instance v6, Lvf4;

    .line 805
    .line 806
    new-instance v9, Lkj7;

    .line 807
    .line 808
    invoke-direct {v9, v2, v4}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v9, Lkj7;->e:Ljava/lang/CharSequence;

    .line 816
    .line 817
    iget-object v1, v9, Lkj7;->w:Landroid/app/Notification;

    .line 818
    .line 819
    iput v7, v1, Landroid/app/Notification;->icon:I

    .line 820
    .line 821
    invoke-virtual {v9, v3, v11}, Lkj7;->d(IZ)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x2

    .line 825
    invoke-virtual {v9, v3, v11}, Lkj7;->d(IZ)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Lkj7;->b()Landroid/app/Notification;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/16 v2, 0x2712

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-direct {v6, v2, v1, v7}, Lvf4;-><init>(ILandroid/app/Notification;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :goto_12
    iput-object v14, v5, Li0;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iput v11, v5, Li0;->b:I

    .line 842
    .line 843
    iget-object v1, v0, Landroidx/work/WorkerParameters;->h:Lgnc;

    .line 844
    .line 845
    iget-object v3, v8, Loa6;->a:Landroid/content/Context;

    .line 846
    .line 847
    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 848
    .line 849
    iget-object v6, v1, Lgnc;->a:Lpnc;

    .line 850
    .line 851
    iget-object v6, v6, Lpnc;->a:Lii9;

    .line 852
    .line 853
    new-instance v20, Lzs0;

    .line 854
    .line 855
    const/16 v25, 0x14

    .line 856
    .line 857
    move-object/from16 v21, v1

    .line 858
    .line 859
    move-object/from16 v24, v3

    .line 860
    .line 861
    move-object/from16 v22, v4

    .line 862
    .line 863
    invoke-direct/range {v20 .. v25}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, v20

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v3, La42;

    .line 872
    .line 873
    const-string v4, "setForegroundAsync"

    .line 874
    .line 875
    const/4 v7, 0x4

    .line 876
    invoke-direct {v3, v7, v6, v4, v1}, La42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lmq0;->m(Le11;)Lg11;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1, v5}, Lsl5;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lrx1;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-ne v1, v10, :cond_22

    .line 888
    .line 889
    move-object v7, v1

    .line 890
    goto :goto_13

    .line 891
    :cond_22
    move-object/from16 v7, v19

    .line 892
    .line 893
    :goto_13
    if-ne v7, v10, :cond_23

    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_23
    :goto_14
    sget-object v1, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->F:Lf6a;

    .line 898
    .line 899
    const/16 v17, 0x1

    .line 900
    .line 901
    invoke-static/range {v17 .. v17}, Lo30;->s(Z)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lb82;

    .line 905
    .line 906
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 907
    .line 908
    iget-object v1, v1, Lb82;->a:Ljava/util/HashMap;

    .line 909
    .line 910
    const-string v4, "extra_is_force"

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    if-eqz v4, :cond_24

    .line 919
    .line 920
    move-object v3, v1

    .line 921
    :cond_24
    check-cast v3, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lb82;

    .line 928
    .line 929
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 930
    .line 931
    iget-object v0, v0, Lb82;->a:Ljava/util/HashMap;

    .line 932
    .line 933
    const-string v4, "extra_only_follow"

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 940
    .line 941
    if-eqz v4, :cond_25

    .line 942
    .line 943
    move-object v3, v0

    .line 944
    :cond_25
    check-cast v3, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    :try_start_2
    new-instance v3, Llf;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-direct {v3, v14, v8, v7}, Llf;-><init>(Lt12;Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V

    .line 954
    .line 955
    .line 956
    new-instance v4, Llf;

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    invoke-direct {v4, v14, v8, v11}, Llf;-><init>(Lt12;Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    .line 961
    .line 962
    iget-object v6, v8, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->C:Ldz5;

    .line 963
    .line 964
    if-eqz v1, :cond_27

    .line 965
    .line 966
    :try_start_3
    invoke-interface {v6}, Ldz5;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lro0;

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    iput-object v11, v5, Li0;->c:Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v7, 0x2

    .line 976
    iput v7, v5, Li0;->b:I

    .line 977
    .line 978
    invoke-virtual {v1, v0, v3, v4, v5}, Lro0;->c(ZLlf;Llf;Lrx1;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-ne v0, v10, :cond_26

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_26
    :goto_15
    move v6, v2

    .line 986
    goto :goto_16

    .line 987
    :catch_1
    move v6, v2

    .line 988
    goto :goto_18

    .line 989
    :cond_27
    invoke-interface {v6}, Ldz5;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lro0;

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    iput-object v11, v5, Li0;->c:Ljava/lang/Object;

    .line 997
    .line 998
    const/4 v1, 0x3

    .line 999
    iput v1, v5, Li0;->b:I

    .line 1000
    .line 1001
    iget-object v1, v0, Lro0;->b:Lfw;

    .line 1002
    .line 1003
    iget-object v6, v1, Lfw;->C:Laj5;

    .line 1004
    .line 1005
    sget-object v7, Lfw;->U:[Les5;

    .line 1006
    .line 1007
    const/16 v8, 0x1b

    .line 1008
    .line 1009
    aget-object v7, v7, v8

    .line 1010
    .line 1011
    invoke-virtual {v6, v7, v1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-virtual {v1}, Lfw;->d()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1025
    move/from16 v29, v2

    .line 1026
    .line 1027
    move v2, v1

    .line 1028
    move v1, v6

    .line 1029
    move/from16 v6, v29

    .line 1030
    .line 1031
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lro0;->b(IILlf;Llf;Lrx1;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-ne v0, v10, :cond_28

    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :cond_28
    :goto_16
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljf;

    .line 1043
    .line 1044
    iget-object v0, v0, Ljf;->b:Luj7;

    .line 1045
    .line 1046
    iget-object v0, v0, Luj7;->b:Landroid/app/NotificationManager;

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    invoke-virtual {v0, v11, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v10, Lma6;

    .line 1053
    .line 1054
    sget-object v0, Lb82;->b:Lb82;

    .line 1055
    .line 1056
    invoke-direct {v10, v0}, Lma6;-><init>(Lb82;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1057
    .line 1058
    .line 1059
    :goto_17
    sget-object v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->F:Lf6a;

    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    invoke-static/range {v18 .. v18}, Lo30;->s(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :catch_2
    :goto_18
    :try_start_5
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljf;

    .line 1072
    .line 1073
    iget-object v0, v0, Ljf;->b:Luj7;

    .line 1074
    .line 1075
    iget-object v0, v0, Luj7;->b:Landroid/app/NotificationManager;

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    invoke-virtual {v0, v11, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v10, Lla6;

    .line 1082
    .line 1083
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1084
    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :goto_19
    return-object v10

    .line 1088
    :goto_1a
    sget-object v1, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->F:Lf6a;

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    invoke-static/range {v18 .. v18}, Lo30;->s(Z)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_18
    iget v0, v5, Li0;->b:I

    .line 1097
    .line 1098
    if-eqz v0, :cond_2b

    .line 1099
    .line 1100
    const/4 v11, 0x1

    .line 1101
    if-eq v0, v11, :cond_2a

    .line 1102
    .line 1103
    const/4 v3, 0x2

    .line 1104
    if-ne v0, v3, :cond_29

    .line 1105
    .line 1106
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    goto/16 :goto_1f

    .line 1112
    .line 1113
    :cond_29
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    goto/16 :goto_20

    .line 1118
    .line 1119
    :cond_2a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_2b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->B:Ldz5;

    .line 1133
    .line 1134
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ly95;

    .line 1139
    .line 1140
    new-instance v1, Lwa5;

    .line 1141
    .line 1142
    sget-object v2, Livc;->f:Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v2}, Lwa5;-><init>(Landroid/content/Context;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lbl0;

    .line 1151
    .line 1152
    check-cast v8, Luc2;

    .line 1153
    .line 1154
    iget-object v3, v8, Luc2;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v4, v8, Luc2;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v6, v8, Luc2;->j:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v4, v6}, Lbl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v2, v1, Lwa5;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    invoke-static {v1, v7}, Lfb5;->a(Lwa5;Z)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lm89;->a:Lm89;

    .line 1170
    .line 1171
    iput-object v2, v1, Lwa5;->o:Lm89;

    .line 1172
    .line 1173
    new-instance v2, Lxv9;

    .line 1174
    .line 1175
    const/16 v3, 0x12c

    .line 1176
    .line 1177
    invoke-static {v3}, Ljk6;->a(I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Lvy2;

    .line 1181
    .line 1182
    invoke-direct {v4, v3}, Lvy2;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, Ljk6;->a(I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, Lvy2;

    .line 1189
    .line 1190
    invoke-direct {v6, v3}, Lvy2;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v2, v4, v6}, Lxv9;-><init>(Lyy2;Lyy2;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Lxs8;

    .line 1197
    .line 1198
    invoke-direct {v3, v2}, Lxs8;-><init>(Lxv9;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v3, v1, Lwa5;->n:Lpw9;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lwa5;->a()Lab5;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/4 v11, 0x1

    .line 1208
    iput v11, v5, Li0;->b:I

    .line 1209
    .line 1210
    check-cast v0, Lts8;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v5}, Lts8;->b(Lab5;Lrx1;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v10, :cond_2c

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_2c
    :goto_1b
    check-cast v0, Lob5;

    .line 1220
    .line 1221
    instance-of v1, v0, Lsfa;

    .line 1222
    .line 1223
    if-eqz v1, :cond_2d

    .line 1224
    .line 1225
    check-cast v0, Lsfa;

    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :cond_2d
    const/4 v0, 0x0

    .line 1229
    :goto_1c
    if-eqz v0, :cond_2e

    .line 1230
    .line 1231
    invoke-static {v0}, Lqcd;->F(Lsfa;)Llj;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    goto :goto_1d

    .line 1236
    :cond_2e
    const/4 v12, 0x0

    .line 1237
    :goto_1d
    if-eqz v12, :cond_2f

    .line 1238
    .line 1239
    iget-object v0, v12, Llj;->a:Landroid/graphics/Bitmap;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_2f

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_30

    .line 1252
    .line 1253
    :cond_2f
    const/4 v3, 0x2

    .line 1254
    goto :goto_1e

    .line 1255
    :cond_30
    move-object v10, v12

    .line 1256
    goto :goto_20

    .line 1257
    :goto_1e
    iput v3, v5, Li0;->b:I

    .line 1258
    .line 1259
    sget-object v0, Ld09;->a:Lu6a;

    .line 1260
    .line 1261
    const-string v0, "composeResources/com.reader.resources/files/launcher_foreground.webp"

    .line 1262
    .line 1263
    invoke-static {v0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-ne v0, v10, :cond_31

    .line 1268
    .line 1269
    goto :goto_20

    .line 1270
    :cond_31
    :goto_1f
    check-cast v0, [B

    .line 1271
    .line 1272
    invoke-static {v0}, Lqcd;->q([B)Llj;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    :goto_20
    return-object v10

    .line 1277
    :pswitch_19
    move-object/from16 v19, v7

    .line 1278
    .line 1279
    check-cast v8, Lcf;

    .line 1280
    .line 1281
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lgh8;

    .line 1284
    .line 1285
    iget v1, v5, Li0;->b:I

    .line 1286
    .line 1287
    if-eqz v1, :cond_33

    .line 1288
    .line 1289
    const/4 v11, 0x1

    .line 1290
    if-ne v1, v11, :cond_32

    .line 1291
    .line 1292
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_21

    .line 1296
    :cond_32
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    goto :goto_22

    .line 1301
    :cond_33
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, Lcom/core/system/device/AndroidBatteryManager$onBatteryStateChanged$1$listener$1;

    .line 1305
    .line 1306
    invoke-direct {v1, v0}, Lcom/core/system/device/AndroidBatteryManager$onBatteryStateChanged$1$listener$1;-><init>(Lgh8;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v8, Lcf;->a:Landroid/content/Context;

    .line 1310
    .line 1311
    new-instance v3, Landroid/content/IntentFilter;

    .line 1312
    .line 1313
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 1314
    .line 1315
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lq7;

    .line 1322
    .line 1323
    const/4 v11, 0x1

    .line 1324
    invoke-direct {v2, v11, v8, v1}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    iput-object v1, v5, Li0;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput v11, v5, Li0;->b:I

    .line 1331
    .line 1332
    invoke-static {v0, v2, v5}, Llsd;->m(Lgh8;Laj4;Lrx1;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-ne v0, v10, :cond_34

    .line 1337
    .line 1338
    move-object v7, v10

    .line 1339
    goto :goto_22

    .line 1340
    :cond_34
    :goto_21
    move-object/from16 v7, v19

    .line 1341
    .line 1342
    :goto_22
    return-object v7

    .line 1343
    :pswitch_1a
    move-object/from16 v19, v7

    .line 1344
    .line 1345
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lyd;

    .line 1348
    .line 1349
    iget v1, v5, Li0;->b:I

    .line 1350
    .line 1351
    if-eqz v1, :cond_37

    .line 1352
    .line 1353
    if-eq v1, v11, :cond_35

    .line 1354
    .line 1355
    const/4 v3, 0x2

    .line 1356
    if-ne v1, v3, :cond_36

    .line 1357
    .line 1358
    :cond_35
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_27

    .line 1362
    :cond_36
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    goto :goto_28

    .line 1367
    :cond_37
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    check-cast v8, Lg93;

    .line 1371
    .line 1372
    iget-wide v1, v8, Lg93;->a:J

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lyd;->V1()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_38

    .line 1379
    .line 1380
    const/high16 v3, -0x40800000    # -1.0f

    .line 1381
    .line 1382
    :goto_23
    invoke-static {v3, v1, v2}, Li6c;->f(FJ)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v1

    .line 1386
    goto :goto_24

    .line 1387
    :cond_38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :goto_24
    iget-object v3, v0, Lyd;->f0:Lpt7;

    .line 1391
    .line 1392
    sget-object v4, Lpt7;->a:Lpt7;

    .line 1393
    .line 1394
    if-ne v3, v4, :cond_39

    .line 1395
    .line 1396
    invoke-static {v1, v2}, Li6c;->c(J)F

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    :goto_25
    const/4 v11, 0x1

    .line 1401
    goto :goto_26

    .line 1402
    :cond_39
    invoke-static {v1, v2}, Li6c;->b(J)F

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    goto :goto_25

    .line 1407
    :goto_26
    iput v11, v5, Li0;->b:I

    .line 1408
    .line 1409
    invoke-static {v0, v1, v5}, Lyd;->U1(Lyd;FLrx1;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-ne v0, v10, :cond_3a

    .line 1414
    .line 1415
    move-object v7, v10

    .line 1416
    goto :goto_28

    .line 1417
    :cond_3a
    :goto_27
    move-object/from16 v7, v19

    .line 1418
    .line 1419
    :goto_28
    return-object v7

    .line 1420
    :pswitch_1b
    move-object/from16 v19, v7

    .line 1421
    .line 1422
    check-cast v8, Lbb;

    .line 1423
    .line 1424
    iget-object v1, v8, Lbb;->d:Lf6a;

    .line 1425
    .line 1426
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lt12;

    .line 1429
    .line 1430
    iget v0, v5, Li0;->b:I

    .line 1431
    .line 1432
    if-eqz v0, :cond_3c

    .line 1433
    .line 1434
    const/4 v11, 0x1

    .line 1435
    if-ne v0, v11, :cond_3b

    .line 1436
    .line 1437
    :try_start_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    goto :goto_29

    .line 1443
    :catchall_1
    move-exception v0

    .line 1444
    goto :goto_2a

    .line 1445
    :cond_3b
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v7, 0x0

    .line 1449
    goto/16 :goto_2c

    .line 1450
    .line 1451
    :cond_3c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v1, :cond_3e

    .line 1455
    .line 1456
    :cond_3d
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object/from16 v20, v0

    .line 1461
    .line 1462
    check-cast v20, Lwa;

    .line 1463
    .line 1464
    const/16 v27, 0x0

    .line 1465
    .line 1466
    const/16 v28, 0x7b

    .line 1467
    .line 1468
    const/16 v21, 0x0

    .line 1469
    .line 1470
    const/16 v22, 0x1

    .line 1471
    .line 1472
    const/16 v23, 0x0

    .line 1473
    .line 1474
    const/16 v24, 0x0

    .line 1475
    .line 1476
    const/16 v25, 0x0

    .line 1477
    .line 1478
    const/16 v26, 0x0

    .line 1479
    .line 1480
    invoke-static/range {v20 .. v28}, Lwa;->a(Lwa;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Li9;Ljava/lang/String;I)Lwa;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_3d

    .line 1489
    .line 1490
    :cond_3e
    :try_start_7
    iget-object v0, v8, Lbb;->c:Lw9;

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    iput-object v11, v5, Li0;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    const/4 v11, 0x1

    .line 1496
    iput v11, v5, Li0;->b:I

    .line 1497
    .line 1498
    check-cast v0, Lha;

    .line 1499
    .line 1500
    invoke-virtual {v0, v5}, Lha;->b(Lrx1;)Ljava/io/Serializable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-ne v0, v10, :cond_3f

    .line 1505
    .line 1506
    move-object v7, v10

    .line 1507
    goto :goto_2c

    .line 1508
    :cond_3f
    :goto_29
    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1509
    .line 1510
    goto :goto_2b

    .line 1511
    :goto_2a
    new-instance v2, Lc19;

    .line 1512
    .line 1513
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    move-object v0, v2

    .line 1517
    :goto_2b
    nop

    .line 1518
    instance-of v2, v0, Lc19;

    .line 1519
    .line 1520
    if-nez v2, :cond_41

    .line 1521
    .line 1522
    move-object v7, v0

    .line 1523
    check-cast v7, Ljava/util/List;

    .line 1524
    .line 1525
    if-eqz v1, :cond_41

    .line 1526
    .line 1527
    :cond_40
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    move-object v3, v2

    .line 1532
    check-cast v3, Lwa;

    .line 1533
    .line 1534
    const/4 v10, 0x0

    .line 1535
    const/16 v11, 0xe9

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    const/4 v5, 0x0

    .line 1539
    const/4 v6, 0x0

    .line 1540
    const/4 v8, 0x0

    .line 1541
    const/4 v9, 0x0

    .line 1542
    invoke-static/range {v3 .. v11}, Lwa;->a(Lwa;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Li9;Ljava/lang/String;I)Lwa;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_40

    .line 1551
    .line 1552
    :cond_41
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v0, :cond_44

    .line 1557
    .line 1558
    if-eqz v1, :cond_44

    .line 1559
    .line 1560
    :cond_42
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object v3, v2

    .line 1565
    check-cast v3, Lwa;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    if-nez v4, :cond_43

    .line 1572
    .line 1573
    const-string v4, "Failed to fetch remote models"

    .line 1574
    .line 1575
    :cond_43
    move-object v10, v4

    .line 1576
    const/16 v11, 0x79

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    const/4 v5, 0x0

    .line 1580
    const/4 v6, 0x0

    .line 1581
    const/4 v7, 0x0

    .line 1582
    const/4 v8, 0x0

    .line 1583
    const/4 v9, 0x0

    .line 1584
    invoke-static/range {v3 .. v11}, Lwa;->a(Lwa;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Li9;Ljava/lang/String;I)Lwa;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_42

    .line 1593
    .line 1594
    :cond_44
    move-object/from16 v7, v19

    .line 1595
    .line 1596
    :goto_2c
    return-object v7

    .line 1597
    :pswitch_1c
    move-object/from16 v19, v7

    .line 1598
    .line 1599
    check-cast v8, Lcb;

    .line 1600
    .line 1601
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lbb;

    .line 1604
    .line 1605
    iget v2, v5, Li0;->b:I

    .line 1606
    .line 1607
    if-eqz v2, :cond_47

    .line 1608
    .line 1609
    const/4 v11, 0x1

    .line 1610
    if-ne v2, v11, :cond_46

    .line 1611
    .line 1612
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_45
    move-object/from16 v7, v19

    .line 1616
    .line 1617
    goto :goto_2e

    .line 1618
    :cond_46
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    goto :goto_2e

    .line 1623
    :cond_47
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v2, v0, Lbb;->c:Lw9;

    .line 1627
    .line 1628
    move-object v13, v2

    .line 1629
    check-cast v13, Lha;

    .line 1630
    .line 1631
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    iget-object v14, v8, Lcb;->f:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-static {}, Lha;->d()Lx08;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iget-object v3, v8, Lcb;->a:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v15

    .line 1649
    const-string v2, ".zip"

    .line 1650
    .line 1651
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    new-instance v11, Ly9;

    .line 1656
    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    invoke-direct/range {v11 .. v16}, Ly9;-><init>(Ljava/lang/String;Lha;Ljava/lang/String;Lx08;Lqx1;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, Lk51;

    .line 1663
    .line 1664
    const/4 v3, -0x2

    .line 1665
    sget-object v4, Lju0;->a:Lju0;

    .line 1666
    .line 1667
    invoke-direct {v2, v11, v1, v3, v4}, Lk51;-><init>(Lpj4;Lk12;ILju0;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v1, Lz9;

    .line 1671
    .line 1672
    const/4 v7, 0x0

    .line 1673
    const/4 v11, 0x0

    .line 1674
    invoke-direct {v1, v8, v13, v11, v7}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v3, Lfa;

    .line 1678
    .line 1679
    const/4 v11, 0x1

    .line 1680
    invoke-direct {v3, v11, v0, v8}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iput v11, v5, Li0;->b:I

    .line 1684
    .line 1685
    new-instance v0, Lta4;

    .line 1686
    .line 1687
    invoke-direct {v0, v3, v1}, Lta4;-><init>(Lq94;Lpj4;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v0, v5}, Lj51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-ne v0, v10, :cond_48

    .line 1695
    .line 1696
    goto :goto_2d

    .line 1697
    :cond_48
    move-object/from16 v0, v19

    .line 1698
    .line 1699
    :goto_2d
    if-ne v0, v10, :cond_45

    .line 1700
    .line 1701
    move-object v7, v10

    .line 1702
    :goto_2e
    return-object v7

    .line 1703
    :pswitch_1d
    move-object/from16 v19, v7

    .line 1704
    .line 1705
    check-cast v8, Ly7;

    .line 1706
    .line 1707
    iget-object v1, v8, Ly7;->e:Lf6a;

    .line 1708
    .line 1709
    iget-object v2, v8, Ly7;->F:Ljava/util/LinkedHashMap;

    .line 1710
    .line 1711
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lt12;

    .line 1714
    .line 1715
    iget v0, v5, Li0;->b:I

    .line 1716
    .line 1717
    const/16 v3, 0x18

    .line 1718
    .line 1719
    const/4 v11, 0x1

    .line 1720
    if-eqz v0, :cond_4a

    .line 1721
    .line 1722
    if-ne v0, v11, :cond_49

    .line 1723
    .line 1724
    :try_start_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    goto :goto_2f

    .line 1730
    :catchall_2
    move-exception v0

    .line 1731
    goto :goto_30

    .line 1732
    :cond_49
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v7, 0x0

    .line 1736
    goto/16 :goto_34

    .line 1737
    .line 1738
    :cond_4a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iput-boolean v11, v8, Ly7;->E:Z

    .line 1742
    .line 1743
    :try_start_9
    iget-object v0, v8, Ly7;->c:Lj2c;

    .line 1744
    .line 1745
    iget-object v4, v8, Ly7;->B:Ljava/lang/String;

    .line 1746
    .line 1747
    iget v6, v8, Ly7;->C:I

    .line 1748
    .line 1749
    const/4 v7, 0x0

    .line 1750
    iput-object v7, v5, Li0;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    iput v11, v5, Li0;->b:I

    .line 1753
    .line 1754
    check-cast v0, Lr2c;

    .line 1755
    .line 1756
    invoke-virtual {v0, v6, v3, v5, v4}, Lr2c;->c(IILrx1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    if-ne v0, v10, :cond_4b

    .line 1761
    .line 1762
    move-object v7, v10

    .line 1763
    goto/16 :goto_34

    .line 1764
    .line 1765
    :cond_4b
    :goto_2f
    check-cast v0, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1766
    .line 1767
    goto :goto_31

    .line 1768
    :goto_30
    new-instance v4, Lc19;

    .line 1769
    .line 1770
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    move-object v0, v4

    .line 1774
    :goto_31
    nop

    .line 1775
    instance-of v4, v0, Lc19;

    .line 1776
    .line 1777
    if-nez v4, :cond_4f

    .line 1778
    .line 1779
    move-object v4, v0

    .line 1780
    check-cast v4, Ljava/util/List;

    .line 1781
    .line 1782
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    if-ne v5, v3, :cond_4c

    .line 1787
    .line 1788
    const/4 v3, 0x1

    .line 1789
    goto :goto_32

    .line 1790
    :cond_4c
    const/4 v3, 0x0

    .line 1791
    :goto_32
    iput-boolean v3, v8, Ly7;->D:Z

    .line 1792
    .line 1793
    iget v3, v8, Ly7;->C:I

    .line 1794
    .line 1795
    const/16 v17, 0x1

    .line 1796
    .line 1797
    add-int/lit8 v3, v3, 0x1

    .line 1798
    .line 1799
    iput v3, v8, Ly7;->C:I

    .line 1800
    .line 1801
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_4d

    .line 1810
    .line 1811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, Lz0c;

    .line 1816
    .line 1817
    iget-object v5, v4, Lz0c;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    goto :goto_33

    .line 1823
    :cond_4d
    if-eqz v1, :cond_4f

    .line 1824
    .line 1825
    :cond_4e
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    move-object v9, v3

    .line 1830
    check-cast v9, Lx7;

    .line 1831
    .line 1832
    iget-boolean v13, v8, Ly7;->D:Z

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    check-cast v4, Ljava/lang/Iterable;

    .line 1842
    .line 1843
    invoke-static {v4}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    const/4 v15, 0x6

    .line 1848
    const/4 v10, 0x0

    .line 1849
    const/4 v11, 0x0

    .line 1850
    const/4 v12, 0x0

    .line 1851
    invoke-static/range {v9 .. v15}, Lx7;->a(Lx7;ZZZZLjava/util/List;I)Lx7;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-eqz v3, :cond_4e

    .line 1860
    .line 1861
    :cond_4f
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    if-eqz v0, :cond_51

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1868
    .line 1869
    .line 1870
    if-eqz v1, :cond_51

    .line 1871
    .line 1872
    :cond_50
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    move-object v9, v0

    .line 1877
    check-cast v9, Lx7;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v11

    .line 1883
    const/4 v14, 0x0

    .line 1884
    const/16 v15, 0x1c

    .line 1885
    .line 1886
    const/4 v10, 0x0

    .line 1887
    const/4 v12, 0x0

    .line 1888
    const/4 v13, 0x0

    .line 1889
    invoke-static/range {v9 .. v15}, Lx7;->a(Lx7;ZZZZLjava/util/List;I)Lx7;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v1, v0, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_50

    .line 1898
    .line 1899
    :cond_51
    const/4 v7, 0x0

    .line 1900
    iput-boolean v7, v8, Ly7;->E:Z

    .line 1901
    .line 1902
    move-object/from16 v7, v19

    .line 1903
    .line 1904
    :goto_34
    return-object v7

    .line 1905
    :pswitch_1e
    move-object/from16 v19, v7

    .line 1906
    .line 1907
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 1908
    .line 1909
    const-string v1, "android.widget.extra.CHECKED"

    .line 1910
    .line 1911
    iget-object v2, v5, Li0;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Landroid/content/Intent;

    .line 1914
    .line 1915
    iget v3, v5, Li0;->b:I

    .line 1916
    .line 1917
    if-eqz v3, :cond_54

    .line 1918
    .line 1919
    const/4 v11, 0x1

    .line 1920
    if-ne v3, v11, :cond_53

    .line 1921
    .line 1922
    :try_start_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1923
    .line 1924
    .line 1925
    :cond_52
    :goto_35
    move-object/from16 v7, v19

    .line 1926
    .line 1927
    goto/16 :goto_39

    .line 1928
    .line 1929
    :catchall_3
    move-exception v0

    .line 1930
    goto/16 :goto_38

    .line 1931
    .line 1932
    :cond_53
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v7, 0x0

    .line 1936
    goto/16 :goto_39

    .line 1937
    .line 1938
    :cond_54
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    if-eqz v3, :cond_5d

    .line 1946
    .line 1947
    const-string v4, "ActionCallbackBroadcastReceiver:parameters"

    .line 1948
    .line 1949
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    if-eqz v4, :cond_5c

    .line 1954
    .line 1955
    const/4 v7, 0x0

    .line 1956
    new-array v6, v7, [Lm5;

    .line 1957
    .line 1958
    invoke-static {v6}, Ltad;->G([Lm5;)Lr97;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    iget-object v7, v6, Lr97;->a:Ljava/util/LinkedHashMap;

    .line 1963
    .line 1964
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v9

    .line 1968
    check-cast v9, Ljava/lang/Iterable;

    .line 1969
    .line 1970
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v11

    .line 1978
    if-eqz v11, :cond_56

    .line 1979
    .line 1980
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    check-cast v11, Ljava/lang/String;

    .line 1985
    .line 1986
    new-instance v12, Ll5;

    .line 1987
    .line 1988
    invoke-direct {v12, v11}, Ll5;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v11

    .line 1995
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    if-nez v11, :cond_55

    .line 1999
    .line 2000
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    goto :goto_36

    .line 2004
    :cond_55
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    goto :goto_36

    .line 2008
    :cond_56
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_57

    .line 2013
    .line 2014
    sget-object v4, Ltvd;->e:Ll5;

    .line 2015
    .line 2016
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    :cond_57
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 2031
    .line 2032
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    if-eqz v1, :cond_5b

    .line 2037
    .line 2038
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-eqz v2, :cond_5a

    .line 2043
    .line 2044
    new-instance v2, Lww;

    .line 2045
    .line 2046
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    invoke-direct {v2, v0}, Lww;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    check-cast v8, Landroid/content/Context;

    .line 2054
    .line 2055
    const/4 v11, 0x1

    .line 2056
    iput v11, v5, Li0;->b:I

    .line 2057
    .line 2058
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    const-class v1, Lh5;

    .line 2063
    .line 2064
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_59

    .line 2069
    .line 2070
    const/4 v11, 0x0

    .line 2071
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    check-cast v0, Lh5;

    .line 2083
    .line 2084
    invoke-interface {v0, v8, v2, v6, v5}, Lh5;->onAction(Landroid/content/Context;Lpn4;Ln5;Lqx1;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    if-ne v0, v10, :cond_58

    .line 2089
    .line 2090
    goto :goto_37

    .line 2091
    :cond_58
    move-object/from16 v0, v19

    .line 2092
    .line 2093
    :goto_37
    if-ne v0, v10, :cond_52

    .line 2094
    .line 2095
    move-object v7, v10

    .line 2096
    goto :goto_39

    .line 2097
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2098
    .line 2099
    const-string v1, "Provided class must implement ActionCallback."

    .line 2100
    .line 2101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_5a
    const-string v0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2106
    .line 2107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2108
    .line 2109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v1

    .line 2113
    :cond_5b
    const-string v0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 2114
    .line 2115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2116
    .line 2117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v1

    .line 2121
    :cond_5c
    const-string v0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 2122
    .line 2123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2124
    .line 2125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v1

    .line 2129
    :cond_5d
    const-string v0, "The intent must have action parameters extras."

    .line 2130
    .line 2131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2132
    .line 2133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw v1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2137
    :goto_38
    const-string v1, "GlanceAppWidget"

    .line 2138
    .line 2139
    const-string v2, "Error in Glance App Widget"

    .line 2140
    .line 2141
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_35

    .line 2145
    .line 2146
    :goto_39
    return-object v7

    .line 2147
    :catch_3
    move-exception v0

    .line 2148
    throw v0

    .line 2149
    :pswitch_1f
    move-object/from16 v19, v7

    .line 2150
    .line 2151
    move-object v11, v12

    .line 2152
    iget v0, v5, Li0;->b:I

    .line 2153
    .line 2154
    const/4 v1, 0x1

    .line 2155
    if-eqz v0, :cond_5f

    .line 2156
    .line 2157
    if-ne v0, v1, :cond_5e

    .line 2158
    .line 2159
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_3a

    .line 2163
    :cond_5e
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    move-object v7, v11

    .line 2167
    goto :goto_3b

    .line 2168
    :cond_5f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Laa7;

    .line 2174
    .line 2175
    check-cast v8, Lmy4;

    .line 2176
    .line 2177
    iput v1, v5, Li0;->b:I

    .line 2178
    .line 2179
    invoke-virtual {v0, v8, v5}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    if-ne v0, v10, :cond_60

    .line 2184
    .line 2185
    move-object v7, v10

    .line 2186
    goto :goto_3b

    .line 2187
    :cond_60
    :goto_3a
    move-object/from16 v7, v19

    .line 2188
    .line 2189
    :goto_3b
    return-object v7

    .line 2190
    :pswitch_20
    move-object/from16 v19, v7

    .line 2191
    .line 2192
    move v1, v11

    .line 2193
    move-object v11, v12

    .line 2194
    iget v0, v5, Li0;->b:I

    .line 2195
    .line 2196
    if-eqz v0, :cond_62

    .line 2197
    .line 2198
    if-ne v0, v1, :cond_61

    .line 2199
    .line 2200
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_3c

    .line 2204
    :cond_61
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    move-object v7, v11

    .line 2208
    goto :goto_3d

    .line 2209
    :cond_62
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v5, Li0;->c:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, Laa7;

    .line 2215
    .line 2216
    check-cast v8, Lly4;

    .line 2217
    .line 2218
    iput v1, v5, Li0;->b:I

    .line 2219
    .line 2220
    invoke-virtual {v0, v8, v5}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    if-ne v0, v10, :cond_63

    .line 2225
    .line 2226
    move-object v7, v10

    .line 2227
    goto :goto_3d

    .line 2228
    :cond_63
    :goto_3c
    move-object/from16 v7, v19

    .line 2229
    .line 2230
    :goto_3d
    return-object v7

    .line 2231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
