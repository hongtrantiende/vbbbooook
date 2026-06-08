.class public final Lbc9;
.super Lga3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzs5;
.implements Lvg9;


# instance fields
.field public e0:Lyi;

.field public f0:Lg84;

.field public final g0:Lxf7;

.field public final h0:Lgm2;

.field public final i0:Lyc9;

.field public final j0:Lyb9;

.field public final k0:Lxc4;

.field public final l0:Llv1;

.field public m0:Lde7;

.field public n0:Lac9;

.field public o0:Li77;

.field public p0:Lcmb;


# direct methods
.method public constructor <init>(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lwb9;->a:Lf89;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lga3;-><init>(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbc9;->e0:Lyi;

    .line 9
    .line 10
    iput-object p3, p0, Lbc9;->f0:Lg84;

    .line 11
    .line 12
    new-instance v6, Lxf7;

    .line 13
    .line 14
    invoke-direct {v6}, Lxf7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lbc9;->g0:Lxf7;

    .line 18
    .line 19
    new-instance v0, Lgm2;

    .line 20
    .line 21
    sget-object v1, Lwb9;->d:Ltx7;

    .line 22
    .line 23
    invoke-static {v1}, Ldtd;->l(Lqt2;)Lzi2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lgm2;-><init>(Lzi2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbc9;->h0:Lgm2;

    .line 31
    .line 32
    iget-object v2, p0, Lbc9;->e0:Lyi;

    .line 33
    .line 34
    iget-object v1, p0, Lbc9;->f0:Lg84;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    :goto_0
    new-instance v0, Lyc9;

    .line 42
    .line 43
    new-instance v8, Lzb9;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lzb9;-><init>(Lbc9;I)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v4, p5

    .line 51
    move-object/from16 v1, p6

    .line 52
    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lyc9;-><init>(Lcc9;Lyi;Lg84;Lpt7;ZLxf7;Lbc9;Lzb9;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v0, v6

    .line 60
    iput-object v3, p0, Lbc9;->i0:Lyc9;

    .line 61
    .line 62
    new-instance v8, Lyb9;

    .line 63
    .line 64
    invoke-direct {v8, v3, v9}, Lyb9;-><init>(Lyc9;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lbc9;->j0:Lyb9;

    .line 68
    .line 69
    new-instance v1, Lxc4;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v4, v5, v2}, Lxc4;-><init>(ILpj4;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lbc9;->k0:Lxc4;

    .line 82
    .line 83
    new-instance v1, Llv1;

    .line 84
    .line 85
    new-instance v6, Lzb9;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v6, p0, v2}, Lzb9;-><init>(Lbc9;I)V

    .line 89
    .line 90
    .line 91
    move-object v5, p2

    .line 92
    move-object v2, p5

    .line 93
    move/from16 v4, p8

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Llv1;-><init>(Lpt7;Lyc9;ZLas0;Lzb9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbc9;->l0:Llv1;

    .line 102
    .line 103
    new-instance v2, Lbg7;

    .line 104
    .line 105
    invoke-direct {v2, v8, v0}, Lbg7;-><init>(Luf7;Lxf7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lxr0;

    .line 112
    .line 113
    invoke-direct {v0}, Ls57;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lxr0;->J:Llv1;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G1(Lfa3;Lfa3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object p0, p0, Lbc9;->i0:Lyc9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Llb7;->b:Llb7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lyc9;->f(Llb7;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lu12;->a:Lu12;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    return-object p0
.end method

.method public final L1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1(Lg93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc9;->g0:Lxf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf7;->c()Lt12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld39;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbc9;->i0:Lyc9;

    .line 2
    .line 3
    iget-object v0, p0, Lyc9;->a:Lcc9;

    .line 4
    .line 5
    invoke-interface {v0}, Lcc9;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lyc9;->b:Lyi;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lyi;->c:Lxe3;

    .line 16
    .line 17
    iget-object v0, p0, Lxe3;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljh;->n(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lxe3;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljh;->n(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lxe3;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Ljh;->n(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lxe3;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Ljh;->n(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final U1(Lyi;Las0;Lg84;Laa7;Lpt7;Lcc9;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lga3;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbc9;->j0:Lyb9;

    .line 8
    .line 9
    iput-boolean p7, v0, Lyb9;->b:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lbc9;->h0:Lgm2;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    :goto_1
    iget-object v4, p0, Lbc9;->i0:Lyc9;

    .line 21
    .line 22
    iget-object v5, v4, Lyc9;->a:Lcc9;

    .line 23
    .line 24
    invoke-static {v5, p6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p6, v4, Lyc9;->a:Lcc9;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    iput-object p1, v4, Lyc9;->b:Lyi;

    .line 34
    .line 35
    iget-object p6, v4, Lyc9;->d:Lpt7;

    .line 36
    .line 37
    if-eq p6, p5, :cond_3

    .line 38
    .line 39
    iput-object p5, v4, Lyc9;->d:Lpt7;

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_3
    iget-boolean p6, v4, Lyc9;->e:Z

    .line 43
    .line 44
    if-eq p6, p8, :cond_4

    .line 45
    .line 46
    iput-boolean p8, v4, Lyc9;->e:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_2
    iput-object v3, v4, Lyc9;->c:Lg84;

    .line 51
    .line 52
    iget-object p6, p0, Lbc9;->g0:Lxf7;

    .line 53
    .line 54
    iput-object p6, v4, Lyc9;->f:Lxf7;

    .line 55
    .line 56
    iget-object p6, p0, Lbc9;->l0:Llv1;

    .line 57
    .line 58
    iput-object p5, p6, Llv1;->J:Lpt7;

    .line 59
    .line 60
    iput-boolean p8, p6, Llv1;->L:Z

    .line 61
    .line 62
    iput-object p2, p6, Llv1;->M:Las0;

    .line 63
    .line 64
    iput-object p1, p0, Lbc9;->e0:Lyi;

    .line 65
    .line 66
    iput-object p3, p0, Lbc9;->f0:Lg84;

    .line 67
    .line 68
    sget-object p1, Lwb9;->a:Lf89;

    .line 69
    .line 70
    iget-object p2, v4, Lyc9;->d:Lpt7;

    .line 71
    .line 72
    sget-object p3, Lpt7;->a:Lpt7;

    .line 73
    .line 74
    if-ne p2, p3, :cond_5

    .line 75
    .line 76
    :goto_3
    move-object p2, p4

    .line 77
    move-object p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move p2, p7

    .line 80
    move p5, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p3, Lpt7;->b:Lpt7;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lga3;->T1(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lbc9;->m0:Lde7;

    .line 92
    .line 93
    iput-object p1, p0, Lbc9;->n0:Lac9;

    .line 94
    .line 95
    invoke-static {p0}, Lfbd;->m(Lvg9;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final W(Lxa8;Lya8;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lxa8;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lfb8;

    .line 21
    .line 22
    iget-object v4, v2, Lga3;->M:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget v3, v3, Lfb8;->i:I

    .line 25
    .line 26
    new-instance v5, Lob8;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lob8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lga3;->W(Lxa8;Lya8;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v2, Lga3;->P:Lem4;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lem4;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lem4;-><init>(Lcm4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lga3;->P:Lem4;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v2, Lga3;->N:Z

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    sget-object v13, Lya8;->a:Lya8;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    iget-object v15, v2, Lbc9;->i0:Lyc9;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne v9, v13, :cond_4

    .line 76
    .line 77
    iget v1, v8, Lxa8;->f:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v2, Lbc9;->o0:Li77;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Li77;

    .line 86
    .line 87
    new-instance v3, Lkdd;

    .line 88
    .line 89
    invoke-static {v2}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4, v12}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move v4, v0

    .line 105
    new-instance v0, Lwn1;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v5, v1

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    const-class v3, Lbc9;

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    const-string v4, "onWheelScrollStopped"

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 122
    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-object/from16 v11, v18

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lwn1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lct1;->F(Ljs2;)Ltx5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Ltx5;->U:Lqt2;

    .line 135
    .line 136
    invoke-direct {v11, v15, v12, v0, v1}, Li77;-><init>(Lyc9;Lkdd;Lwn1;Lqt2;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v2, Lbc9;->o0:Li77;

    .line 140
    .line 141
    :cond_3
    iget-object v0, v2, Lbc9;->o0:Li77;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Ls57;->n1()Lt12;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, v0, Li77;->h:Lk5a;

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    new-instance v3, Lfd5;

    .line 154
    .line 155
    const/16 v4, 0xf

    .line 156
    .line 157
    invoke-direct {v3, v0, v14, v4}, Lfd5;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-static {v1, v14, v14, v3, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Li77;->h:Lk5a;

    .line 166
    .line 167
    :cond_4
    iget-object v0, v2, Lbc9;->o0:Li77;

    .line 168
    .line 169
    sget-object v11, Lya8;->b:Lya8;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget v1, v8, Lxa8;->f:I

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    if-ne v1, v4, :cond_8

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_2
    if-ge v3, v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lfb8;

    .line 190
    .line 191
    invoke-virtual {v4}, Lfb8;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-ne v9, v13, :cond_7

    .line 202
    .line 203
    iget-boolean v1, v0, Lpn6;->a:Z

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Li77;->n(Lxa8;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lpn6;->a(Lxa8;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    if-ne v9, v11, :cond_8

    .line 214
    .line 215
    iget-boolean v1, v0, Lpn6;->a:Z

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Li77;->n(Lxa8;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v8}, Lpn6;->a(Lxa8;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    if-ne v9, v13, :cond_c

    .line 235
    .line 236
    iget v3, v8, Lxa8;->f:I

    .line 237
    .line 238
    if-ne v3, v1, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    if-ne v3, v0, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    if-ne v3, v12, :cond_c

    .line 245
    .line 246
    :goto_4
    iget-object v3, v2, Lbc9;->p0:Lcmb;

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    new-instance v3, Lcmb;

    .line 251
    .line 252
    move v4, v0

    .line 253
    new-instance v0, Lwn1;

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x2

    .line 257
    move v5, v1

    .line 258
    const/4 v1, 0x2

    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    const-class v3, Lbc9;

    .line 262
    .line 263
    move/from16 v17, v4

    .line 264
    .line 265
    const-string v4, "onTrackpadScrollStopped"

    .line 266
    .line 267
    move/from16 v18, v5

    .line 268
    .line 269
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 270
    .line 271
    move-object/from16 v12, v16

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lwn1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lct1;->F(Ljs2;)Ltx5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Ltx5;->U:Lqt2;

    .line 281
    .line 282
    invoke-direct {v12, v15, v0, v1}, Lcmb;-><init>(Lyc9;Lwn1;Lqt2;)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v2, Lbc9;->p0:Lcmb;

    .line 286
    .line 287
    :cond_b
    iget-object v0, v2, Lbc9;->p0:Lcmb;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v2}, Ls57;->n1()Lt12;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v0, Lcmb;->g:Lk5a;

    .line 296
    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    new-instance v3, Lbmb;

    .line 300
    .line 301
    invoke-direct {v3, v0, v14}, Lbmb;-><init>(Lcmb;Lqx1;)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    invoke-static {v1, v14, v14, v3, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lcmb;->g:Lk5a;

    .line 310
    .line 311
    :cond_c
    iget-object v0, v2, Lbc9;->p0:Lcmb;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget v1, v8, Lxa8;->f:I

    .line 316
    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    if-ne v1, v5, :cond_d

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    const/16 v4, 0xb

    .line 323
    .line 324
    if-ne v1, v4, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    const/16 v2, 0xc

    .line 328
    .line 329
    if-ne v1, v2, :cond_12

    .line 330
    .line 331
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_6
    if-ge v2, v1, :cond_10

    .line 337
    .line 338
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lfb8;

    .line 343
    .line 344
    invoke-virtual {v3}, Lfb8;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    if-ne v9, v13, :cond_11

    .line 355
    .line 356
    iget-boolean v1, v0, Lpn6;->a:Z

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Lcmb;->l(Lxa8;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Lpn6;->a(Lxa8;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    if-ne v9, v11, :cond_12

    .line 367
    .line 368
    iget-boolean v1, v0, Lpn6;->a:Z

    .line 369
    .line 370
    if-nez v1, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Lcmb;->l(Lxa8;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-static {v8}, Lpn6;->a(Lxa8;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_7
    return-void
.end method

.method public final b0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lga3;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lmtd;->o(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lss5;->F:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lss5;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lgud;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lss5;->E:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lss5;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lmtd;->p(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lbc9;->i0:Lyc9;

    .line 48
    .line 49
    iget-object v0, v0, Lyc9;->d:Lpt7;

    .line 50
    .line 51
    sget-object v2, Lpt7;->a:Lpt7;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lbc9;->l0:Llv1;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Llv1;->A1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lgud;->c(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lss5;->E:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Llv1;->A1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lgud;->c(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lss5;->E:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lac9;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Lac9;-><init>(Lbc9;JLqx1;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final g1(Lhh9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lga3;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbc9;->m0:Lde7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbc9;->n0:Lac9;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lde7;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v2}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbc9;->m0:Lde7;

    .line 21
    .line 22
    new-instance v0, Lac9;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lac9;-><init>(Lbc9;Lqx1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbc9;->n0:Lac9;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbc9;->m0:Lde7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lfh9;->a:[Les5;

    .line 34
    .line 35
    sget-object v2, Log9;->d:Lgh9;

    .line 36
    .line 37
    new-instance v3, Ld4;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbc9;->n0:Lac9;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lfh9;->a:[Les5;

    .line 50
    .line 51
    sget-object v0, Log9;->e:Lgh9;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->i0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls57;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltx5;->U:Lqt2;

    .line 14
    .line 15
    iget-object v1, p0, Lbc9;->h0:Lgm2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldtd;->l(Lqt2;)Lzi2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lgm2;->a:Lzi2;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lbc9;->o0:Li77;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ltx5;->U:Lqt2;

    .line 35
    .line 36
    iput-object v1, v0, Lpn6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbc9;->p0:Lcmb;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 47
    .line 48
    iput-object p0, v0, Lpn6;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ltx5;->U:Lqt2;

    .line 11
    .line 12
    iget-object v1, p0, Lbc9;->h0:Lgm2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldtd;->l(Lqt2;)Lzi2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lgm2;->a:Lzi2;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lbc9;->o0:Li77;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ltx5;->U:Lqt2;

    .line 32
    .line 33
    iput-object v1, v0, Lpn6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbc9;->p0:Lcmb;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 44
    .line 45
    iput-object p0, v0, Lpn6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
