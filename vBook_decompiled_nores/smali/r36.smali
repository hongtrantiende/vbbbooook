.class public final Lr36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# static fields
.field public static final y:Ld89;


# instance fields
.field public final a:Lkn2;

.field public b:Z

.field public c:Ln36;

.field public d:Z

.field public final e:Ll06;

.field public final f:Lc08;

.field public final g:Laa7;

.field public h:F

.field public i:Z

.field public final j:Lep2;

.field public final k:Z

.field public l:Ltx5;

.field public final m:Lr06;

.field public final n:Led0;

.field public final o:Lv16;

.field public final p:Lkdd;

.field public final q:Lk26;

.field public final r:Lw39;

.field public final s:Lh26;

.field public final t:Lcb7;

.field public final u:Lc08;

.field public final v:Lc08;

.field public final w:Lcb7;

.field public final x:Lhn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi3;

    .line 2
    .line 3
    const/16 v1, 0x14

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
    const/16 v2, 0xd

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
    sput-object v0, Lr36;->y:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    iput v1, v0, Lkn2;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr36;->a:Lkn2;

    .line 15
    .line 16
    new-instance v0, Ll06;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ll06;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr36;->e:Ll06;

    .line 23
    .line 24
    sget-object p2, Lt36;->a:Ln36;

    .line 25
    .line 26
    sget-object v0, Lmzd;->C:Lmzd;

    .line 27
    .line 28
    new-instance v2, Lc08;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lr36;->f:Lc08;

    .line 34
    .line 35
    new-instance p2, Laa7;

    .line 36
    .line 37
    invoke-direct {p2}, Laa7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr36;->g:Laa7;

    .line 41
    .line 42
    new-instance p2, Lb15;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lep2;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lep2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lr36;->j:Lep2;

    .line 55
    .line 56
    iput-boolean v1, p0, Lr36;->k:Z

    .line 57
    .line 58
    new-instance p2, Lr06;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lr06;-><init>(Lcc9;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lr36;->m:Lr06;

    .line 64
    .line 65
    new-instance p2, Led0;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lr36;->n:Led0;

    .line 71
    .line 72
    new-instance p2, Lv16;

    .line 73
    .line 74
    invoke-direct {p2}, Lv16;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lr36;->o:Lv16;

    .line 78
    .line 79
    new-instance p2, Lkdd;

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lkdd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lr36;->p:Lkdd;

    .line 87
    .line 88
    new-instance p2, Lk26;

    .line 89
    .line 90
    new-instance v0, Lcl;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p0, p1, v1}, Lcl;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Lk26;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lr36;->q:Lk26;

    .line 100
    .line 101
    new-instance p1, Lw39;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lr36;->r:Lw39;

    .line 107
    .line 108
    new-instance p1, Lh26;

    .line 109
    .line 110
    invoke-direct {p1}, Lh26;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lr36;->s:Lh26;

    .line 114
    .line 115
    invoke-static {}, Lzge;->k()Lcb7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lr36;->t:Lcb7;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lr36;->u:Lc08;

    .line 128
    .line 129
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lr36;->v:Lc08;

    .line 134
    .line 135
    invoke-static {}, Lzge;->k()Lcb7;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lr36;->w:Lcb7;

    .line 140
    .line 141
    new-instance p1, Lhn5;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p2}, Lhn5;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lr36;->x:Lhn5;

    .line 148
    .line 149
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 150
    :cond_0
    invoke-direct {p0, p1, p3}, Lr36;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr36;->j:Lep2;

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
    iget-object p0, p0, Lr36;->v:Lc08;

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
    iget-object p0, p0, Lr36;->u:Lc08;

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
    iget-object p0, p0, Lr36;->j:Lep2;

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
    instance-of v0, p3, Lq36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq36;

    .line 7
    .line 8
    iget v1, v0, Lq36;->e:I

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
    iput v1, v0, Lq36;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq36;-><init>(Lr36;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq36;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq36;->e:I

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
    iget-object p1, v0, Lq36;->b:Lzga;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lpj4;

    .line 54
    .line 55
    iget-object p1, v0, Lq36;->a:Llb7;

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
    iget-object p3, p0, Lr36;->f:Lc08;

    .line 65
    .line 66
    invoke-virtual {p3}, Lc08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lt36;->a:Ln36;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lq36;->a:Llb7;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lzga;

    .line 78
    .line 79
    iput-object p3, v0, Lq36;->b:Lzga;

    .line 80
    .line 81
    iput v4, v0, Lq36;->e:I

    .line 82
    .line 83
    iget-object p3, p0, Lr36;->n:Led0;

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
    iput-object v2, v0, Lq36;->a:Llb7;

    .line 93
    .line 94
    iput-object v2, v0, Lq36;->b:Lzga;

    .line 95
    .line 96
    iput v3, v0, Lq36;->e:I

    .line 97
    .line 98
    iget-object p0, p0, Lr36;->j:Lep2;

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

.method public final f(IILqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp36;

    .line 7
    .line 8
    iget v1, v0, Lp36;->c:I

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
    iput v1, v0, Lp36;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp36;

    .line 21
    .line 22
    check-cast p3, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lp36;-><init>(Lr36;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lp36;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lp36;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

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
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-boolean v4, p0, Lr36;->i:Z

    .line 54
    .line 55
    new-instance p3, Lgo;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2, v2}, Lgo;-><init>(Lr36;IILqx1;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lp36;->c:I

    .line 61
    .line 62
    sget-object p1, Llb7;->a:Llb7;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, v0}, Lr36;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p2, Lu12;->a:Lu12;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lr36;->i:Z

    .line 74
    .line 75
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    iput-boolean v3, p0, Lr36;->i:Z

    .line 79
    .line 80
    throw p1
.end method

.method public final g(Ln36;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln36;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Ln36;->n:I

    .line 8
    .line 9
    iget v4, v1, Ln36;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Ln36;->a:Lo36;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lr36;->q:Lk26;

    .line 18
    .line 19
    iput v6, v7, Lk26;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lr36;->x:Lhn5;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lr36;->e:Ll06;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v0, Lr36;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lr36;->c:Ln36;

    .line 33
    .line 34
    invoke-static {}, Llqd;->i()Lbz9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Llqd;->m(Lbz9;)Lbz9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lhn5;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, Lo36;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Ll06;->b:Lzz7;

    .line 59
    .line 60
    invoke-virtual {v3}, Lzz7;->h()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v8, Ll06;->c:Lzz7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzz7;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lhn5;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1, v2, v7}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iput-boolean v9, v0, Lr36;->b:Z

    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget v11, v5, Lo36;->a:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-nez v11, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v11, v9

    .line 107
    :goto_4
    iget-object v12, v0, Lr36;->v:Lc08;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12, v11}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v1, Ln36;->c:Z

    .line 117
    .line 118
    iget-object v12, v0, Lr36;->u:Lc08;

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, Lr36;->h:F

    .line 128
    .line 129
    iget v12, v1, Ln36;->d:F

    .line 130
    .line 131
    sub-float/2addr v11, v12

    .line 132
    iput v11, v0, Lr36;->h:F

    .line 133
    .line 134
    iget-object v11, v0, Lr36;->f:Lc08;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "scrollOffset should be non-negative"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    int-to-float v0, v4

    .line 148
    cmpl-float v0, v0, v12

    .line 149
    .line 150
    if-ltz v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v11}, Lqg5;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v0, v8, Ll06;->c:Lzz7;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lzz7;->i(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lo36;

    .line 168
    .line 169
    invoke-static {v2}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lo36;

    .line 174
    .line 175
    const-wide/16 v15, -0x1

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    iget v13, v13, Lo36;->a:I

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    int-to-long v10, v13

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-wide v10, v15

    .line 188
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 189
    .line 190
    invoke-static {v10, v11, v13}, Lef;->H(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    iget v10, v14, Lo36;->a:I

    .line 196
    .line 197
    int-to-long v10, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide v10, v15

    .line 200
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 201
    .line 202
    invoke-static {v10, v11, v13}, Lef;->H(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v10, v5, Lo36;->l:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v10, v7

    .line 214
    :goto_8
    iput-object v10, v8, Ll06;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v10, v8, Ll06;->d:Z

    .line 217
    .line 218
    if-nez v10, :cond_c

    .line 219
    .line 220
    if-lez v3, :cond_f

    .line 221
    .line 222
    :cond_c
    iput-boolean v9, v8, Ll06;->d:Z

    .line 223
    .line 224
    int-to-float v10, v4

    .line 225
    cmpl-float v10, v10, v12

    .line 226
    .line 227
    if-ltz v10, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-static/range {v17 .. v17}, Lqg5;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget v5, v5, Lo36;->a:I

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_a
    invoke-virtual {v8, v5, v4}, Ll06;->a(II)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v4, v0, Lr36;->k:Z

    .line 243
    .line 244
    if-eqz v4, :cond_15

    .line 245
    .line 246
    iget-object v4, v0, Lr36;->a:Lkn2;

    .line 247
    .line 248
    iget v5, v4, Lkn2;->a:I

    .line 249
    .line 250
    iget-boolean v8, v4, Lkn2;->b:Z

    .line 251
    .line 252
    const/4 v10, -0x1

    .line 253
    if-eq v5, v10, :cond_11

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_11

    .line 260
    .line 261
    invoke-static {v1, v8}, Lkn2;->a(Ln36;Z)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v5, v8, :cond_11

    .line 266
    .line 267
    iput v10, v4, Lkn2;->a:I

    .line 268
    .line 269
    iget-object v5, v4, Lkn2;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lj26;

    .line 272
    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    invoke-interface {v5}, Lj26;->cancel()V

    .line 276
    .line 277
    .line 278
    :cond_10
    iput-object v7, v4, Lkn2;->e:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_11
    iget v5, v4, Lkn2;->c:I

    .line 281
    .line 282
    if-eq v5, v10, :cond_14

    .line 283
    .line 284
    iget v7, v4, Lkn2;->d:F

    .line 285
    .line 286
    cmpg-float v7, v7, v12

    .line 287
    .line 288
    if-nez v7, :cond_12

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_12
    if-eq v5, v3, :cond_14

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    iget v2, v4, Lkn2;->d:F

    .line 300
    .line 301
    cmpg-float v2, v2, v12

    .line 302
    .line 303
    if-gez v2, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const/4 v9, 0x0

    .line 307
    :goto_b
    invoke-static {v1, v9}, Lkn2;->a(Ln36;Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ltz v2, :cond_14

    .line 312
    .line 313
    if-ge v2, v3, :cond_14

    .line 314
    .line 315
    iput v2, v4, Lkn2;->a:I

    .line 316
    .line 317
    iget-object v0, v0, Lr36;->r:Lw39;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lw39;->E(Lw39;I)Lj26;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, Lkn2;->e:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_14
    :goto_c
    iput v3, v4, Lkn2;->c:I

    .line 326
    .line 327
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 328
    .line 329
    iget v0, v1, Ln36;->f:F

    .line 330
    .line 331
    iget-object v2, v1, Ln36;->i:Lqt2;

    .line 332
    .line 333
    iget-object v1, v1, Ln36;->h:Lt12;

    .line 334
    .line 335
    invoke-virtual {v6, v0, v2, v1}, Lhn5;->H(FLqt2;Lt12;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr36;->e:Ll06;

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
    iget-object p0, p0, Lr36;->e:Ll06;

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

.method public final j()Ln36;
    .locals 0

    .line 1
    iget-object p0, p0, Lr36;->f:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln36;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLn36;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr36;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lr36;->a:Lkn2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Ln36;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p2, v1}, Lkn2;->a(Ln36;Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    iget v3, p2, Ln36;->n:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_5

    .line 35
    .line 36
    iget v3, v0, Lkn2;->a:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Lkn2;->b:Z

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v0, Lkn2;->a:I

    .line 46
    .line 47
    iget-object v3, v0, Lkn2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lj26;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lj26;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    iput-object v3, v0, Lkn2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iput-boolean v1, v0, Lkn2;->b:Z

    .line 60
    .line 61
    iput v2, v0, Lkn2;->a:I

    .line 62
    .line 63
    iget-object p0, p0, Lr36;->r:Lw39;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lw39;->E(Lw39;I)Lj26;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lkn2;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    iget-object p0, p2, Ln36;->k:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lo36;

    .line 80
    .line 81
    iget v1, p2, Ln36;->r:I

    .line 82
    .line 83
    iget v2, p0, Lo36;->p:I

    .line 84
    .line 85
    iget p0, p0, Lo36;->q:I

    .line 86
    .line 87
    add-int/2addr v2, p0

    .line 88
    add-int/2addr v2, v1

    .line 89
    iget p0, p2, Ln36;->m:I

    .line 90
    .line 91
    sub-int/2addr v2, p0

    .line 92
    int-to-float p0, v2

    .line 93
    neg-float p2, p1

    .line 94
    cmpg-float p0, p0, p2

    .line 95
    .line 96
    if-gez p0, :cond_5

    .line 97
    .line 98
    iget-object p0, v0, Lkn2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lj26;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lj26;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lo36;

    .line 113
    .line 114
    iget p2, p2, Ln36;->l:I

    .line 115
    .line 116
    iget p0, p0, Lo36;->p:I

    .line 117
    .line 118
    sub-int/2addr p2, p0

    .line 119
    int-to-float p0, p2

    .line 120
    cmpg-float p0, p0, p1

    .line 121
    .line 122
    if-gez p0, :cond_5

    .line 123
    .line 124
    iget-object p0, v0, Lkn2;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lj26;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lj26;->a()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    iput p1, v0, Lkn2;->d:F

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final l(IILqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lm85;-><init>(Lr36;IILqx1;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Llb7;->a:Llb7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lr36;->e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr36;->e:Ll06;

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
    iget-object v1, p0, Lr36;->o:Lv16;

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
    iget-object p0, p0, Lr36;->l:Ltx5;

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
    iget-object p0, p0, Lr36;->t:Lcb7;

    .line 46
    .line 47
    invoke-static {p0}, Lzge;->y(Lcb7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
