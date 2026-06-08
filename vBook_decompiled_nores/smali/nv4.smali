.class public final Lnv4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin6;
.implements Lfw4;


# instance fields
.field public final B:Lqe1;

.field public final C:Ljc3;

.field public final D:Lae1;

.field public final E:Ljava/util/IdentityHashMap;

.field public final F:Lry8;

.field public final G:Lmzd;

.field public final H:Z

.field public final I:I

.field public final J:Lha8;

.field public final K:Lw39;

.field public L:Lhn6;

.field public M:I

.field public N:Lllb;

.field public O:[Lmw4;

.field public P:[Lmw4;

.field public Q:I

.field public R:Loq1;

.field public final S:J

.field public final a:Lmm2;

.field public final b:Lqm2;

.field public final c:Lao4;

.field public final d:Ljl2;

.field public final e:Lmc3;

.field public final f:Ljc3;


# direct methods
.method public constructor <init>(Lmm2;Lqm2;Lao4;Ljl2;Lmc3;Ljc3;Lqe1;Ljc3;Lae1;Lmzd;ZILha8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv4;->a:Lmm2;

    .line 5
    .line 6
    iput-object p2, p0, Lnv4;->b:Lqm2;

    .line 7
    .line 8
    iput-object p3, p0, Lnv4;->c:Lao4;

    .line 9
    .line 10
    iput-object p4, p0, Lnv4;->d:Ljl2;

    .line 11
    .line 12
    iput-object p5, p0, Lnv4;->e:Lmc3;

    .line 13
    .line 14
    iput-object p6, p0, Lnv4;->f:Ljc3;

    .line 15
    .line 16
    iput-object p7, p0, Lnv4;->B:Lqe1;

    .line 17
    .line 18
    iput-object p8, p0, Lnv4;->C:Ljc3;

    .line 19
    .line 20
    iput-object p9, p0, Lnv4;->D:Lae1;

    .line 21
    .line 22
    iput-object p10, p0, Lnv4;->G:Lmzd;

    .line 23
    .line 24
    iput-boolean p11, p0, Lnv4;->H:Z

    .line 25
    .line 26
    iput p12, p0, Lnv4;->I:I

    .line 27
    .line 28
    iput-object p13, p0, Lnv4;->J:Lha8;

    .line 29
    .line 30
    new-instance p1, Lw39;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnv4;->K:Lw39;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Loq1;

    .line 41
    .line 42
    sget-object p2, Lzd5;->b:Lvd5;

    .line 43
    .line 44
    sget-object p2, Lkv8;->e:Lkv8;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, Loq1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnv4;->R:Loq1;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnv4;->E:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, Lry8;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p2}, Lry8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnv4;->F:Lry8;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Lmw4;

    .line 68
    .line 69
    iput-object p2, p0, Lnv4;->O:[Lmw4;

    .line 70
    .line 71
    new-array p1, p1, [Lmw4;

    .line 72
    .line 73
    iput-object p1, p0, Lnv4;->P:[Lmw4;

    .line 74
    .line 75
    const-wide/high16 p1, -0x8000000000000000L

    .line 76
    .line 77
    iput-wide p1, p0, Lnv4;->S:J

    .line 78
    .line 79
    return-void
.end method

.method public static d(Lhg4;Lhg4;Z)Lhg4;
    .locals 12

    .line 1
    sget-object v0, Lzd5;->b:Lvd5;

    .line 2
    .line 3
    sget-object v0, Lkv8;->e:Lkv8;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhg4;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lhg4;->l:Lgr6;

    .line 11
    .line 12
    iget v3, p1, Lhg4;->G:I

    .line 13
    .line 14
    iget v4, p1, Lhg4;->e:I

    .line 15
    .line 16
    iget v5, p1, Lhg4;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lhg4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lhg4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lhg4;->c:Lzd5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lhg4;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lt3c;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lhg4;->l:Lgr6;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lhg4;->G:I

    .line 37
    .line 38
    iget v4, p0, Lhg4;->e:I

    .line 39
    .line 40
    iget v5, p0, Lhg4;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lhg4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lhg4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lhg4;->c:Lzd5;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lxr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lhg4;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lhg4;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lgg4;

    .line 75
    .line 76
    invoke-direct {p2}, Lgg4;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lhg4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lgg4;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lgg4;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lgg4;->c:Lzd5;

    .line 90
    .line 91
    iget-object p0, p0, Lhg4;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lgg4;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lgg4;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lgg4;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lgg4;->k:Lgr6;

    .line 108
    .line 109
    iput v9, p2, Lgg4;->h:I

    .line 110
    .line 111
    iput v1, p2, Lgg4;->i:I

    .line 112
    .line 113
    iput v3, p2, Lgg4;->F:I

    .line 114
    .line 115
    iput v4, p2, Lgg4;->e:I

    .line 116
    .line 117
    iput v5, p2, Lgg4;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lgg4;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lhg4;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lhg4;-><init>(Lgg4;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnv4;->O:[Lmw4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lmw4;->E:Lae1;

    .line 11
    .line 12
    iget-object v6, v4, Lmw4;->d:Llv4;

    .line 13
    .line 14
    iget-object v7, v4, Lmw4;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lmv4;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Llv4;->c(Lmv4;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Lmv4;->J:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Lmv4;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Lwpd;->E(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Llv4;->g:Lqm2;

    .line 54
    .line 55
    iget-object v5, v7, Lmv4;->H:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lqm2;->b(ZLandroid/net/Uri;)Lwv4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lwv4;->r:Lzd5;

    .line 65
    .line 66
    iget-wide v10, v7, Lul6;->E:J

    .line 67
    .line 68
    iget-wide v12, v4, Lwv4;->k:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    long-to-int v6, v10

    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ltv4;

    .line 88
    .line 89
    iget-object v4, v4, Ltv4;->H:Lzd5;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v4, Lwv4;->s:Lzd5;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lrv4;

    .line 99
    .line 100
    iget-wide v4, v4, Luv4;->c:J

    .line 101
    .line 102
    :goto_3
    iput-wide v4, v7, Lmv4;->f0:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v4, Lmw4;->M:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Ly8;

    .line 110
    .line 111
    const/16 v8, 0x1b

    .line 112
    .line 113
    invoke-direct {v6, v8, v4, v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v6, 0x2

    .line 121
    if-ne v8, v6, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v4, Lmw4;->o0:Z

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lae1;->N()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lae1;->m()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lnv4;->L:Lhn6;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Lxh9;->m(Lyh9;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Landroid/net/Uri;Lpm1;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnv4;->O:[Lmw4;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_e

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, Lmw4;->d:Llv4;

    .line 15
    .line 16
    iget-object v9, v8, Llv4;->e:[Lhw4;

    .line 17
    .line 18
    iget-object v10, v8, Llv4;->g:Lqm2;

    .line 19
    .line 20
    array-length v11, v9

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_1
    if-ge v12, v11, :cond_d

    .line 23
    .line 24
    aget-object v13, v9, v12

    .line 25
    .line 26
    iget-object v14, v10, Lqm2;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Lpm2;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v14, v14, Lpm2;->a:Lhw4;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v14, v15

    .line 41
    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_c

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Llv4;->a(Landroid/net/Uri;)Ld52;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v7, v7, Lmw4;->D:Lqe1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-static {v11, v13}, Lqe1;->v(Ld52;Lpm1;)Lvi5;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object/from16 v13, p2

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    :goto_3
    iput-object v1, v8, Llv4;->o:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget v11, v7, Lvi5;->a:I

    .line 75
    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    iget-wide v4, v7, Lvi5;->b:J

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v11, v7, :cond_b

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    if-ne v11, v12, :cond_a

    .line 86
    .line 87
    move v11, v14

    .line 88
    :goto_4
    array-length v12, v9

    .line 89
    const/4 v7, -0x1

    .line 90
    if-ge v11, v12, :cond_5

    .line 91
    .line 92
    aget-object v12, v9, v11

    .line 93
    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    iget-object v14, v10, Lqm2;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lpm2;

    .line 103
    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    iget-object v14, v14, Lpm2;->a:Lhw4;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    move-object v14, v15

    .line 110
    :goto_5
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    move/from16 v14, v17

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move/from16 v17, v14

    .line 124
    .line 125
    move v11, v7

    .line 126
    :goto_6
    if-ne v11, v7, :cond_6

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_6
    iget-object v9, v8, Llv4;->r:Lor3;

    .line 130
    .line 131
    invoke-interface {v9, v11}, Lor3;->u(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ne v9, v7, :cond_7

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    iget-object v7, v8, Llv4;->r:Lor3;

    .line 139
    .line 140
    invoke-interface {v7, v9, v4, v5}, Lor3;->p(IJ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget-object v7, v10, Lqm2;->d:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lpm2;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-static {v7, v1, v4, v5}, Lpm2;->c(Lpm2;Landroid/net/Uri;J)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move/from16 v4, v17

    .line 162
    .line 163
    :goto_7
    if-eqz v4, :cond_9

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_9
    :goto_8
    move/from16 v7, v17

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move/from16 v17, v14

    .line 171
    .line 172
    const-string v0, "Invalid fallback selection type: "

    .line 173
    .line 174
    invoke-static {v11, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v17

    .line 182
    :cond_b
    move/from16 v17, v14

    .line 183
    .line 184
    iget-object v7, v10, Lqm2;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lpm2;

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    invoke-static {v7, v1, v4, v5}, Lpm2;->c(Lpm2;Landroid/net/Uri;J)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move v7, v4

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move-object/from16 v13, p2

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    move-object/from16 v13, p2

    .line 211
    .line 212
    :goto_9
    move/from16 v16, v5

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_a
    or-int/2addr v6, v7

    .line 218
    add-int/lit8 v5, v16, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    iget-object v1, v0, Lnv4;->L:Lhn6;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lxh9;->m(Lyh9;)V

    .line 225
    .line 226
    .line 227
    return v6
.end method

.method public final c(Ljava/lang/String;I[Lhw4;[Lhg4;Lhg4;Ljava/util/List;Ljava/util/Map;J)Lmw4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llv4;

    .line 4
    .line 5
    iget-object v8, v0, Lnv4;->F:Lry8;

    .line 6
    .line 7
    iget-object v10, v0, Lnv4;->J:Lha8;

    .line 8
    .line 9
    iget-object v2, v0, Lnv4;->a:Lmm2;

    .line 10
    .line 11
    iget-object v3, v0, Lnv4;->b:Lqm2;

    .line 12
    .line 13
    iget-object v6, v0, Lnv4;->c:Lao4;

    .line 14
    .line 15
    iget-object v7, v0, Lnv4;->d:Ljl2;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Llv4;-><init>(Lmm2;Lqm2;[Lhw4;[Lhg4;Lao4;Ljl2;Lry8;Ljava/util/List;Lha8;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmw4;

    .line 27
    .line 28
    iget v15, v0, Lnv4;->I:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Lnv4;->K:Lw39;

    .line 33
    .line 34
    iget-object v7, v0, Lnv4;->D:Lae1;

    .line 35
    .line 36
    iget-object v11, v0, Lnv4;->e:Lmc3;

    .line 37
    .line 38
    iget-object v12, v0, Lnv4;->f:Ljc3;

    .line 39
    .line 40
    iget-object v13, v0, Lnv4;->B:Lqe1;

    .line 41
    .line 42
    iget-object v14, v0, Lnv4;->C:Ljc3;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lmw4;-><init>(Ljava/lang/String;ILw39;Llv4;Ljava/util/Map;Lae1;JLhg4;Lmc3;Ljc3;Lqe1;Ljc3;ILi67;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lnv4;->S:J

    .line 60
    .line 61
    iput-wide v2, v1, Lmw4;->p0:J

    .line 62
    .line 63
    iget-boolean v0, v1, Lmw4;->X:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lmw4;->Q:[Llw4;

    .line 68
    .line 69
    array-length v4, v0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v4, :cond_0

    .line 72
    .line 73
    aget-object v6, v0, v5

    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Lm69;->I(J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method

.method public final f([Lor3;[Z[Ln69;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lnv4;->E:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lor3;->c()Lklb;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lnv4;->O:[Lmw4;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lmw4;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lmw4;->d0:Lllb;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lllb;->b(Lklb;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Ln69;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Ln69;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lor3;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lnv4;->O:[Lmw4;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lmw4;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lnv4;->O:[Lmw4;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_2b

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lnv4;->O:[Lmw4;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Lmw4;->E:Lae1;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Lmw4;->d:Llv4;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Llv4;->e:[Lhw4;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Llv4;->g:Lqm2;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Lmw4;->I:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lmw4;->b()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Lmw4;->Z:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_b

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Liw4;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move/from16 v30, v7

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v7, v3, Lmw4;->Z:I

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    iput v7, v3, Lmw4;->Z:I

    .line 213
    .line 214
    iget v7, v9, Liw4;->c:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v7, v11, :cond_a

    .line 220
    .line 221
    iget-object v7, v9, Liw4;->b:Lmw4;

    .line 222
    .line 223
    iget v11, v9, Liw4;->a:I

    .line 224
    .line 225
    invoke-virtual {v7}, Lmw4;->b()V

    .line 226
    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    iget-object v11, v7, Lmw4;->f0:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, Lmw4;->f0:[I

    .line 236
    .line 237
    aget v11, v11, v31

    .line 238
    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    move/from16 v31, v11

    .line 242
    .line 243
    iget-object v11, v7, Lmw4;->i0:[Z

    .line 244
    .line 245
    aget-boolean v11, v11, v31

    .line 246
    .line 247
    invoke-static {v11}, Lwpd;->E(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Lmw4;->i0:[Z

    .line 251
    .line 252
    aput-boolean v16, v7, v31

    .line 253
    .line 254
    :cond_9
    const/4 v11, -0x1

    .line 255
    iput v11, v9, Liw4;->c:I

    .line 256
    .line 257
    :cond_a
    aput-object v24, v29, v30

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 260
    .line 261
    move-object/from16 v11, v32

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object/from16 v32, v11

    .line 265
    .line 266
    const/4 v11, -0x1

    .line 267
    const/16 v31, 0x1

    .line 268
    .line 269
    if-nez v19, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v3, Lmw4;->n0:Z

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    if-nez v28, :cond_d

    .line 276
    .line 277
    :cond_c
    move-object/from16 v20, v12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object/from16 v20, v12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move-object/from16 v20, v12

    .line 284
    .line 285
    iget-wide v11, v3, Lmw4;->k0:J

    .line 286
    .line 287
    cmp-long v9, v4, v11

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    :goto_b
    move/from16 v9, v16

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :goto_c
    move/from16 v9, v31

    .line 296
    .line 297
    :goto_d
    iget-object v11, v8, Llv4;->r:Lor3;

    .line 298
    .line 299
    move v12, v9

    .line 300
    move-object v7, v11

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    :goto_e
    if-ge v9, v10, :cond_15

    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    aget-object v9, v32, v30

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    move/from16 v33, v10

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_10
    move/from16 v33, v10

    .line 316
    .line 317
    iget-object v10, v3, Lmw4;->d0:Lllb;

    .line 318
    .line 319
    move/from16 v34, v12

    .line 320
    .line 321
    invoke-interface {v9}, Lor3;->c()Lklb;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v10, v12}, Lllb;->b(Lklb;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget v12, v3, Lmw4;->g0:I

    .line 330
    .line 331
    if-ne v10, v12, :cond_12

    .line 332
    .line 333
    iget-object v7, v8, Llv4;->r:Lor3;

    .line 334
    .line 335
    invoke-interface {v7}, Lor3;->m()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    aget-object v7, v25, v7

    .line 340
    .line 341
    invoke-virtual {v7}, Lhw4;->c()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v12, v6, Lqm2;->d:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Lpm2;

    .line 352
    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    iget-object v12, v12, Lpm2;->b:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v12, v7, v7}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lom2;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move/from16 v12, v16

    .line 367
    .line 368
    iput-boolean v12, v7, Lom2;->G:Z

    .line 369
    .line 370
    :cond_11
    iput-object v9, v8, Llv4;->r:Lor3;

    .line 371
    .line 372
    move-object v7, v9

    .line 373
    :cond_12
    aget-object v9, v29, v30

    .line 374
    .line 375
    if-nez v9, :cond_14

    .line 376
    .line 377
    iget v9, v3, Lmw4;->Z:I

    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    iput v9, v3, Lmw4;->Z:I

    .line 382
    .line 383
    new-instance v9, Liw4;

    .line 384
    .line 385
    invoke-direct {v9, v3, v10}, Liw4;-><init>(Lmw4;I)V

    .line 386
    .line 387
    .line 388
    aput-object v9, v29, v30

    .line 389
    .line 390
    aput-boolean v31, p4, v30

    .line 391
    .line 392
    iget-object v12, v3, Lmw4;->f0:[I

    .line 393
    .line 394
    if-eqz v12, :cond_14

    .line 395
    .line 396
    invoke-virtual {v9}, Liw4;->d()V

    .line 397
    .line 398
    .line 399
    iget-object v9, v3, Lmw4;->f0:[I

    .line 400
    .line 401
    aget v9, v9, v10

    .line 402
    .line 403
    if-nez v34, :cond_14

    .line 404
    .line 405
    if-ltz v9, :cond_14

    .line 406
    .line 407
    iget-object v10, v3, Lmw4;->Q:[Llw4;

    .line 408
    .line 409
    aget-object v9, v10, v9

    .line 410
    .line 411
    invoke-virtual {v9}, Lm69;->u()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_13

    .line 416
    .line 417
    move/from16 v10, v31

    .line 418
    .line 419
    invoke-virtual {v9, v10, v4, v5}, Lm69;->H(ZJ)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_13

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_f

    .line 427
    :cond_13
    const/4 v9, 0x0

    .line 428
    :goto_f
    move v12, v9

    .line 429
    goto :goto_10

    .line 430
    :cond_14
    move/from16 v12, v34

    .line 431
    .line 432
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 433
    .line 434
    move/from16 v10, v33

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v31, 0x1

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_15
    move/from16 v33, v10

    .line 443
    .line 444
    move/from16 v34, v12

    .line 445
    .line 446
    iget v9, v3, Lmw4;->Z:I

    .line 447
    .line 448
    if-nez v9, :cond_19

    .line 449
    .line 450
    iget-object v7, v8, Llv4;->r:Lor3;

    .line 451
    .line 452
    invoke-interface {v7}, Lor3;->m()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    aget-object v7, v25, v7

    .line 457
    .line 458
    invoke-virtual {v7}, Lhw4;->c()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-object v6, v6, Lqm2;->d:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lpm2;

    .line 469
    .line 470
    if-eqz v6, :cond_16

    .line 471
    .line 472
    iget-object v6, v6, Lpm2;->b:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-static {v6, v7, v7}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lom2;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    iput-boolean v12, v6, Lom2;->G:Z

    .line 485
    .line 486
    :cond_16
    move-object/from16 v6, v24

    .line 487
    .line 488
    iput-object v6, v8, Llv4;->n:Lji0;

    .line 489
    .line 490
    iput-object v6, v3, Lmw4;->b0:Lhg4;

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    iput-boolean v10, v3, Lmw4;->m0:Z

    .line 494
    .line 495
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v26 .. v26}, Lae1;->N()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_18

    .line 503
    .line 504
    iget-boolean v6, v3, Lmw4;->X:Z

    .line 505
    .line 506
    if-eqz v6, :cond_17

    .line 507
    .line 508
    iget-object v6, v3, Lmw4;->Q:[Llw4;

    .line 509
    .line 510
    array-length v7, v6

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_11
    if-ge v9, v7, :cond_17

    .line 513
    .line 514
    aget-object v11, v6, v9

    .line 515
    .line 516
    invoke-virtual {v11}, Lm69;->k()V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_17
    invoke-virtual/range {v26 .. v26}, Lae1;->m()V

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_18
    invoke-virtual {v3}, Lmw4;->I()V

    .line 527
    .line 528
    .line 529
    :goto_12
    move-object v12, v8

    .line 530
    move/from16 v6, v17

    .line 531
    .line 532
    move/from16 v35, v21

    .line 533
    .line 534
    move-object/from16 v36, v22

    .line 535
    .line 536
    move/from16 v38, v23

    .line 537
    .line 538
    move/from16 v9, v34

    .line 539
    .line 540
    const/16 v28, -0x1

    .line 541
    .line 542
    move-object/from16 v17, v13

    .line 543
    .line 544
    move-object/from16 v21, v14

    .line 545
    .line 546
    move-object v13, v3

    .line 547
    goto/16 :goto_17

    .line 548
    .line 549
    :cond_19
    const/4 v10, 0x1

    .line 550
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_1d

    .line 555
    .line 556
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_1d

    .line 561
    .line 562
    iget-boolean v6, v3, Lmw4;->n0:Z

    .line 563
    .line 564
    if-nez v6, :cond_1c

    .line 565
    .line 566
    const-wide/16 v11, 0x0

    .line 567
    .line 568
    cmp-long v6, v4, v11

    .line 569
    .line 570
    if-gez v6, :cond_1a

    .line 571
    .line 572
    neg-long v11, v4

    .line 573
    :cond_1a
    invoke-virtual {v3}, Lmw4;->C()Lmv4;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    move-wide/from16 v24, v11

    .line 578
    .line 579
    invoke-virtual {v8, v6, v4, v5}, Llv4;->b(Lmv4;J)[Lvl6;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    move-object v12, v8

    .line 584
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    move/from16 v31, v10

    .line 590
    .line 591
    iget-object v10, v3, Lmw4;->J:Ljava/util/List;

    .line 592
    .line 593
    move/from16 v37, v17

    .line 594
    .line 595
    move/from16 v35, v21

    .line 596
    .line 597
    move-object/from16 v36, v22

    .line 598
    .line 599
    move/from16 v38, v23

    .line 600
    .line 601
    const/16 v28, -0x1

    .line 602
    .line 603
    move-object/from16 v17, v13

    .line 604
    .line 605
    move-object/from16 v21, v14

    .line 606
    .line 607
    move-object v13, v3

    .line 608
    move-object v14, v6

    .line 609
    move-object v3, v7

    .line 610
    move-wide/from16 v6, v24

    .line 611
    .line 612
    invoke-interface/range {v3 .. v11}, Lor3;->b(JJJLjava/util/List;[Lvl6;)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v12, Llv4;->h:Lklb;

    .line 616
    .line 617
    iget-object v7, v14, Lcc1;->d:Lhg4;

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Lklb;->a(Lhg4;)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-interface {v3}, Lor3;->m()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eq v3, v6, :cond_1b

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    goto :goto_13

    .line 631
    :cond_1b
    const/4 v10, 0x1

    .line 632
    goto :goto_14

    .line 633
    :cond_1c
    move-object v12, v8

    .line 634
    move/from16 v37, v17

    .line 635
    .line 636
    move/from16 v35, v21

    .line 637
    .line 638
    move-object/from16 v36, v22

    .line 639
    .line 640
    move/from16 v38, v23

    .line 641
    .line 642
    const/16 v28, -0x1

    .line 643
    .line 644
    move-object/from16 v17, v13

    .line 645
    .line 646
    move-object/from16 v21, v14

    .line 647
    .line 648
    move-object v13, v3

    .line 649
    :goto_13
    iput-boolean v10, v13, Lmw4;->m0:Z

    .line 650
    .line 651
    move v3, v10

    .line 652
    move v9, v3

    .line 653
    goto :goto_15

    .line 654
    :cond_1d
    move-object v12, v8

    .line 655
    move/from16 v37, v17

    .line 656
    .line 657
    move/from16 v35, v21

    .line 658
    .line 659
    move-object/from16 v36, v22

    .line 660
    .line 661
    move/from16 v38, v23

    .line 662
    .line 663
    const/16 v28, -0x1

    .line 664
    .line 665
    move-object/from16 v17, v13

    .line 666
    .line 667
    move-object/from16 v21, v14

    .line 668
    .line 669
    move-object v13, v3

    .line 670
    :goto_14
    move/from16 v3, v19

    .line 671
    .line 672
    move/from16 v9, v34

    .line 673
    .line 674
    :goto_15
    if-eqz v9, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v13, v3, v4, v5}, Lmw4;->J(ZJ)Z

    .line 677
    .line 678
    .line 679
    move/from16 v6, v37

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    :goto_16
    if-ge v3, v6, :cond_20

    .line 683
    .line 684
    aget-object v7, v29, v3

    .line 685
    .line 686
    if-eqz v7, :cond_1e

    .line 687
    .line 688
    aput-boolean v10, p4, v3

    .line 689
    .line 690
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    goto :goto_16

    .line 694
    :cond_1f
    move/from16 v6, v37

    .line 695
    .line 696
    :cond_20
    :goto_17
    iget-object v3, v13, Lmw4;->N:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_18
    if-ge v7, v6, :cond_22

    .line 703
    .line 704
    aget-object v8, v29, v7

    .line 705
    .line 706
    if-eqz v8, :cond_21

    .line 707
    .line 708
    check-cast v8, Liw4;

    .line 709
    .line 710
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_22
    const/4 v10, 0x1

    .line 717
    iput-boolean v10, v13, Lmw4;->n0:Z

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    :goto_19
    array-length v8, v1

    .line 722
    if-ge v3, v8, :cond_26

    .line 723
    .line 724
    aget-object v8, v29, v3

    .line 725
    .line 726
    aget v10, v17, v3

    .line 727
    .line 728
    move/from16 v11, v38

    .line 729
    .line 730
    if-ne v10, v11, :cond_23

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-object/from16 v10, v36

    .line 736
    .line 737
    aput-object v8, v10, v3

    .line 738
    .line 739
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    goto :goto_1b

    .line 748
    :cond_23
    move-object/from16 v10, v36

    .line 749
    .line 750
    aget v14, v20, v3

    .line 751
    .line 752
    if-ne v14, v11, :cond_25

    .line 753
    .line 754
    if-nez v8, :cond_24

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    goto :goto_1a

    .line 758
    :cond_24
    const/4 v8, 0x0

    .line 759
    :goto_1a
    invoke-static {v8}, Lwpd;->E(Z)V

    .line 760
    .line 761
    .line 762
    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    move-object/from16 v36, v10

    .line 765
    .line 766
    move/from16 v38, v11

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_26
    move-object/from16 v10, v36

    .line 770
    .line 771
    move/from16 v11, v38

    .line 772
    .line 773
    move/from16 v3, v18

    .line 774
    .line 775
    if-eqz v7, :cond_2a

    .line 776
    .line 777
    aput-object v13, v21, v3

    .line 778
    .line 779
    add-int/lit8 v18, v3, 0x1

    .line 780
    .line 781
    if-nez v3, :cond_28

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    iput-boolean v3, v12, Llv4;->l:Z

    .line 785
    .line 786
    if-nez v9, :cond_27

    .line 787
    .line 788
    iget-object v7, v0, Lnv4;->P:[Lmw4;

    .line 789
    .line 790
    array-length v8, v7

    .line 791
    if-eqz v8, :cond_27

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    aget-object v7, v7, v16

    .line 796
    .line 797
    if-eq v13, v7, :cond_2a

    .line 798
    .line 799
    :cond_27
    iget-object v7, v0, Lnv4;->F:Lry8;

    .line 800
    .line 801
    iget-object v7, v7, Lry8;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v7, Landroid/util/SparseArray;

    .line 804
    .line 805
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 806
    .line 807
    .line 808
    move/from16 v19, v3

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_28
    const/4 v3, 0x1

    .line 812
    iget v7, v0, Lnv4;->Q:I

    .line 813
    .line 814
    if-ge v11, v7, :cond_29

    .line 815
    .line 816
    move v9, v3

    .line 817
    goto :goto_1c

    .line 818
    :cond_29
    const/4 v9, 0x0

    .line 819
    :goto_1c
    iput-boolean v9, v12, Llv4;->l:Z

    .line 820
    .line 821
    :cond_2a
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 822
    .line 823
    move-object/from16 v13, v17

    .line 824
    .line 825
    move-object/from16 v12, v20

    .line 826
    .line 827
    move-object/from16 v14, v21

    .line 828
    .line 829
    move-object/from16 v9, v29

    .line 830
    .line 831
    move-object/from16 v11, v32

    .line 832
    .line 833
    move/from16 v3, v35

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    move/from16 v17, v6

    .line 838
    .line 839
    move-object v6, v10

    .line 840
    move/from16 v10, v33

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :cond_2b
    move v7, v3

    .line 845
    move-object v10, v6

    .line 846
    move-object/from16 v21, v14

    .line 847
    .line 848
    move/from16 v12, v16

    .line 849
    .line 850
    move/from16 v3, v18

    .line 851
    .line 852
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v1, v21

    .line 856
    .line 857
    invoke-static {v3, v1}, Lt3c;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, [Lmw4;

    .line 862
    .line 863
    iput-object v1, v0, Lnv4;->P:[Lmw4;

    .line 864
    .line 865
    invoke-static {v1}, Lzd5;->m([Ljava/lang/Object;)Lkv8;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Liv0;

    .line 870
    .line 871
    const/16 v3, 0x9

    .line 872
    .line 873
    invoke-direct {v2, v3}, Liv0;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, Ljk6;->t(Ljava/util/List;Lxj4;)Ljava/util/AbstractList;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v3, v0, Lnv4;->G:Lmzd;

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v3, Loq1;

    .line 886
    .line 887
    invoke-direct {v3, v1, v2}, Loq1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    iput-object v3, v0, Lnv4;->R:Loq1;

    .line 891
    .line 892
    return-wide v4
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnv4;->R:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(JLrd9;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lnv4;->P:[Lmw4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lmw4;->V:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Lmw4;->d:Llv4;

    .line 15
    .line 16
    iget-object v0, p0, Llv4;->g:Lqm2;

    .line 17
    .line 18
    iget-object v1, p0, Llv4;->r:Lor3;

    .line 19
    .line 20
    invoke-interface {v1}, Lor3;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Llv4;->e:[Lhw4;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Llv4;->r:Lor3;

    .line 34
    .line 35
    invoke-interface {p0}, Lor3;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Lhw4;->c()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v4, p0}, Lqm2;->b(ZLandroid/net/Uri;)Lwv4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lwv4;->r:Lzd5;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Lwv4;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Lqm2;->N:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v4}, Lt3c;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ltv4;

    .line 82
    .line 83
    iget-wide v8, p2, Luv4;->e:J

    .line 84
    .line 85
    iget-boolean p0, p0, Lbw4;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v4

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ltv4;

    .line 102
    .line 103
    iget-wide p0, p0, Luv4;->e:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lrd9;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnv4;->O:[Lmw4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lmw4;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lmw4;->o0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lmw4;->Y:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnv4;->P:[Lmw4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lmw4;->J(ZJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lnv4;->P:[Lmw4;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Lmw4;->J(ZJ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lnv4;->F:Lry8;

    .line 30
    .line 31
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final l(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnv4;->P:[Lmw4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lmw4;->X:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lmw4;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Lmw4;->Q:[Llw4;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lmw4;->Q:[Llw4;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Lmw4;->i0:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, v7, p1, p2}, Lm69;->j(ZJ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->R:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final r(Lhn6;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lnv4;->L:Lhn6;

    .line 6
    .line 7
    iget-object v1, v0, Lnv4;->b:Lqm2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lqm2;->E:Law4;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v1, v10}, Lqm2;->c(I)Lzd5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-virtual {v1, v11}, Lqm2;->c(I)Lzd5;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1, v4}, Lqm2;->c(I)Lzd5;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v10, v0, Lnv4;->M:I

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v16, "application/id3"

    .line 65
    .line 66
    const-string v4, "ID3"

    .line 67
    .line 68
    iget-object v5, v0, Lnv4;->a:Lmm2;

    .line 69
    .line 70
    iget-boolean v6, v0, Lnv4;->H:Z

    .line 71
    .line 72
    if-nez v1, :cond_14

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    iget-object v5, v2, Law4;->j:Lhg4;

    .line 76
    .line 77
    iget-object v2, v2, Law4;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move/from16 p1, v10

    .line 84
    .line 85
    new-array v10, v9, [I

    .line 86
    .line 87
    move/from16 v8, p1

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    move/from16 v19, v18

    .line 92
    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v8, v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lhw4;

    .line 104
    .line 105
    iget-object v11, v11, Lhw4;->a:Lgw4;

    .line 106
    .line 107
    iget-object v11, v11, Lgw4;->a:Lhg4;

    .line 108
    .line 109
    iget v0, v11, Lhg4;->w:I

    .line 110
    .line 111
    iget-object v11, v11, Lhg4;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-gtz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v11}, Lt3c;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    if-eqz v21, :cond_1

    .line 121
    .line 122
    :cond_0
    move/from16 v0, v19

    .line 123
    .line 124
    const/16 v20, 0x2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v11}, Lt3c;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    aput v0, v10, v8

    .line 135
    .line 136
    move/from16 v0, v19

    .line 137
    .line 138
    add-int/lit8 v19, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v0, v19

    .line 142
    .line 143
    const/4 v11, -0x1

    .line 144
    aput v11, v10, v8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    aput v20, v10, v8

    .line 148
    .line 149
    add-int/lit8 v18, v18, 0x1

    .line 150
    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move/from16 v0, v19

    .line 159
    .line 160
    if-lez v18, :cond_4

    .line 161
    .line 162
    move/from16 v8, p1

    .line 163
    .line 164
    move/from16 v11, v18

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-ge v0, v9, :cond_5

    .line 169
    .line 170
    sub-int/2addr v9, v0

    .line 171
    move/from16 v0, p1

    .line 172
    .line 173
    move v11, v9

    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move/from16 v0, p1

    .line 177
    .line 178
    move v8, v0

    .line 179
    move v11, v9

    .line 180
    :goto_3
    new-array v9, v11, [Lhw4;

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    new-array v4, v11, [Lhg4;

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    new-array v10, v11, [I

    .line 189
    .line 190
    move/from16 v22, p1

    .line 191
    .line 192
    move/from16 v21, v0

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    move/from16 v0, v22

    .line 197
    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v0, v1, :cond_9

    .line 203
    .line 204
    if-eqz v21, :cond_6

    .line 205
    .line 206
    aget v1, v19, v0

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-ne v1, v2, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object/from16 v24, v2

    .line 215
    .line 216
    :goto_5
    if-eqz v8, :cond_7

    .line 217
    .line 218
    aget v1, v19, v0

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v1, v2, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lhw4;

    .line 228
    .line 229
    aput-object v1, v9, v22

    .line 230
    .line 231
    iget-object v1, v1, Lhw4;->a:Lgw4;

    .line 232
    .line 233
    iget-object v1, v1, Lgw4;->a:Lhg4;

    .line 234
    .line 235
    aput-object v1, v4, v22

    .line 236
    .line 237
    add-int/lit8 v1, v22, 0x1

    .line 238
    .line 239
    aput v0, v10, v22

    .line 240
    .line 241
    move/from16 v22, v1

    .line 242
    .line 243
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v24

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object/from16 v24, v2

    .line 249
    .line 250
    aget-object v0, v4, p1

    .line 251
    .line 252
    iget-object v0, v0, Lhg4;->k:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-static {v2, v0}, Lt3c;->u(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v2, v0}, Lt3c;->u(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v2, :cond_a

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    :cond_a
    if-gt v1, v2, :cond_b

    .line 275
    .line 276
    add-int v3, v0, v1

    .line 277
    .line 278
    if-lez v3, :cond_b

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move/from16 v17, p1

    .line 284
    .line 285
    :goto_6
    if-nez v21, :cond_c

    .line 286
    .line 287
    if-lez v0, :cond_c

    .line 288
    .line 289
    move v3, v2

    .line 290
    :goto_7
    move v8, v1

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move v3, v2

    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_8
    const-string v1, "main"

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    move-object/from16 v19, v13

    .line 302
    .line 303
    move-object/from16 v25, v18

    .line 304
    .line 305
    move-object/from16 v13, v23

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move/from16 v23, v6

    .line 310
    .line 311
    move/from16 v18, v8

    .line 312
    .line 313
    move-object/from16 v6, v24

    .line 314
    .line 315
    move-wide/from16 v8, p2

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v9}, Lnv4;->c(Ljava/lang/String;I[Lhw4;[Lhg4;Lhg4;Ljava/util/List;Ljava/util/Map;J)Lmw4;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v23, :cond_13

    .line 328
    .line 329
    if-eqz v17, :cond_13

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    if-lez v18, :cond_10

    .line 337
    .line 338
    new-array v3, v11, [Lhg4;

    .line 339
    .line 340
    move/from16 v8, p1

    .line 341
    .line 342
    :goto_9
    if-ge v8, v11, :cond_d

    .line 343
    .line 344
    aget-object v9, v4, v8

    .line 345
    .line 346
    iget-object v10, v9, Lhg4;->k:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-static {v4, v10}, Lt3c;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10}, Lxr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    new-instance v4, Lgg4;

    .line 360
    .line 361
    invoke-direct {v4}, Lgg4;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v24, v7

    .line 365
    .line 366
    iget-object v7, v9, Lhg4;->a:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v7, v4, Lgg4;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v7, v9, Lhg4;->b:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v7, v4, Lgg4;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v7, v9, Lhg4;->c:Lzd5;

    .line 375
    .line 376
    invoke-static {v7}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v4, Lgg4;->c:Lzd5;

    .line 381
    .line 382
    iget-object v7, v9, Lhg4;->n:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v7}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v7, v4, Lgg4;->m:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v4, Lgg4;->n:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v10, v4, Lgg4;->j:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v9, Lhg4;->l:Lgr6;

    .line 399
    .line 400
    iput-object v7, v4, Lgg4;->k:Lgr6;

    .line 401
    .line 402
    iget v7, v9, Lhg4;->h:I

    .line 403
    .line 404
    iput v7, v4, Lgg4;->h:I

    .line 405
    .line 406
    iget v7, v9, Lhg4;->i:I

    .line 407
    .line 408
    iput v7, v4, Lgg4;->i:I

    .line 409
    .line 410
    iget v7, v9, Lhg4;->v:I

    .line 411
    .line 412
    iput v7, v4, Lgg4;->u:I

    .line 413
    .line 414
    iget v7, v9, Lhg4;->w:I

    .line 415
    .line 416
    iput v7, v4, Lgg4;->v:I

    .line 417
    .line 418
    iget v7, v9, Lhg4;->z:F

    .line 419
    .line 420
    iput v7, v4, Lgg4;->y:F

    .line 421
    .line 422
    iget v7, v9, Lhg4;->e:I

    .line 423
    .line 424
    iput v7, v4, Lgg4;->e:I

    .line 425
    .line 426
    iget v7, v9, Lhg4;->f:I

    .line 427
    .line 428
    iput v7, v4, Lgg4;->f:I

    .line 429
    .line 430
    iget-object v7, v9, Lhg4;->E:Ltg1;

    .line 431
    .line 432
    iput-object v7, v4, Lgg4;->D:Ltg1;

    .line 433
    .line 434
    new-instance v7, Lhg4;

    .line 435
    .line 436
    invoke-direct {v7, v4}, Lhg4;-><init>(Lgg4;)V

    .line 437
    .line 438
    .line 439
    aput-object v7, v3, v8

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    move-object/from16 v4, v17

    .line 444
    .line 445
    move-object/from16 v7, v24

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move-object/from16 v17, v4

    .line 449
    .line 450
    move-object/from16 v24, v7

    .line 451
    .line 452
    new-instance v4, Lklb;

    .line 453
    .line 454
    invoke-direct {v4, v1, v3}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    if-lez v21, :cond_f

    .line 461
    .line 462
    if-nez v5, :cond_e

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    :cond_e
    aget-object v3, v17, p1

    .line 471
    .line 472
    move/from16 v4, p1

    .line 473
    .line 474
    invoke-static {v3, v5, v4}, Lnv4;->d(Lhg4;Lhg4;Z)Lhg4;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lhg4;->a()Lgg4;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v1, v3, Lgg4;->l:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v4, Lhg4;

    .line 485
    .line 486
    invoke-direct {v4, v3}, Lhg4;-><init>(Lgg4;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lklb;

    .line 490
    .line 491
    const-string v5, "main:audio"

    .line 492
    .line 493
    filled-new-array {v4}, [Lhg4;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v3, v5, v4}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_f
    if-eqz v6, :cond_12

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ge v3, v4, :cond_12

    .line 511
    .line 512
    const-string v4, "main:cc:"

    .line 513
    .line 514
    invoke-static {v3, v4}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lhg4;

    .line 523
    .line 524
    invoke-virtual {v13, v5}, Lmm2;->b(Lhg4;)Lhg4;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Lhg4;->a()Lgg4;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v1, v5, Lgg4;->l:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v7, Lhg4;

    .line 535
    .line 536
    invoke-direct {v7, v5}, Lhg4;-><init>(Lgg4;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lklb;

    .line 540
    .line 541
    filled-new-array {v7}, [Lhg4;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-direct {v5, v4, v7}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_10
    move-object/from16 v17, v4

    .line 555
    .line 556
    move-object/from16 v24, v7

    .line 557
    .line 558
    new-array v3, v11, [Lhg4;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    :goto_b
    if-ge v4, v11, :cond_11

    .line 562
    .line 563
    aget-object v6, v17, v4

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    invoke-static {v6, v5, v7}, Lnv4;->d(Lhg4;Lhg4;Z)Lhg4;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-object v6, v3, v4

    .line 571
    .line 572
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_11
    new-instance v4, Lklb;

    .line 576
    .line 577
    invoke-direct {v4, v1, v3}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_12
    new-instance v3, Lklb;

    .line 584
    .line 585
    new-instance v4, Lgg4;

    .line 586
    .line 587
    invoke-direct {v4}, Lgg4;-><init>()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v10, v25

    .line 591
    .line 592
    iput-object v10, v4, Lgg4;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static/range {v16 .. v16}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iput-object v5, v4, Lgg4;->n:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v1, v4, Lgg4;->l:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v1, Lhg4;

    .line 603
    .line 604
    invoke-direct {v1, v4}, Lhg4;-><init>(Lgg4;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v1}, [Lhg4;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v4, "main:id3"

    .line 612
    .line 613
    invoke-direct {v3, v4, v1}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    new-array v1, v4, [Lklb;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, [Lklb;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    filled-new-array {v0}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v1, v0}, Lmw4;->H([Lklb;[I)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_13
    move-object/from16 v24, v7

    .line 641
    .line 642
    move-object/from16 v10, v25

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_14
    move-object v10, v4

    .line 646
    move/from16 v23, v6

    .line 647
    .line 648
    move-object/from16 v24, v7

    .line 649
    .line 650
    move-object/from16 v19, v13

    .line 651
    .line 652
    move-object v13, v5

    .line 653
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Ljava/util/HashSet;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-ge v3, v4, :cond_1a

    .line 691
    .line 692
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lhw4;

    .line 697
    .line 698
    iget-object v4, v4, Lhw4;->a:Lgw4;

    .line 699
    .line 700
    iget-object v4, v4, Lgw4;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_15

    .line 710
    .line 711
    move-object/from16 v20, v1

    .line 712
    .line 713
    move-object/from16 v21, v2

    .line 714
    .line 715
    move-object/from16 v18, v11

    .line 716
    .line 717
    move-object/from16 v7, v24

    .line 718
    .line 719
    move-object v11, v0

    .line 720
    move/from16 v24, v3

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 733
    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    const/16 v17, 0x1

    .line 737
    .line 738
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-ge v5, v6, :cond_18

    .line 743
    .line 744
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lhw4;

    .line 749
    .line 750
    iget-object v6, v6, Lhw4;->a:Lgw4;

    .line 751
    .line 752
    iget-object v6, v6, Lgw4;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_17

    .line 759
    .line 760
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lhw4;

    .line 765
    .line 766
    iget-object v7, v6, Lhw4;->a:Lgw4;

    .line 767
    .line 768
    iget-object v7, v7, Lgw4;->a:Lhg4;

    .line 769
    .line 770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v6, v7, Lhg4;->k:Ljava/lang/String;

    .line 784
    .line 785
    const/4 v7, 0x1

    .line 786
    invoke-static {v7, v6}, Lt3c;->u(ILjava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-ne v6, v7, :cond_16

    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    goto :goto_f

    .line 794
    :cond_16
    const/4 v8, 0x0

    .line 795
    :goto_f
    and-int v6, v17, v8

    .line 796
    .line 797
    move/from16 v17, v6

    .line 798
    .line 799
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_18
    const-string v5, "audio:"

    .line 803
    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const/4 v5, 0x0

    .line 809
    new-array v6, v5, [Lhw4;

    .line 810
    .line 811
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, [Lhw4;

    .line 818
    .line 819
    new-array v7, v5, [Lhg4;

    .line 820
    .line 821
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, [Lhg4;

    .line 826
    .line 827
    move-object v7, v1

    .line 828
    move-object v1, v4

    .line 829
    move-object v4, v5

    .line 830
    const/4 v5, 0x0

    .line 831
    move v8, v3

    .line 832
    move-object v3, v6

    .line 833
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 834
    .line 835
    move-object v9, v2

    .line 836
    const/4 v2, 0x1

    .line 837
    move-object/from16 v20, v7

    .line 838
    .line 839
    move-object/from16 v21, v9

    .line 840
    .line 841
    move-object/from16 v18, v11

    .line 842
    .line 843
    move-object/from16 v7, v24

    .line 844
    .line 845
    move-object v11, v0

    .line 846
    move/from16 v24, v8

    .line 847
    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-wide/from16 v8, p2

    .line 851
    .line 852
    invoke-virtual/range {v0 .. v9}, Lnv4;->c(Ljava/lang/String;I[Lhw4;[Lhg4;Lhg4;Ljava/util/List;Ljava/util/Map;J)Lmw4;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static/range {v20 .. v20}, Llqd;->r(Ljava/util/Collection;)[I

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    if-eqz v23, :cond_19

    .line 867
    .line 868
    if-eqz v17, :cond_19

    .line 869
    .line 870
    new-instance v3, Lklb;

    .line 871
    .line 872
    const-string v4, ":id3"

    .line 873
    .line 874
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    new-instance v5, Lgg4;

    .line 879
    .line 880
    invoke-direct {v5}, Lgg4;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v10, v5, Lgg4;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static/range {v16 .. v16}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iput-object v6, v5, Lgg4;->n:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v1, v5, Lgg4;->l:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v6, Lhg4;

    .line 894
    .line 895
    invoke-direct {v6, v5}, Lhg4;-><init>(Lgg4;)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v6}, [Lhg4;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-direct {v3, v4, v5}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    new-array v5, v4, [Lhg4;

    .line 907
    .line 908
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, [Lhg4;

    .line 913
    .line 914
    new-instance v5, Lklb;

    .line 915
    .line 916
    invoke-direct {v5, v1, v4}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 917
    .line 918
    .line 919
    filled-new-array {v5, v3}, [Lklb;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v22, 0x1

    .line 924
    .line 925
    filled-new-array/range {v22 .. v22}, [I

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v2, v1, v3}, Lmw4;->H([Lklb;[I)V

    .line 930
    .line 931
    .line 932
    :cond_19
    :goto_10
    add-int/lit8 v3, v24, 0x1

    .line 933
    .line 934
    move-object/from16 v24, v7

    .line 935
    .line 936
    move-object v0, v11

    .line 937
    move-object/from16 v11, v18

    .line 938
    .line 939
    move-object/from16 v1, v20

    .line 940
    .line 941
    move-object/from16 v2, v21

    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_1a
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v7, v24

    .line 948
    .line 949
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iput v1, v0, Lnv4;->Q:I

    .line 954
    .line 955
    new-instance v10, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    new-instance v11, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    new-instance v12, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Ljava/util/HashSet;

    .line 983
    .line 984
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 985
    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-ge v2, v3, :cond_1f

    .line 993
    .line 994
    move-object/from16 v3, v19

    .line 995
    .line 996
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Lhw4;

    .line 1001
    .line 1002
    iget-object v4, v4, Lhw4;->a:Lgw4;

    .line 1003
    .line 1004
    iget-object v4, v4, Lgw4;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_1b

    .line 1014
    .line 1015
    move-object/from16 v16, v1

    .line 1016
    .line 1017
    move/from16 v17, v2

    .line 1018
    .line 1019
    move-object/from16 v19, v3

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    goto/16 :goto_14

    .line 1023
    .line 1024
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1031
    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-ge v5, v6, :cond_1d

    .line 1039
    .line 1040
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Lhw4;

    .line 1045
    .line 1046
    iget-object v6, v6, Lhw4;->a:Lgw4;

    .line 1047
    .line 1048
    iget-object v6, v6, Lgw4;->c:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_1c

    .line 1055
    .line 1056
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Lhw4;

    .line 1061
    .line 1062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v6, Lhw4;->a:Lgw4;

    .line 1073
    .line 1074
    iget-object v6, v6, Lgw4;->a:Lhg4;

    .line 1075
    .line 1076
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_1d
    const-string v5, "subtitle:"

    .line 1083
    .line 1084
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const/4 v5, 0x0

    .line 1089
    new-array v6, v5, [Lhg4;

    .line 1090
    .line 1091
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, [Lhg4;

    .line 1096
    .line 1097
    new-array v8, v5, [Lhw4;

    .line 1098
    .line 1099
    sget-object v5, Lt3c;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, [Lhw4;

    .line 1106
    .line 1107
    sget-object v8, Lzd5;->b:Lvd5;

    .line 1108
    .line 1109
    move-object v8, v1

    .line 1110
    move-object v1, v4

    .line 1111
    move-object v4, v6

    .line 1112
    sget-object v6, Lkv8;->e:Lkv8;

    .line 1113
    .line 1114
    move v9, v2

    .line 1115
    const/4 v2, 0x3

    .line 1116
    move-object/from16 v19, v3

    .line 1117
    .line 1118
    move-object v3, v5

    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object/from16 v16, v8

    .line 1121
    .line 1122
    move/from16 v17, v9

    .line 1123
    .line 1124
    move-wide/from16 v8, p2

    .line 1125
    .line 1126
    invoke-virtual/range {v0 .. v9}, Lnv4;->c(Ljava/lang/String;I[Lhw4;[Lhg4;Lhg4;Ljava/util/List;Ljava/util/Map;J)Lmw4;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v12}, Llqd;->r(Ljava/util/Collection;)[I

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    array-length v3, v4

    .line 1141
    new-array v5, v3, [Lhg4;

    .line 1142
    .line 1143
    const/4 v6, 0x0

    .line 1144
    :goto_13
    if-ge v6, v3, :cond_1e

    .line 1145
    .line 1146
    aget-object v8, v4, v6

    .line 1147
    .line 1148
    invoke-virtual {v13, v8}, Lmm2;->b(Lhg4;)Lhg4;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    aput-object v8, v5, v6

    .line 1153
    .line 1154
    add-int/lit8 v6, v6, 0x1

    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :cond_1e
    new-instance v3, Lklb;

    .line 1158
    .line 1159
    invoke-direct {v3, v1, v5}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 1160
    .line 1161
    .line 1162
    filled-new-array {v3}, [Lklb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/4 v4, 0x0

    .line 1167
    new-array v3, v4, [I

    .line 1168
    .line 1169
    invoke-virtual {v2, v1, v3}, Lmw4;->H([Lklb;[I)V

    .line 1170
    .line 1171
    .line 1172
    :goto_14
    add-int/lit8 v2, v17, 0x1

    .line 1173
    .line 1174
    move-object/from16 v1, v16

    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :cond_1f
    const/4 v4, 0x0

    .line 1179
    new-array v1, v4, [Lmw4;

    .line 1180
    .line 1181
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, [Lmw4;

    .line 1186
    .line 1187
    iput-object v1, v0, Lnv4;->O:[Lmw4;

    .line 1188
    .line 1189
    new-array v1, v4, [[I

    .line 1190
    .line 1191
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, [[I

    .line 1196
    .line 1197
    iget-object v1, v0, Lnv4;->O:[Lmw4;

    .line 1198
    .line 1199
    array-length v1, v1

    .line 1200
    iput v1, v0, Lnv4;->M:I

    .line 1201
    .line 1202
    move v1, v4

    .line 1203
    :goto_15
    iget v2, v0, Lnv4;->Q:I

    .line 1204
    .line 1205
    iget-object v3, v0, Lnv4;->O:[Lmw4;

    .line 1206
    .line 1207
    if-ge v1, v2, :cond_20

    .line 1208
    .line 1209
    aget-object v2, v3, v1

    .line 1210
    .line 1211
    iget-object v2, v2, Lmw4;->d:Llv4;

    .line 1212
    .line 1213
    const/4 v7, 0x1

    .line 1214
    iput-boolean v7, v2, Llv4;->l:Z

    .line 1215
    .line 1216
    add-int/lit8 v1, v1, 0x1

    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_20
    array-length v1, v3

    .line 1220
    move v10, v4

    .line 1221
    :goto_16
    if-ge v10, v1, :cond_22

    .line 1222
    .line 1223
    aget-object v2, v3, v10

    .line 1224
    .line 1225
    iget-boolean v4, v2, Lmw4;->Y:Z

    .line 1226
    .line 1227
    if-nez v4, :cond_21

    .line 1228
    .line 1229
    new-instance v4, Lxb6;

    .line 1230
    .line 1231
    invoke-direct {v4}, Lxb6;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget-wide v5, v2, Lmw4;->k0:J

    .line 1235
    .line 1236
    iput-wide v5, v4, Lxb6;->a:J

    .line 1237
    .line 1238
    new-instance v5, Lyb6;

    .line 1239
    .line 1240
    invoke-direct {v5, v4}, Lyb6;-><init>(Lxb6;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v5}, Lmw4;->u(Lyb6;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1247
    .line 1248
    goto :goto_16

    .line 1249
    :cond_22
    iget-object v1, v0, Lnv4;->O:[Lmw4;

    .line 1250
    .line 1251
    iput-object v1, v0, Lnv4;->P:[Lmw4;

    .line 1252
    .line 1253
    return-void
.end method

.method public final s()Lllb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->N:Lllb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u(Lyb6;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnv4;->N:Lllb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lnv4;->O:[Lmw4;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lmw4;->Y:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lxb6;

    .line 19
    .line 20
    invoke-direct {v3}, Lxb6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Lmw4;->k0:J

    .line 24
    .line 25
    iput-wide v4, v3, Lxb6;->a:J

    .line 26
    .line 27
    new-instance v4, Lyb6;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lyb6;-><init>(Lxb6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lmw4;->u(Lyb6;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lnv4;->R:Loq1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Loq1;->u(Lyb6;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnv4;->R:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq1;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->R:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loq1;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
