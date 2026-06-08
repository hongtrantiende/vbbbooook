.class public final Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;
.implements Lqj4;
.implements Lrj4;
.implements Lsj4;
.implements Ltj4;
.implements Luj4;
.implements Lvj4;
.implements Lwj4;
.implements Lbj4;
.implements Lcj4;
.implements Lej4;
.implements Lfj4;
.implements Lgj4;
.implements Lhj4;
.implements Lij4;
.implements Ljj4;
.implements Lkj4;
.implements Lmj4;
.implements Lnj4;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Let8;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxn1;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lxn1;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luk4;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxn1;->m(Luk4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lucd;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lucd;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    iget-object v0, p0, Lxn1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lqub;->h(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lpj4;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lwn1;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Lxn1;

    .line 59
    .line 60
    const-string v4, "invoke"

    .line 61
    .line 62
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lwn1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 69
    .line 70
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Luk4;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxn1;->m(Luk4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lucd;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lqub;->h(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lqj4;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, Llz6;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, p1, p3, v2}, Llz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Let8;->d:Lpj4;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Luk4;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lxn1;->b(Ljava/lang/Object;Luk4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lxn1;->m(Luk4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lucd;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lqub;->h(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lrj4;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lia;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move v5, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, Let8;->d:Lpj4;

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Luk4;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lxn1;->e(Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Luk4;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Lxn1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p7, Luk4;

    .line 2
    .line 3
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p8

    .line 7
    invoke-virtual/range {p0 .. p8}, Lxn1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lxn1;->m(Luk4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lqub;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lsj4;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, Lsj4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lk80;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v1, p0

    .line 65
    move v5, p5

    .line 66
    invoke-direct/range {v0 .. v6}, Lk80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 70
    .line 71
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lxn1;->a(Luk4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Luk4;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lxn1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Luk4;->h0(I)Luk4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lxn1;->m(Luk4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    iget-object v1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2, v1}, Lqub;->h(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ltj4;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-interface/range {v3 .. v9}, Ltj4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p5}, Luk4;->u()Let8;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    new-instance v1, Lo81;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move/from16 v7, p6

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lo81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p5, Let8;->d:Lpj4;

    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luk4;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    iget v0, p0, Lxn1;->a:I

    .line 4
    .line 5
    invoke-virtual {v7, v0}, Luk4;->h0(I)Luk4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v7}, Lxn1;->m(Luk4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lucd;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    iget-object v1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v2, v1}, Lqub;->h(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lvj4;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    invoke-interface/range {v0 .. v8}, Lvj4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p7 .. p7}, Luk4;->u()Let8;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    new-instance v1, Lo31;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    move/from16 v9, p8

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lo31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v11, Let8;->d:Lpj4;

    .line 86
    .line 87
    :cond_1
    return-object v0
.end method

.method public final m(Luk4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxn1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Luk4;->B()Let8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Let8;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Let8;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lxn1;->d:Let8;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Let8;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Let8;->c:Lpk4;

    .line 30
    .line 31
    iget-object v1, p1, Let8;->c:Lpk4;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lxn1;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxn1;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Let8;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Let8;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eq v2, p1, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Let8;->c:Lpk4;

    .line 79
    .line 80
    iget-object v3, p1, Let8;->c:Lpk4;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, Lxn1;->d:Let8;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final n(Llj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lxn1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lxn1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Lxn1;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lxn1;->d:Let8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Let8;->a:Lft8;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lft8;->e(Let8;Ljava/lang/Object;)Lkm5;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lxn1;->d:Let8;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lxn1;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge v1, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Let8;

    .line 54
    .line 55
    iget-object v3, v2, Let8;->a:Lft8;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v2, v0}, Lft8;->e(Let8;Ljava/lang/Object;)Lkm5;

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method
