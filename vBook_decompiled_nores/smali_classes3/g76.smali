.class public final Lg76;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb66;


# instance fields
.field public final a:Lxa2;


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg76;->a:Lxa2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->f:Lxe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lef2;->a:Lef2;

    .line 12
    .line 13
    new-instance v0, Lbf2;

    .line 14
    .line 15
    new-instance v1, Laf2;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Laf2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lbf2;-><init>(Lxe2;Ljava/lang/String;Laf2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lye2;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lye2;

    .line 33
    .line 34
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lsi5;->a:Lpe1;

    .line 39
    .line 40
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lqi5;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {v0, v2, v3, v1, p1}, Lye2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxe2;->h0(Lye2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    const-string v0, "DbBook"

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
    new-instance v8, Lyc2;

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-direct {v8, p0}, Lyc2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsu9;

    .line 26
    .line 27
    const v2, 0x34937985

    .line 28
    .line 29
    .line 30
    const-string v5, "DbBook.sq"

    .line 31
    .line 32
    const-string v6, "countBooksByChapter"

    .line 33
    .line 34
    const-string v7, "SELECT COUNT(*) FROM DbBook WHERE hidden = 0 AND totalChapter > 0"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lvo8;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    const-string v0, "DbBook"

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
    new-instance v8, Lyc2;

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-direct {v8, p0}, Lyc2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsu9;

    .line 26
    .line 27
    const v2, -0x6944df6b

    .line 28
    .line 29
    .line 30
    const-string v5, "DbBook.sq"

    .line 31
    .line 32
    const-string v6, "countBooksByTime"

    .line 33
    .line 34
    const-string v7, "SELECT COUNT(*) FROM DbBook WHERE hidden = 0 AND (totalReadTime > 0 OR totalListenedTime > 0)"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lvo8;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc66;

    .line 7
    .line 8
    iget v1, v0, Lc66;->d:I

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
    iput v1, v0, Lc66;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc66;-><init>(Lg76;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc66;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc66;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lc66;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg76;->a:Lxa2;

    .line 53
    .line 54
    iget-object v1, p1, Lxa2;->c:Ltc2;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lbe2;->a:Lbe2;

    .line 60
    .line 61
    new-instance v3, Lmd2;

    .line 62
    .line 63
    new-instance v4, Lxc2;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v4, v1, v5}, Lxc2;-><init>(Ltc2;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lmd2;-><init>(Ltc2;Lxc2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lvo8;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lzs3;

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-direct {v3, v4, v1, p0}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v3, Lyxb;->a:Lyxb;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Luc2;

    .line 105
    .line 106
    iget-object p1, p1, Luc2;->a:Ljava/lang/String;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object v4, v0, Lc66;->a:Ljava/util/Iterator;

    .line 112
    .line 113
    iput v2, v0, Lc66;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lg76;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lu12;->a:Lu12;

    .line 119
    .line 120
    if-ne v3, p1, :cond_3

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzs3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lq44;->a:Lzq5;

    .line 14
    .line 15
    invoke-static {p0}, Letd;->i(Lq44;)Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lq44;->c0(Lx08;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, v0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltd2;->a:Ltd2;

    .line 12
    .line 13
    new-instance v2, Lbd2;

    .line 14
    .line 15
    new-instance v3, Lxc2;

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Lxc2;-><init>(Ltc2;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v3}, Lbd2;-><init>(Ltc2;Ljava/lang/String;Lxc2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Luh3;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4, v2, p0, p1}, Luh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lxa2;->f:Lxe2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llm;

    .line 46
    .line 47
    const v1, 0x17dabf96

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljb2;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "DELETE FROM DbCategory\nWHERE id = ?"

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 63
    .line 64
    .line 65
    new-instance p1, Laf2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ld66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld66;

    .line 7
    .line 8
    iget v1, v0, Ld66;->e:I

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
    iput v1, v0, Ld66;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld66;-><init>(Lg76;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld66;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld66;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Ld66;->a:J

    .line 35
    .line 36
    iget-object v1, v0, Ld66;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lg76;->a:Lxa2;

    .line 55
    .line 56
    iget-object p3, p3, Lxa2;->c:Ltc2;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbe2;->a:Lbe2;

    .line 62
    .line 63
    new-instance v1, Lmd2;

    .line 64
    .line 65
    new-instance v3, Lxc2;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v3, p3, v4}, Lxc2;-><init>(Ltc2;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p3, v3}, Lmd2;-><init>(Ltc2;Lxc2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lvo8;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Luc2;

    .line 100
    .line 101
    iget-wide v4, v4, Luc2;->G:J

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    cmp-long v6, v6, v4

    .line 106
    .line 107
    if-gtz v6, :cond_3

    .line 108
    .line 109
    cmp-long v4, v4, p1

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v1, p3

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sget-object v3, Lyxb;->a:Lyxb;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Luc2;

    .line 135
    .line 136
    iget-object p3, p3, Luc2;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v4, v0, Ld66;->b:Ljava/util/Iterator;

    .line 142
    .line 143
    iput-wide p1, v0, Ld66;->a:J

    .line 144
    .line 145
    iput v2, v0, Ld66;->e:I

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lg76;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lu12;->a:Lu12;

    .line 151
    .line 152
    if-ne v3, p3, :cond_5

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_6
    return-object v3
.end method

.method public final h(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqd2;->a:Lqd2;

    .line 13
    .line 14
    new-instance v0, Lfd2;

    .line 15
    .line 16
    new-instance v5, Lxc2;

    .line 17
    .line 18
    const/16 p0, 0x13

    .line 19
    .line 20
    invoke-direct {v5, v1, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lfd2;-><init>(Ltc2;Ljava/lang/String;JLxc2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Luc2;

    .line 57
    .line 58
    invoke-static {p2}, Lse0;->A(Luc2;)La66;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p1
.end method

.method public final i()Lzo0;
    .locals 2

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->f:Lxe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxe2;->f0()Lvo8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Livd;->i0(Lvo8;)Lwt1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lo23;->a:Lbp2;

    .line 14
    .line 15
    sget-object v0, Lan2;->c:Lan2;

    .line 16
    .line 17
    invoke-static {p0, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lzo0;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lzo0;-><init>(Lob4;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ly73;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 5
    .line 6
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Livd;->i0(Lvo8;)Lwt1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo23;->a:Lbp2;

    .line 17
    .line 18
    sget-object p1, Lan2;->c:Lan2;

    .line 19
    .line 20
    invoke-static {p0, p1}, Livd;->f0(Lwt1;Lk12;)Lob4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ly73;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, Ly73;-><init>(Lob4;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ly73;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 10
    .line 11
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzd2;->a:Lzd2;

    .line 20
    .line 21
    new-instance v0, Lbd2;

    .line 22
    .line 23
    new-instance v1, Lxc2;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lxc2;-><init>(Ltc2;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lbd2;-><init>(Ltc2;Ljava/lang/String;Lxc2;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Livd;->i0(Lvo8;)Lwt1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lo23;->a:Lbp2;

    .line 39
    .line 40
    sget-object p1, Lan2;->c:Lan2;

    .line 41
    .line 42
    invoke-static {p0, p1}, Livd;->f0(Lwt1;Lk12;)Lob4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ly73;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Ly73;-><init>(Lob4;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final l(II)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    int-to-long v6, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lie2;->a:Lie2;

    .line 11
    .line 12
    new-instance v0, Lnd2;

    .line 13
    .line 14
    new-instance v8, Lxc2;

    .line 15
    .line 16
    const/16 p0, 0xf

    .line 17
    .line 18
    invoke-direct {v8, v1, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lnd2;-><init>(Ltc2;JJJLxc2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Luc2;

    .line 56
    .line 57
    invoke-static {p2}, Lse0;->A(Luc2;)La66;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p1
.end method

.method public final m(III)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    int-to-long v4, p1

    .line 7
    int-to-long v8, p3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lje2;->a:Lje2;

    .line 12
    .line 13
    new-instance v0, Lpd2;

    .line 14
    .line 15
    new-instance v10, Lxc2;

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-direct {v10, v1, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x14

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lpd2;-><init>(Ltc2;JJJJLxc2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Luc2;

    .line 56
    .line 57
    invoke-static {p2}, Lse0;->A(Luc2;)La66;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p1
.end method

.method public final n()Lob4;
    .locals 3

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldd2;

    .line 9
    .line 10
    new-instance v1, Lyc2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lyc2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ldd2;-><init>(Ltc2;Lyc2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Livd;->i0(Lvo8;)Lwt1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lo23;->a:Lbp2;

    .line 24
    .line 25
    sget-object v0, Lan2;->c:Lan2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final o(I)Lob4;
    .locals 3

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Led2;

    .line 9
    .line 10
    new-instance v1, Lyc2;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyc2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Led2;-><init>(Ltc2;ILyc2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Livd;->i0(Lvo8;)Lwt1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lo23;->a:Lbp2;

    .line 25
    .line 26
    sget-object p1, Lan2;->c:Lan2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final p(IIII)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    int-to-long v4, p1

    .line 7
    int-to-long v6, p3

    .line 8
    int-to-long v8, p4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde2;->a:Lde2;

    .line 13
    .line 14
    new-instance v0, Lld2;

    .line 15
    .line 16
    new-instance v10, Lxc2;

    .line 17
    .line 18
    const/16 p0, 0xd

    .line 19
    .line 20
    invoke-direct {v10, v1, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lld2;-><init>(Ltc2;JJJJLxc2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Luc2;

    .line 56
    .line 57
    invoke-static {p2}, Lse0;->A(Luc2;)La66;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p1
.end method

.method public final q(IIIII)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    int-to-long v3, p3

    .line 6
    int-to-long v5, p2

    .line 7
    move/from16 p0, p4

    .line 8
    .line 9
    int-to-long v7, p0

    .line 10
    move/from16 p0, p5

    .line 11
    .line 12
    int-to-long v9, p0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lce2;->a:Lce2;

    .line 17
    .line 18
    new-instance v0, Ljd2;

    .line 19
    .line 20
    new-instance v11, Lxc2;

    .line 21
    .line 22
    const/16 p0, 0x10

    .line 23
    .line 24
    invoke-direct {v11, v1, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 25
    .line 26
    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v0 .. v11}, Ljd2;-><init>(Ltc2;IJJJJLxc2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Luc2;

    .line 61
    .line 62
    invoke-static {p2}, Lse0;->A(Luc2;)La66;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final r(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v1, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    int-to-long v5, p1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lee2;->a:Lee2;

    .line 13
    .line 14
    new-instance v0, Lkd2;

    .line 15
    .line 16
    new-instance v7, Lxc2;

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    invoke-direct {v7, v1, p0}, Lxc2;-><init>(Ltc2;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lkd2;-><init>(Ltc2;Ljava/lang/String;JJLxc2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Luc2;

    .line 57
    .line 58
    invoke-static {p1}, Lse0;->A(Luc2;)La66;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p2
.end method

.method public final s(La66;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lsi5;->a:Lpe1;

    .line 4
    .line 5
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqi5;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v24

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lg76;->a:Lxa2;

    .line 16
    .line 17
    iget-object v1, v1, Lxa2;->c:Ltc2;

    .line 18
    .line 19
    iget-object v2, v0, La66;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lvo8;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Luc2;

    .line 30
    .line 31
    iget-object v3, v0, La66;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, v0, La66;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v5, v0, La66;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, v0, La66;->e:I

    .line 38
    .line 39
    iget v7, v0, La66;->f:I

    .line 40
    .line 41
    iget v13, v0, La66;->n:I

    .line 42
    .line 43
    iget-object v11, v0, La66;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, La66;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, v0, La66;->p:Z

    .line 48
    .line 49
    move/from16 v16, v8

    .line 50
    .line 51
    iget-object v8, v0, La66;->g:Ljava/util/List;

    .line 52
    .line 53
    iget v14, v0, La66;->o:I

    .line 54
    .line 55
    iget-boolean v9, v0, La66;->x:Z

    .line 56
    .line 57
    iget-boolean v12, v0, La66;->y:Z

    .line 58
    .line 59
    iget-boolean v15, v0, La66;->z:Z

    .line 60
    .line 61
    iget v0, v0, La66;->u:I

    .line 62
    .line 63
    const v26, -0x390b67f

    .line 64
    .line 65
    .line 66
    const/16 v27, 0x3

    .line 67
    .line 68
    move/from16 v18, v9

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move/from16 v19, v12

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    move/from16 v17, v0

    .line 82
    .line 83
    invoke-static/range {v2 .. v27}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ltc2;->t0(Luc2;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llm;

    .line 14
    .line 15
    const v1, -0x1ddb1c56

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lo7;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v4, p0, p2, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "UPDATE DbBook\nSET category = ?\nWHERE id = ?"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyc2;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lyc2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->f:Lxe2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llm;

    .line 17
    .line 18
    const v1, -0x540718a1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lze2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p2, p1, v4}, Lze2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "UPDATE DbCategory\nSET name = ?\nWHERE id = ?"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyc2;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lyc2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr5;Lrx1;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lf76;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lf76;

    .line 15
    .line 16
    iget v5, v4, Lf76;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lf76;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lf76;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lf76;-><init>(Lg76;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lf76;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lf76;->E:I

    .line 36
    .line 37
    iget-object v6, v0, Lg76;->a:Lxa2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lf76;->B:Lls8;

    .line 46
    .line 47
    iget-object v1, v4, Lf76;->f:Lls8;

    .line 48
    .line 49
    iget-object v2, v4, Lf76;->e:Luc2;

    .line 50
    .line 51
    iget-object v5, v4, Lf76;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v4, Lf76;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lf76;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, Lf76;->a:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v10, v9

    .line 63
    move-object v9, v8

    .line 64
    move-object v8, v10

    .line 65
    move-object v10, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v4

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v10, v5

    .line 76
    move-object v2, v0

    .line 77
    move-object v5, v1

    .line 78
    move-object v1, v4

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v6, Lxa2;->c:Ltc2;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lvo8;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Luc2;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v5, Lq44;->a:Lzq5;

    .line 105
    .line 106
    invoke-static {v5}, Letd;->i(Lq44;)Lx08;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v1}, Lq44;->D(Lx08;)V

    .line 115
    .line 116
    .line 117
    const-string v8, "cover"

    .line 118
    .line 119
    invoke-static {v1, v8}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual {v5, v9, v10}, Lzq5;->T(Lx08;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v8}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5, v1, v10}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, Lls8;

    .line 136
    .line 137
    invoke-direct {v5, v1}, Lls8;-><init>(Ltv9;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    :try_start_1
    iput-object v1, v4, Lf76;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    :try_start_2
    iput-object v8, v4, Lf76;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    move-object/from16 v9, p4

    .line 149
    .line 150
    :try_start_3
    iput-object v9, v4, Lf76;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 151
    .line 152
    move-object/from16 v10, p5

    .line 153
    .line 154
    :try_start_4
    iput-object v10, v4, Lf76;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v4, Lf76;->e:Luc2;

    .line 157
    .line 158
    iput-object v5, v4, Lf76;->f:Lls8;

    .line 159
    .line 160
    iput-object v5, v4, Lf76;->B:Lls8;

    .line 161
    .line 162
    iput v0, v4, Lf76;->E:I

    .line 163
    .line 164
    invoke-interface {v2, v4}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    sget-object v2, Lu12;->a:Lu12;

    .line 169
    .line 170
    if-ne v0, v2, :cond_3

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_3
    move-object v2, v3

    .line 174
    move-object v3, v0

    .line 175
    move-object v0, v5

    .line 176
    :goto_1
    :try_start_5
    check-cast v3, [B

    .line 177
    .line 178
    invoke-interface {v0, v3}, Luu0;->write([B)Luu0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v7, v0

    .line 189
    :cond_4
    :goto_2
    move-object v3, v2

    .line 190
    goto :goto_8

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v3, v2

    .line 193
    :goto_3
    move-object v2, v0

    .line 194
    goto :goto_6

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    :goto_4
    move-object/from16 v10, p5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_5
    move-exception v0

    .line 202
    :goto_5
    move-object/from16 v9, p4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_6
    move-exception v0

    .line 206
    move-object/from16 v8, p3

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-eqz v5, :cond_5

    .line 210
    .line 211
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_7
    move-exception v0

    .line 216
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_7
    move-object v7, v2

    .line 220
    :goto_8
    if-nez v7, :cond_6

    .line 221
    .line 222
    :goto_9
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object v10, v3

    .line 225
    goto :goto_a

    .line 226
    :cond_6
    throw v7

    .line 227
    :cond_7
    move-object/from16 v1, p2

    .line 228
    .line 229
    move-object/from16 v8, p3

    .line 230
    .line 231
    move-object/from16 v9, p4

    .line 232
    .line 233
    move-object/from16 v10, p5

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_a
    if-eqz v10, :cond_8

    .line 237
    .line 238
    iget-object v0, v10, Luc2;->b:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v1, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v0, v10, Luc2;->c:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/16 v34, -0x87

    .line 265
    .line 266
    const/16 v35, 0x7

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const-wide/16 v30, 0x0

    .line 298
    .line 299
    const-wide/16 v32, 0x0

    .line 300
    .line 301
    invoke-static/range {v10 .. v35}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v6, Lxa2;->c:Ltc2;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ltc2;->t0(Luc2;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object v0, Lyxb;->a:Lyxb;

    .line 311
    .line 312
    return-object v0
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llm;

    .line 14
    .line 15
    const v1, 0x68f11d5d

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbe0;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p2, p1, v4}, Lbe0;-><init>(ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "UPDATE DbBook\nSET follow = ?\nWHERE id = ?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lar1;

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lar1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 2
    .line 3
    iget-object v0, p0, Lxa2;->c:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llm;

    .line 14
    .line 15
    const v2, -0x5386692

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lvc2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p5, p3, p4, v5}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    const-string p5, "UPDATE DbBook\nSET totalReadTime = totalReadTime + ?\nWHERE id = ?"

    .line 29
    .line 30
    invoke-virtual {v1, v3, p5, v4}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 31
    .line 32
    .line 33
    new-instance p5, Lar1;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-direct {p5, v1}, Lar1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p5}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxa2;->Q:Lxe2;

    .line 44
    .line 45
    new-instance v0, Lxh2;

    .line 46
    .line 47
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, p1

    .line 54
    move-wide v2, p3

    .line 55
    invoke-direct/range {v0 .. v7}, Lxh2;-><init>(Ljava/lang/String;JJJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lxe2;->l0(Lxh2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
