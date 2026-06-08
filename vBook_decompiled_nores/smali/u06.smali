.class public final Lu06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# static fields
.field public static final w:Ld89;


# instance fields
.field public final a:Lkn2;

.field public b:Z

.field public c:Li06;

.field public final d:Ll06;

.field public final e:Lc08;

.field public final f:Laa7;

.field public g:F

.field public final h:Lep2;

.field public final i:Z

.field public j:Ltx5;

.field public final k:Lr06;

.field public final l:Led0;

.field public final m:Lv16;

.field public final n:Lkdd;

.field public final o:Lk26;

.field public final p:Loxc;

.field public final q:Lh26;

.field public final r:Lcb7;

.field public final s:Lcb7;

.field public final t:Lc08;

.field public final u:Lc08;

.field public final v:Lhn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi3;

    .line 2
    .line 3
    const/16 v1, 0x13

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
    const/16 v2, 0xa

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
    sput-object v0, Lu06;->w:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, Lkn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkn2;->a:I

    .line 8
    .line 9
    new-instance v2, Lib7;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lj26;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lkn2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lkn2;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu06;->a:Lkn2;

    .line 26
    .line 27
    new-instance v0, Ll06;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Ll06;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu06;->d:Ll06;

    .line 34
    .line 35
    sget-object p2, Lw06;->a:Li06;

    .line 36
    .line 37
    sget-object v0, Lmzd;->C:Lmzd;

    .line 38
    .line 39
    new-instance v2, Lc08;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lu06;->e:Lc08;

    .line 45
    .line 46
    new-instance p2, Laa7;

    .line 47
    .line 48
    invoke-direct {p2}, Laa7;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lu06;->f:Laa7;

    .line 52
    .line 53
    new-instance p2, Lb15;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lep2;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lep2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lu06;->h:Lep2;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lu06;->i:Z

    .line 69
    .line 70
    new-instance p2, Lr06;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1}, Lr06;-><init>(Lcc9;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lu06;->k:Lr06;

    .line 76
    .line 77
    new-instance p2, Led0;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lu06;->l:Led0;

    .line 83
    .line 84
    new-instance p2, Lv16;

    .line 85
    .line 86
    invoke-direct {p2}, Lv16;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lu06;->m:Lv16;

    .line 90
    .line 91
    new-instance p2, Lkdd;

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lkdd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lu06;->n:Lkdd;

    .line 99
    .line 100
    new-instance p2, Lk26;

    .line 101
    .line 102
    new-instance v0, Lcl;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, p0, p1, v1}, Lcl;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Lk26;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lu06;->o:Lk26;

    .line 112
    .line 113
    new-instance p1, Loxc;

    .line 114
    .line 115
    const/16 p2, 0x15

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lu06;->p:Loxc;

    .line 121
    .line 122
    new-instance p1, Lh26;

    .line 123
    .line 124
    invoke-direct {p1}, Lh26;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lu06;->q:Lh26;

    .line 128
    .line 129
    invoke-static {}, Lzge;->k()Lcb7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lu06;->r:Lcb7;

    .line 134
    .line 135
    invoke-static {}, Lzge;->k()Lcb7;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lu06;->s:Lcb7;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lu06;->t:Lc08;

    .line 148
    .line 149
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lu06;->u:Lc08;

    .line 154
    .line 155
    new-instance p1, Lhn5;

    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    invoke-direct {p1, p2}, Lhn5;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lu06;->v:Lhn5;

    .line 162
    .line 163
    return-void
.end method

.method public static f(Lu06;ILzga;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lof;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Llb7;->a:Llb7;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lu06;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lu12;->a:Lu12;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu06;->h:Lep2;

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
    iget-object p0, p0, Lu06;->u:Lc08;

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
    iget-object p0, p0, Lu06;->t:Lc08;

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
    iget-object p0, p0, Lu06;->h:Lep2;

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
    instance-of v0, p3, Ls06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls06;

    .line 7
    .line 8
    iget v1, v0, Ls06;->e:I

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
    iput v1, v0, Ls06;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls06;-><init>(Lu06;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls06;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls06;->e:I

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
    iget-object p1, v0, Ls06;->b:Lzga;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lpj4;

    .line 54
    .line 55
    iget-object p1, v0, Ls06;->a:Llb7;

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
    iget-object p3, p0, Lu06;->e:Lc08;

    .line 65
    .line 66
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lw06;->a:Li06;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ls06;->a:Llb7;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lzga;

    .line 78
    .line 79
    iput-object p3, v0, Ls06;->b:Lzga;

    .line 80
    .line 81
    iput v4, v0, Ls06;->e:I

    .line 82
    .line 83
    iget-object p3, p0, Lu06;->l:Led0;

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
    iput-object v2, v0, Ls06;->a:Llb7;

    .line 93
    .line 94
    iput-object v2, v0, Ls06;->b:Lzga;

    .line 95
    .line 96
    iput v3, v0, Ls06;->e:I

    .line 97
    .line 98
    iget-object p0, p0, Lu06;->h:Lep2;

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

.method public final g(Li06;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Li06;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Li06;->p:I

    .line 4
    .line 5
    iget-object v2, p1, Li06;->a:Lk06;

    .line 6
    .line 7
    iget v3, p1, Li06;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lu06;->o:Lk26;

    .line 14
    .line 15
    iput v4, v5, Lk26;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lu06;->d:Ll06;

    .line 19
    .line 20
    iget-object v6, p0, Lu06;->v:Lhn5;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, p0, Lu06;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lu06;->c:Li06;

    .line 29
    .line 30
    invoke-static {}, Llqd;->i()Lbz9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, Llqd;->m(Lbz9;)Lbz9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, Lhn5;->v()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v5, Ll06;->c:Lzz7;

    .line 51
    .line 52
    invoke-virtual {p2}, Lzz7;->h()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p2, v2, Lk06;->b:[Lj06;

    .line 61
    .line 62
    invoke-static {p2}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lj06;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget p2, p2, Lj06;->a:I

    .line 71
    .line 72
    iget-object p3, v5, Ll06;->b:Lzz7;

    .line 73
    .line 74
    invoke-virtual {p3}, Lzz7;->h()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lhn5;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p0, p1, v4}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    const/4 v7, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-boolean v7, p0, Lu06;->b:Z

    .line 98
    .line 99
    :cond_3
    iget v8, p0, Lu06;->g:F

    .line 100
    .line 101
    iget v9, p1, Li06;->d:F

    .line 102
    .line 103
    sub-float/2addr v8, v9

    .line 104
    iput v8, p0, Lu06;->g:F

    .line 105
    .line 106
    iget-object v8, p0, Lu06;->e:Lc08;

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v9, v2, Lk06;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v9, v8

    .line 118
    :goto_2
    if-nez v9, :cond_6

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v9, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move v9, v7

    .line 126
    :goto_4
    iget-object v10, p0, Lu06;->u:Lc08;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p1, Li06;->c:Z

    .line 136
    .line 137
    iget-object v10, p0, Lu06;->t:Lc08;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    int-to-float p0, v3

    .line 153
    cmpl-float p0, p0, v9

    .line 154
    .line 155
    if-ltz p0, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 159
    .line 160
    invoke-static {p0}, Lqg5;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v5, Ll06;->c:Lzz7;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lzz7;->i(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object p3, v2, Lk06;->b:[Lj06;

    .line 176
    .line 177
    invoke-static {p3}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lj06;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v4, p3, Lj06;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    iput-object v4, v5, Ll06;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean p3, v5, Ll06;->d:Z

    .line 190
    .line 191
    if-nez p3, :cond_a

    .line 192
    .line 193
    if-lez v1, :cond_d

    .line 194
    .line 195
    :cond_a
    iput-boolean v7, v5, Ll06;->d:Z

    .line 196
    .line 197
    int-to-float p3, v3

    .line 198
    cmpl-float p3, p3, v9

    .line 199
    .line 200
    if-ltz p3, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "scrollOffset should be non-negative ("

    .line 206
    .line 207
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x29

    .line 214
    .line 215
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lqg5;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object p3, v2, Lk06;->b:[Lj06;

    .line 228
    .line 229
    invoke-static {p3}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lj06;

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iget p3, p3, Lj06;->a:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p3, v8

    .line 241
    :goto_7
    invoke-virtual {v5, p3, v3}, Ll06;->a(II)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-boolean p3, p0, Lu06;->i:Z

    .line 245
    .line 246
    if-eqz p3, :cond_15

    .line 247
    .line 248
    iget-object p3, p0, Lu06;->a:Lkn2;

    .line 249
    .line 250
    iget-object v2, p3, Lkn2;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lib7;

    .line 253
    .line 254
    iget v3, p3, Lkn2;->a:I

    .line 255
    .line 256
    iget-boolean v4, p3, Lkn2;->b:Z

    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v3, v5, :cond_f

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_f

    .line 266
    .line 267
    invoke-static {p1, v4}, Lkn2;->b(Li06;Z)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v3, v4, :cond_f

    .line 272
    .line 273
    iput v5, p3, Lkn2;->a:I

    .line 274
    .line 275
    iget-object v3, v2, Lib7;->a:[Ljava/lang/Object;

    .line 276
    .line 277
    iget v4, v2, Lib7;->c:I

    .line 278
    .line 279
    move v10, v8

    .line 280
    :goto_8
    if-ge v10, v4, :cond_e

    .line 281
    .line 282
    aget-object v11, v3, v10

    .line 283
    .line 284
    check-cast v11, Lj26;

    .line 285
    .line 286
    invoke-interface {v11}, Lj26;->cancel()V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual {v2}, Lib7;->g()V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v3, p3, Lkn2;->c:I

    .line 296
    .line 297
    if-eq v3, v5, :cond_14

    .line 298
    .line 299
    iget v4, p3, Lkn2;->d:F

    .line 300
    .line 301
    cmpg-float v4, v4, v9

    .line 302
    .line 303
    if-nez v4, :cond_10

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    if-eq v3, v1, :cond_14

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_14

    .line 313
    .line 314
    iget v3, p3, Lkn2;->d:F

    .line 315
    .line 316
    cmpg-float v3, v3, v9

    .line 317
    .line 318
    if-gez v3, :cond_11

    .line 319
    .line 320
    move v3, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move v3, v8

    .line 323
    :goto_9
    invoke-static {p1, v3}, Lkn2;->b(Li06;Z)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v4, p3, Lkn2;->d:F

    .line 328
    .line 329
    cmpg-float v4, v4, v9

    .line 330
    .line 331
    if-gez v4, :cond_12

    .line 332
    .line 333
    move v8, v7

    .line 334
    :cond_12
    if-eqz v8, :cond_13

    .line 335
    .line 336
    invoke-static {v0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lj06;

    .line 341
    .line 342
    iget v0, v0, Lj06;->a:I

    .line 343
    .line 344
    add-int/2addr v0, v7

    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-static {v0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lj06;

    .line 351
    .line 352
    iget v0, v0, Lj06;->a:I

    .line 353
    .line 354
    sub-int/2addr v0, v7

    .line 355
    :goto_a
    if-ltz v0, :cond_14

    .line 356
    .line 357
    if-ge v0, v1, :cond_14

    .line 358
    .line 359
    iget v0, p3, Lkn2;->a:I

    .line 360
    .line 361
    if-eq v3, v0, :cond_14

    .line 362
    .line 363
    if-ltz v3, :cond_14

    .line 364
    .line 365
    iput v3, p3, Lkn2;->a:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lib7;->g()V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lu06;->p:Loxc;

    .line 371
    .line 372
    invoke-virtual {p0, v3}, Loxc;->n(I)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget v0, v2, Lib7;->c:I

    .line 377
    .line 378
    invoke-virtual {v2, v0, p0}, Lib7;->d(ILjava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    :goto_b
    iput v1, p3, Lkn2;->c:I

    .line 382
    .line 383
    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    .line 384
    .line 385
    iget p0, p1, Li06;->f:F

    .line 386
    .line 387
    iget-object p2, p1, Li06;->i:Lqt2;

    .line 388
    .line 389
    iget-object p1, p1, Li06;->h:Lt12;

    .line 390
    .line 391
    invoke-virtual {v6, p0, p2, p1}, Lhn5;->H(FLqt2;Lt12;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu06;->d:Ll06;

    .line 2
    .line 3
    iget-object p0, p0, Ll06;->b:Lzz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzz7;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu06;->d:Ll06;

    .line 2
    .line 3
    iget-object p0, p0, Ll06;->c:Lzz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzz7;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Li06;
    .locals 0

    .line 1
    iget-object p0, p0, Lu06;->e:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li06;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLi06;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu06;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lu06;->a:Lkn2;

    .line 6
    .line 7
    iget-object v1, v0, Lkn2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lib7;

    .line 10
    .line 11
    iget-object v2, p2, Li06;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Li06;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Li06;->q:Lpt7;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lkn2;->b(Li06;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lj06;

    .line 44
    .line 45
    iget v8, v8, Lj06;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lj06;

    .line 54
    .line 55
    iget v8, v8, Lj06;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Li06;->p:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lkn2;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lkn2;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lib7;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lib7;->c:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Lj26;

    .line 84
    .line 85
    invoke-interface {v10}, Lj26;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lkn2;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lkn2;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lib7;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lu06;->p:Loxc;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Loxc;->n(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lib7;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lib7;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj06;

    .line 116
    .line 117
    sget-object v2, Lpt7;->a:Lpt7;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lj06;->t:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lj06;->t:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Li06;->s:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lhwd;->l(Lj06;Lpt7;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Li06;->o:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Lib7;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lib7;->c:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Lj26;

    .line 163
    .line 164
    invoke-interface {v1}, Lj26;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lj06;

    .line 175
    .line 176
    iget p2, p2, Li06;->n:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lhwd;->l(Lj06;Lpt7;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Lib7;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lib7;->c:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Lj26;

    .line 197
    .line 198
    invoke-interface {v1}, Lj26;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lkn2;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final l(IILqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt06;-><init>(Lu06;IILqx1;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Llb7;->a:Llb7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lu06;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

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

.method public final m(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu06;->d:Ll06;

    .line 2
    .line 3
    iget-object v1, v0, Ll06;->b:Lzz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzz7;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ll06;->c:Lzz7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzz7;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lu06;->m:Lv16;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv16;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lv16;->b:Lmj;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lv16;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Ll06;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ll06;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lu06;->j:Ltx5;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ltx5;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lu06;->s:Lcb7;

    .line 46
    .line 47
    invoke-static {p0}, Lzge;->y(Lcb7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
