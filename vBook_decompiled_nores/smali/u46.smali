.class public final Lu46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# static fields
.field public static final x:Ld89;


# instance fields
.field public a:Z

.field public b:Ln46;

.field public final c:Lnx2;

.field public final d:Lc08;

.field public final e:Lmj;

.field public final f:Lc08;

.field public final g:Lc08;

.field public h:Ltx5;

.field public final i:Lr06;

.field public final j:Led0;

.field public final k:Lkdd;

.field public final l:Z

.field public final m:Lk26;

.field public final n:Lep2;

.field public o:F

.field public p:I

.field public final q:Ly97;

.field public final r:Laa7;

.field public final s:Lh26;

.field public final t:Lv16;

.field public final u:Lcb7;

.field public final v:Lcb7;

.field public final w:Lhn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldi3;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lti5;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lti5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lu46;->x:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx2;

    .line 5
    .line 6
    new-instance v1, Ls91;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lu46;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Ls91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lnx2;-><init>([I[ILs91;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lu46;->c:Lnx2;

    .line 25
    .line 26
    sget-object p0, Lo46;->a:Ln46;

    .line 27
    .line 28
    sget-object p1, Lmzd;->C:Lmzd;

    .line 29
    .line 30
    new-instance p2, Lc08;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v3, Lu46;->d:Lc08;

    .line 36
    .line 37
    new-instance p0, Lmj;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lmj;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lu46;->e:Lmj;

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lu46;->f:Lc08;

    .line 53
    .line 54
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v3, Lu46;->g:Lc08;

    .line 59
    .line 60
    new-instance p0, Lr06;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-direct {p0, v3, p1}, Lr06;-><init>(Lcc9;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lu46;->i:Lr06;

    .line 67
    .line 68
    new-instance p0, Led0;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, Lu46;->j:Led0;

    .line 74
    .line 75
    new-instance p0, Lkdd;

    .line 76
    .line 77
    const/16 p2, 0x16

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lkdd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lu46;->k:Lkdd;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v3, Lu46;->l:Z

    .line 86
    .line 87
    new-instance p0, Lk26;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p2}, Lk26;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v3, Lu46;->m:Lk26;

    .line 94
    .line 95
    new-instance p0, Lb15;

    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    invoke-direct {p0, v3, p2}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lep2;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lep2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Lu46;->n:Lep2;

    .line 108
    .line 109
    const/4 p0, -0x1

    .line 110
    iput p0, v3, Lu46;->p:I

    .line 111
    .line 112
    sget-object p0, Lgj5;->a:Ly97;

    .line 113
    .line 114
    new-instance p0, Ly97;

    .line 115
    .line 116
    invoke-direct {p0}, Ly97;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v3, Lu46;->q:Ly97;

    .line 120
    .line 121
    new-instance p0, Laa7;

    .line 122
    .line 123
    invoke-direct {p0}, Laa7;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p0, v3, Lu46;->r:Laa7;

    .line 127
    .line 128
    new-instance p0, Lh26;

    .line 129
    .line 130
    invoke-direct {p0}, Lh26;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v3, Lu46;->s:Lh26;

    .line 134
    .line 135
    new-instance p0, Lv16;

    .line 136
    .line 137
    invoke-direct {p0}, Lv16;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v3, Lu46;->t:Lv16;

    .line 141
    .line 142
    invoke-static {}, Lzge;->k()Lcb7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v3, Lu46;->u:Lcb7;

    .line 147
    .line 148
    invoke-static {}, Lzge;->k()Lcb7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v3, Lu46;->v:Lcb7;

    .line 153
    .line 154
    new-instance p0, Lhn5;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lhn5;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v3, Lu46;->w:Lhn5;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu46;->n:Lep2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lep2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu46;->g:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu46;->f:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu46;->n:Lep2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt46;

    .line 7
    .line 8
    iget v1, v0, Lt46;->e:I

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
    iput v1, v0, Lt46;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt46;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt46;-><init>(Lu46;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt46;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt46;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lt46;->b:Lzga;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lpj4;

    .line 54
    .line 55
    iget-object p1, v0, Lt46;->a:Llb7;

    .line 56
    .line 57
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lu46;->d:Lc08;

    .line 65
    .line 66
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lo46;->a:Ln46;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lt46;->a:Llb7;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lzga;

    .line 78
    .line 79
    iput-object p3, v0, Lt46;->b:Lzga;

    .line 80
    .line 81
    iput v4, v0, Lt46;->e:I

    .line 82
    .line 83
    iget-object p3, p0, Lu46;->j:Led0;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Led0;->h(Lrx1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lt46;->a:Llb7;

    .line 93
    .line 94
    iput-object v2, v0, Lt46;->b:Lzga;

    .line 95
    .line 96
    iput v3, v0, Lt46;->e:I

    .line 97
    .line 98
    iget-object p0, p0, Lu46;->n:Lep2;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lep2;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 108
    .line 109
    return-object p0
.end method

.method public final f(Ln46;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lu46;->c:Lnx2;

    .line 7
    .line 8
    iget-object v4, v0, Lu46;->w:Lhn5;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean v5, v0, Lu46;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object v1, v0, Lu46;->b:Ln46;

    .line 17
    .line 18
    invoke-static {}, Llqd;->i()Lbz9;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, Llqd;->m(Lbz9;)Lbz9;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, Lhn5;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Ln46;->a:[I

    .line 39
    .line 40
    iget-object v7, v3, Lnx2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [I

    .line 43
    .line 44
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Ln46;->b:[I

    .line 51
    .line 52
    iget-object v1, v3, Lnx2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lhn5;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {v5, v6, v2}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean v5, v0, Lu46;->a:Z

    .line 80
    .line 81
    :cond_3
    iget v6, v0, Lu46;->o:F

    .line 82
    .line 83
    iget v7, v1, Ln46;->c:F

    .line 84
    .line 85
    iget-object v8, v1, Ln46;->m:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Ln46;->a:[I

    .line 88
    .line 89
    iget-object v10, v1, Ln46;->b:[I

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    iput v6, v0, Lu46;->o:F

    .line 93
    .line 94
    iget-object v6, v0, Lu46;->d:Lc08;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iput-object v10, v3, Lnx2;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v3, Lnx2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, [I

    .line 107
    .line 108
    invoke-static {v2, v10}, Lnx2;->b([I[I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v3, Lnx2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lzz7;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lzz7;->i(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lnx2;->a([I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move v12, v6

    .line 133
    :goto_2
    if-ge v12, v11, :cond_6

    .line 134
    .line 135
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lp46;

    .line 141
    .line 142
    iget v14, v14, Lp46;->a:I

    .line 143
    .line 144
    if-ne v14, v7, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v13, v2

    .line 151
    :goto_3
    check-cast v13, Lp46;

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    iget-object v11, v13, Lp46;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v11, v2

    .line 159
    :goto_4
    iput-object v11, v3, Lnx2;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v3, Lnx2;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lc26;

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Lc26;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v3, Lnx2;->a:Z

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    iget v7, v1, Ln46;->l:I

    .line 173
    .line 174
    if-lez v7, :cond_a

    .line 175
    .line 176
    :cond_8
    iput-boolean v5, v3, Lnx2;->a:Z

    .line 177
    .line 178
    invoke-static {}, Llqd;->i()Lbz9;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    invoke-static {v7}, Llqd;->m(Lbz9;)Lbz9;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :try_start_1
    iput-object v9, v3, Lnx2;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v9}, Lnx2;->a([I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v13, v3, Lnx2;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Lzz7;

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Lzz7;->i(I)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v3, Lnx2;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v9, v10}, Lnx2;->b([I[I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iget-object v3, v3, Lnx2;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lzz7;

    .line 214
    .line 215
    invoke-virtual {v3, v12}, Lzz7;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v11, v2}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v2, v0, Lu46;->p:I

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    if-eq v2, v3, :cond_10

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    invoke-static {v8}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lp46;

    .line 237
    .line 238
    iget v2, v2, Lp46;->a:I

    .line 239
    .line 240
    invoke-static {v8}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lp46;

    .line 245
    .line 246
    iget v7, v7, Lp46;->a:I

    .line 247
    .line 248
    iget v8, v0, Lu46;->p:I

    .line 249
    .line 250
    if-gt v2, v8, :cond_b

    .line 251
    .line 252
    if-gt v8, v7, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    iput v3, v0, Lu46;->p:I

    .line 256
    .line 257
    iget-object v2, v0, Lu46;->q:Ly97;

    .line 258
    .line 259
    iget-object v3, v2, Lfj5;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, v2, Lfj5;->a:[J

    .line 262
    .line 263
    array-length v8, v7

    .line 264
    add-int/lit8 v8, v8, -0x2

    .line 265
    .line 266
    if-ltz v8, :cond_f

    .line 267
    .line 268
    move v11, v6

    .line 269
    :goto_5
    aget-wide v12, v7, v11

    .line 270
    .line 271
    not-long v14, v12

    .line 272
    const/16 v16, 0x7

    .line 273
    .line 274
    shl-long v14, v14, v16

    .line 275
    .line 276
    and-long/2addr v14, v12

    .line 277
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v14, v14, v16

    .line 283
    .line 284
    cmp-long v14, v14, v16

    .line 285
    .line 286
    if-eqz v14, :cond_e

    .line 287
    .line 288
    sub-int v14, v11, v8

    .line 289
    .line 290
    not-int v14, v14

    .line 291
    ushr-int/lit8 v14, v14, 0x1f

    .line 292
    .line 293
    const/16 v15, 0x8

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move v5, v6

    .line 298
    :goto_6
    if-ge v5, v14, :cond_d

    .line 299
    .line 300
    const-wide/16 v17, 0xff

    .line 301
    .line 302
    and-long v17, v12, v17

    .line 303
    .line 304
    const-wide/16 v19, 0x80

    .line 305
    .line 306
    cmp-long v17, v17, v19

    .line 307
    .line 308
    if-gez v17, :cond_c

    .line 309
    .line 310
    shl-int/lit8 v17, v11, 0x3

    .line 311
    .line 312
    add-int v17, v17, v5

    .line 313
    .line 314
    aget-object v17, v3, v17

    .line 315
    .line 316
    check-cast v17, Lj26;

    .line 317
    .line 318
    invoke-interface/range {v17 .. v17}, Lj26;->cancel()V

    .line 319
    .line 320
    .line 321
    :cond_c
    shr-long/2addr v12, v15

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    if-ne v14, v15, :cond_f

    .line 326
    .line 327
    :cond_e
    if-eq v11, v8, :cond_f

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-virtual {v2}, Ly97;->c()V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 337
    .line 338
    if-nez v2, :cond_12

    .line 339
    .line 340
    aget v2, v10, v6

    .line 341
    .line 342
    if-lez v2, :cond_11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move v5, v6

    .line 346
    goto :goto_9

    .line 347
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 348
    :goto_9
    iget-object v2, v0, Lu46;->g:Lc08;

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v1, Ln46;->f:Z

    .line 358
    .line 359
    iget-object v0, v0, Lu46;->f:Lc08;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-eqz p2, :cond_13

    .line 369
    .line 370
    iget v0, v1, Ln46;->e:F

    .line 371
    .line 372
    iget-object v2, v1, Ln46;->k:Lqt2;

    .line 373
    .line 374
    iget-object v1, v1, Ln46;->t:Lt12;

    .line 375
    .line 376
    invoke-virtual {v4, v0, v2, v1}, Lhn5;->H(FLqt2;Lt12;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v7, v11, v2}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final g()Ln46;
    .locals 0

    .line 1
    iget-object p0, p0, Lu46;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln46;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLn46;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lu46;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Ln46;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v1, Ln46;->m:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lp46;

    .line 36
    .line 37
    iget v5, v5, Lp46;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp46;

    .line 45
    .line 46
    iget v5, v5, Lp46;->a:I

    .line 47
    .line 48
    :goto_1
    iget v6, v0, Lu46;->p:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_2
    iput v5, v0, Lu46;->p:I

    .line 55
    .line 56
    sget-object v6, Lpj5;->a:[I

    .line 57
    .line 58
    new-instance v6, Lz97;

    .line 59
    .line 60
    invoke-direct {v6}, Lz97;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Ln46;->i:Ls46;

    .line 64
    .line 65
    iget-object v8, v7, Ls46;->b:[I

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    move v10, v3

    .line 69
    :goto_2
    iget-object v11, v0, Lu46;->q:Ly97;

    .line 70
    .line 71
    if-ge v10, v9, :cond_e

    .line 72
    .line 73
    iget-object v12, v0, Lu46;->e:Lmj;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iget v13, v12, Lmj;->a:I

    .line 80
    .line 81
    iget-object v14, v12, Lmj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, [I

    .line 84
    .line 85
    array-length v14, v14

    .line 86
    add-int/2addr v13, v14

    .line 87
    :goto_3
    if-ge v5, v13, :cond_4

    .line 88
    .line 89
    invoke-virtual {v12, v5, v10}, Lmj;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v5, v12, Lmj;->a:I

    .line 100
    .line 101
    iget-object v12, v12, Lmj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, [I

    .line 104
    .line 105
    array-length v12, v12

    .line 106
    add-int/2addr v5, v12

    .line 107
    :goto_4
    move v13, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v12, v5, v10}, Lmj;->j(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    if-ltz v13, :cond_e

    .line 115
    .line 116
    iget v5, v1, Ln46;->l:I

    .line 117
    .line 118
    if-ge v13, v5, :cond_e

    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lz97;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6, v13}, Lz97;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v12, v6, Lz97;->b:[I

    .line 133
    .line 134
    aput v13, v12, v5

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Lfj5;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_7
    iget-object v5, v1, Ln46;->j:Lao4;

    .line 144
    .line 145
    invoke-virtual {v5, v13}, Lao4;->D(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    move v12, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v12, v10

    .line 154
    :goto_6
    if-eqz v5, :cond_9

    .line 155
    .line 156
    move v5, v9

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v5, v4

    .line 159
    :goto_7
    if-ne v5, v4, :cond_a

    .line 160
    .line 161
    aget v5, v8, v12

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    iget-object v14, v7, Ls46;->a:[I

    .line 165
    .line 166
    aget v15, v14, v12

    .line 167
    .line 168
    add-int/2addr v12, v5

    .line 169
    sub-int/2addr v12, v4

    .line 170
    aget v5, v14, v12

    .line 171
    .line 172
    aget v12, v8, v12

    .line 173
    .line 174
    add-int/2addr v5, v12

    .line 175
    sub-int/2addr v5, v15

    .line 176
    :goto_8
    iget-object v12, v1, Ln46;->u:Lpt7;

    .line 177
    .line 178
    sget-object v14, Lpt7;->a:Lpt7;

    .line 179
    .line 180
    const v15, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-ne v12, v14, :cond_c

    .line 184
    .line 185
    if-ltz v5, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const-string v12, "width must be >= 0"

    .line 189
    .line 190
    invoke-static {v12}, Lpg5;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lcu1;->h(IIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    goto :goto_b

    .line 198
    :cond_c
    if-ltz v5, :cond_d

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    const-string v12, "height must be >= 0"

    .line 202
    .line 203
    invoke-static {v12}, Lpg5;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lcu1;->h(IIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    :goto_b
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget-object v12, v0, Lu46;->m:Lk26;

    .line 215
    .line 216
    invoke-virtual/range {v12 .. v17}, Lk26;->a(IJZLkotlin/jvm/functions/Function1;)Lj26;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v11, v13, v5}, Ly97;->i(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    move v5, v13

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_e
    :goto_d
    iget-object v0, v11, Lfj5;->a:[J

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    add-int/lit8 v1, v1, -0x2

    .line 232
    .line 233
    if-ltz v1, :cond_13

    .line 234
    .line 235
    move v2, v3

    .line 236
    :goto_e
    aget-wide v4, v0, v2

    .line 237
    .line 238
    not-long v7, v4

    .line 239
    const/4 v9, 0x7

    .line 240
    shl-long/2addr v7, v9

    .line 241
    and-long/2addr v7, v4

    .line 242
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v7, v9

    .line 248
    cmp-long v7, v7, v9

    .line 249
    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    sub-int v7, v2, v1

    .line 253
    .line 254
    not-int v7, v7

    .line 255
    ushr-int/lit8 v7, v7, 0x1f

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v7, v7, 0x8

    .line 260
    .line 261
    move v9, v3

    .line 262
    :goto_f
    if-ge v9, v7, :cond_11

    .line 263
    .line 264
    const-wide/16 v12, 0xff

    .line 265
    .line 266
    and-long/2addr v12, v4

    .line 267
    const-wide/16 v14, 0x80

    .line 268
    .line 269
    cmp-long v10, v12, v14

    .line 270
    .line 271
    if-gez v10, :cond_10

    .line 272
    .line 273
    shl-int/lit8 v10, v2, 0x3

    .line 274
    .line 275
    add-int/2addr v10, v9

    .line 276
    iget-object v12, v11, Lfj5;->b:[I

    .line 277
    .line 278
    aget v12, v12, v10

    .line 279
    .line 280
    iget-object v13, v11, Lfj5;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v13, v13, v10

    .line 283
    .line 284
    check-cast v13, Lj26;

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Lz97;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_f

    .line 291
    .line 292
    invoke-interface {v13}, Lj26;->cancel()V

    .line 293
    .line 294
    .line 295
    :cond_f
    if-nez v12, :cond_10

    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ly97;->h(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_10
    shr-long/2addr v4, v8

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_11
    if-ne v7, v8, :cond_13

    .line 305
    .line 306
    :cond_12
    if-eq v2, v1, :cond_13

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_13
    :goto_10
    return-void
.end method

.method public final i(IILqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljo0;-><init>(Lu46;IILqx1;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Llb7;->a:Llb7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lu46;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    return-object p0
.end method
