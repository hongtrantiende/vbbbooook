.class public final Lhb1;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final C:Lwt1;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lt1c;

.field public final H:Lf6a;

.field public final I:Lf6a;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/LinkedHashMap;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/LinkedHashMap;

.field public Q:J

.field public R:Lmn5;

.field public final c:Ljava/lang/String;

.field public final d:Lj2c;

.field public final e:Laa1;

.field public final f:Lpw3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj2c;Laa1;Lpw3;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Loec;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lhb1;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lhb1;->d:Lj2c;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lhb1;->e:Laa1;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lhb1;->f:Lpw3;

    .line 21
    .line 22
    new-instance v1, Lwa1;

    .line 23
    .line 24
    sget-object v27, Lkj3;->a:Lkj3;

    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Ldj3;->a:Ldj3;

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move-object v10, v8

    .line 64
    move-object/from16 v18, v8

    .line 65
    .line 66
    move-object/from16 v26, v7

    .line 67
    .line 68
    move-object/from16 v28, v8

    .line 69
    .line 70
    move-object/from16 v31, v7

    .line 71
    .line 72
    invoke-direct/range {v1 .. v31}, Lwa1;-><init>(ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lhb1;->B:Lf6a;

    .line 80
    .line 81
    new-instance v1, Lwt1;

    .line 82
    .line 83
    invoke-direct {v1}, Lwt1;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lhb1;->C:Lwt1;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lhb1;->D:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lhb1;->H:Lf6a;

    .line 97
    .line 98
    invoke-static {v7}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lhb1;->I:Lf6a;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    iput-object v3, v0, Lhb1;->J:Ljava/lang/String;

    .line 107
    .line 108
    iput v1, v0, Lhb1;->K:I

    .line 109
    .line 110
    iput-boolean v1, v0, Lhb1;->L:Z

    .line 111
    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lhb1;->N:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lhb1;->O:Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lhb1;->P:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lo23;->a:Lbp2;

    .line 138
    .line 139
    sget-object v3, Lan2;->c:Lan2;

    .line 140
    .line 141
    new-instance v4, Lqi;

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v5}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Lcb1;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v4, v5, v0, v2}, Lcb1;-><init>(ILhb1;Lqx1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lhb1;->l()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final i(Lhb1;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo23;->a:Lbp2;

    .line 5
    .line 6
    new-instance v1, Leh0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, p0, v2, v3}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lhb1;Lrz1;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Leb1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Leb1;

    .line 10
    .line 11
    iget v1, v0, Leb1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Leb1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Leb1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Leb1;-><init>(Lhb1;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Leb1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Leb1;->e:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Leb1;->b:Lhb1;

    .line 39
    .line 40
    iget-object v0, v0, Leb1;->a:Lrz1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p1, Lrz1;->a:J

    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lhb1;->e:Laa1;

    .line 60
    .line 61
    iput-object p1, v0, Leb1;->a:Lrz1;

    .line 62
    .line 63
    iput-object p0, v0, Leb1;->b:Lhb1;

    .line 64
    .line 65
    iput v3, v0, Leb1;->e:I

    .line 66
    .line 67
    check-cast p2, Lsa1;

    .line 68
    .line 69
    invoke-virtual {p2, v4, v5, v0}, Lsa1;->g(JLrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    sget-object v0, Lu12;->a:Lu12;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    move-object p1, p0

    .line 80
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lhb1;->o(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    :goto_2
    move-object v0, p1

    .line 87
    :goto_3
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lo23;->a:Lbp2;

    .line 92
    .line 93
    sget-object p2, Lan2;->c:Lan2;

    .line 94
    .line 95
    new-instance v1, Lk0;

    .line 96
    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v3}, Lk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lhb1;->n(Lrz1;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lyxb;->a:Lyxb;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lhb1;->D:I

    .line 5
    .line 6
    iget-object v1, v0, Lhb1;->O:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhb1;->H:Lf6a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lrz1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lhb1;->B:Lf6a;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Lwa1;

    .line 32
    .line 33
    sget-object v38, Ldj3;->a:Ldj3;

    .line 34
    .line 35
    const v39, 0x7bfeff0

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const-string v35, ""

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    invoke-static/range {v8 .. v39}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lhb1;->I:Lf6a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v0, Lhb1;->G:Lt1c;

    .line 102
    .line 103
    iget-object v5, v1, Lwa1;->D:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lhb1;->p(Lwa1;Lrz1;Ljava/util/List;Lt1c;Ljava/util/List;)Lwa1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v7, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    :cond_1
    iget v1, v0, Lhb1;->D:I

    .line 116
    .line 117
    iget-object v2, v0, Lhb1;->R:Lmn5;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lo23;->a:Lbp2;

    .line 130
    .line 131
    sget-object v4, Lan2;->c:Lan2;

    .line 132
    .line 133
    new-instance v5, Ldb1;

    .line 134
    .line 135
    invoke-direct {v5, v1, v0, v3}, Ldb1;-><init>(ILhb1;Lqx1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lhb1;->R:Lmn5;

    .line 143
    .line 144
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lhb1;->J:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lhb1;->K:I

    .line 18
    .line 19
    iput-boolean v1, v0, Lhb1;->L:Z

    .line 20
    .line 21
    iget-object v2, v0, Lhb1;->N:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lhb1;->B:Lf6a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lwa1;

    .line 36
    .line 37
    const/16 v34, 0x0

    .line 38
    .line 39
    const v35, 0x7c7fffff

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x1

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    sget-object v29, Ldj3;->a:Ldj3;

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    invoke-static/range {v4 .. v35}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    :cond_1
    iget-boolean v2, v0, Lhb1;->M:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-boolean v2, v0, Lhb1;->L:Z

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lo23;->a:Lbp2;

    .line 113
    .line 114
    sget-object v3, Lan2;->c:Lan2;

    .line 115
    .line 116
    new-instance v4, Lcb1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v1, v0, v5}, Lcb1;-><init>(ILhb1;Lqx1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lrz1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb1;->I:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwz1;

    .line 35
    .line 36
    iget-object v2, v2, Lwz1;->a:Lz0c;

    .line 37
    .line 38
    iget-object v2, v2, Lz0c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lhb1;->N:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p0, p0, Lhb1;->H:Lf6a;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwz1;

    .line 27
    .line 28
    iget-object v2, v2, Lwz1;->a:Lz0c;

    .line 29
    .line 30
    iget-object v2, v2, Lz0c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lhb1;->N:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Lhb1;->I:Lf6a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p(Lwa1;Lrz1;Ljava/util/List;Lt1c;Ljava/util/List;)Lwa1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lt1c;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, ""

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v8, v3

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v15, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v15, v3

    .line 28
    :goto_2
    iget-object v7, v0, Lhb1;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, "chat"

    .line 31
    .line 32
    invoke-static {v7, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v9, v6, Lrz1;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v10, "public"

    .line 39
    .line 40
    invoke-static {v9, v10, v5}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v13, v6, Lrz1;->i:Z

    .line 45
    .line 46
    iget-object v9, v6, Lrz1;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v10, "direct"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v8}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v14, v10

    .line 76
    check-cast v14, Lwz1;

    .line 77
    .line 78
    iget-object v14, v14, Lwz1;->a:Lz0c;

    .line 79
    .line 80
    iget-object v14, v14, Lz0c;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v14, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v10, v2

    .line 90
    :goto_3
    check-cast v10, Lwz1;

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    iget-object v2, v10, Lwz1;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    if-nez v2, :cond_7

    .line 97
    .line 98
    :goto_4
    move-object v2, v4

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v1, v1, Lt1c;->e:I

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    if-ne v1, v9, :cond_8

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move/from16 v17, v3

    .line 110
    .line 111
    :goto_5
    const-string v1, "owner"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v9, "admin"

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v11, :cond_a

    .line 124
    .line 125
    if-nez v17, :cond_9

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    :cond_9
    move/from16 v19, v5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move/from16 v19, v3

    .line 135
    .line 136
    :goto_6
    if-eqz v15, :cond_c

    .line 137
    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    :cond_b
    move/from16 v16, v5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    move/from16 v16, v3

    .line 146
    .line 147
    :goto_7
    iget-object v1, v6, Lrz1;->c:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v7, p1

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    iget-object v1, v7, Lwa1;->h:Ljava/lang/String;

    .line 154
    .line 155
    :cond_d
    move-object v9, v1

    .line 156
    iget-object v1, v6, Lrz1;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_e

    .line 159
    .line 160
    move-object v10, v4

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move-object v10, v1

    .line 163
    :goto_8
    if-nez v12, :cond_f

    .line 164
    .line 165
    if-eqz v19, :cond_f

    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    move/from16 v20, v3

    .line 171
    .line 172
    :goto_9
    if-eqz v13, :cond_10

    .line 173
    .line 174
    if-nez v19, :cond_10

    .line 175
    .line 176
    move/from16 v22, v5

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    move/from16 v22, v3

    .line 180
    .line 181
    :goto_a
    iget-object v0, v0, Lhb1;->N:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const v32, 0x3dc0300f

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move/from16 v21, v19

    .line 221
    .line 222
    move-object/from16 v31, p5

    .line 223
    .line 224
    move-object v1, v7

    .line 225
    move-object/from16 v7, p3

    .line 226
    .line 227
    invoke-static/range {v1 .. v32}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
