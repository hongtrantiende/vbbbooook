.class public final Lyc9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lcc9;

.field public b:Lyi;

.field public c:Lg84;

.field public d:Lpt7;

.field public e:Z

.field public f:Lxf7;

.field public final g:Lbc9;

.field public final h:Lzb9;

.field public i:Z

.field public j:I

.field public k:Lnb9;

.field public final l:Lxc9;

.field public final m:Lyc7;


# direct methods
.method public constructor <init>(Lcc9;Lyi;Lg84;Lpt7;ZLxf7;Lbc9;Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc9;->a:Lcc9;

    .line 5
    .line 6
    iput-object p2, p0, Lyc9;->b:Lyi;

    .line 7
    .line 8
    iput-object p3, p0, Lyc9;->c:Lg84;

    .line 9
    .line 10
    iput-object p4, p0, Lyc9;->d:Lpt7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyc9;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyc9;->f:Lxf7;

    .line 15
    .line 16
    iput-object p7, p0, Lyc9;->g:Lbc9;

    .line 17
    .line 18
    iput-object p8, p0, Lyc9;->h:Lzb9;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lyc9;->j:I

    .line 22
    .line 23
    sget-object p1, Lwb9;->b:Lub9;

    .line 24
    .line 25
    iput-object p1, p0, Lyc9;->k:Lnb9;

    .line 26
    .line 27
    new-instance p1, Lxc9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lxc9;-><init>(Lyc9;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyc9;->l:Lxc9;

    .line 33
    .line 34
    new-instance p1, Lyc7;

    .line 35
    .line 36
    const/16 p2, 0x1d

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyc9;->m:Lyc7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lvc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvc9;

    .line 7
    .line 8
    iget v1, v0, Lvc9;->d:I

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
    iput v1, v0, Lvc9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvc9;-><init>(Lyc9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvc9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc9;->d:I

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
    iget-object p1, v0, Lvc9;->a:Lxu8;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lxu8;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lxu8;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lyc9;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Llb7;->a:Llb7;

    .line 66
    .line 67
    new-instance v4, Lwc9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lwc9;-><init>(Lyc9;Lxu8;JLqx1;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lvc9;->a:Lxu8;

    .line 76
    .line 77
    iput v3, v0, Lvc9;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lyc9;->f(Llb7;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lu12;->a:Lu12;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lyc9;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lxu8;->a:J

    .line 92
    .line 93
    new-instance p2, Li6c;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Li6c;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lyc9;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLzga;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lyc9;->c:Lg84;

    .line 6
    .line 7
    sget-object v1, Lwb9;->a:Lf89;

    .line 8
    .line 9
    instance-of p3, p3, Lgm2;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lyc9;->d:Lpt7;

    .line 15
    .line 16
    sget-object v1, Lpt7;->b:Lpt7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Li6c;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lvc5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lvc5;-><init>(Lyc9;Lqx1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyc9;->b:Lyi;

    .line 36
    .line 37
    sget-object v2, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lyc9;->a:Lcc9;

    .line 42
    .line 43
    invoke-interface {v3}, Lcc9;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lyc9;->a:Lcc9;

    .line 50
    .line 51
    invoke-interface {p0}, Lcc9;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lyi;->b(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v2, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lvc5;

    .line 65
    .line 66
    iget-object p3, p3, Lvc5;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lyc9;

    .line 69
    .line 70
    invoke-direct {p0, p3, p4}, Lvc5;-><init>(Lyc9;Lqx1;)V

    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lvc5;->d:J

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lvc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lnb9;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lyc9;->f:Lxf7;

    .line 4
    .line 5
    iget-object v2, v2, Lxf7;->a:Lbg7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lbg7;->A1()Lbg7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v11, v0, v1}, Lbg7;->o0(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-wide v12, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lpm7;->h(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lyc9;->d:Lpt7;

    .line 34
    .line 35
    sget-object v6, Lpt7;->b:Lpt7;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v8, v8, v7}, Lpm7;->b(JFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v8, v8, v2}, Lpm7;->b(JFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    :goto_2
    invoke-virtual {p0, v8, v9}, Lyc9;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {p0, v8, v9}, Lyc9;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Lnb9;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lyc9;->h(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0, v8, v9}, Lyc9;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v2, p0, Lyc9;->g:Lbc9;

    .line 72
    .line 73
    iget-boolean v6, v2, Ls57;->I:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lct1;->G(Ljs2;)Lbv7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lrg;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Lrg;->o1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v10, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Lrg;->o1:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    sget-object v6, Lrg;->o1:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v8, v9}, Lpm7;->h(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p0, p0, Lyc9;->f:Lxf7;

    .line 119
    .line 120
    iget-object p0, p0, Lxf7;->a:Lbg7;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lbg7;->A1()Lbg7;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    move-wide v7, v8

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move-wide v9, v0

    .line 133
    invoke-virtual/range {v6 .. v11}, Lbg7;->c1(JJI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :cond_7
    invoke-static {v12, v13, v7, v8}, Lpm7;->i(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v4, v5}, Lpm7;->i(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lpm7;->j(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Llb7;Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyc9;->a:Lcc9;

    .line 2
    .line 3
    new-instance v1, Lu38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lcc9;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lu12;->a:Lu12;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lyc9;->d:Lpt7;

    .line 2
    .line 3
    sget-object v0, Lpt7;->b:Lpt7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lyc9;->d:Lpt7;

    .line 10
    .line 11
    sget-object v1, Lpt7;->b:Lpt7;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lyc9;->d:Lpt7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lpt7;->a:Lpt7;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lpt7;->b:Lpt7;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
