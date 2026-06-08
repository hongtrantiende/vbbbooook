.class public final Lsl;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Lgb3;
.implements Ltw5;


# instance fields
.field public final J:Lwj5;

.field public final K:Z

.field public final L:F

.field public final M:Lw39;

.field public final N:Lct2;

.field public O:Ljv0;

.field public P:F

.field public Q:J

.field public R:Z

.field public final S:Lma7;

.field public T:Lz29;

.field public U:La39;


# direct methods
.method public constructor <init>(Lwj5;ZFLw39;Lct2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->J:Lwj5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsl;->K:Z

    .line 7
    .line 8
    iput p3, p0, Lsl;->L:F

    .line 9
    .line 10
    iput-object p4, p0, Lsl;->M:Lw39;

    .line 11
    .line 12
    iput-object p5, p0, Lsl;->N:Lct2;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lsl;->Q:J

    .line 17
    .line 18
    new-instance p1, Lma7;

    .line 19
    .line 20
    invoke-direct {p1}, Lma7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsl;->S:Lma7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P0(Lvx5;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lvx5;->a:La21;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvx5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsl;->O:Ljv0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lsl;->P:F

    .line 11
    .line 12
    iget-object v2, p0, Lsl;->M:Lw39;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw39;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Ljv0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lvp;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvp;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Ljv0;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lib3;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lyv9;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Lib3;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lyv9;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, La21;->b:Lae1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lae1;->E()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lx11;->i()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, Lae1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lao4;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-virtual/range {v6 .. v11}, Lao4;->l(FFFFI)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x7c

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v10}, Lib3;->x0(Lib3;JFJFLjb3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v12, v13}, Lle8;->r(Lae1;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {v1, v12, v13}, Lle8;->r(Lae1;J)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_0
    move-object v2, p1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x7c

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object p1, v0, La21;->b:Lae1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lae1;->v()Lx11;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lsl;->U:La39;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-wide v1, p0, Lsl;->Q:J

    .line 126
    .line 127
    iget v3, p0, Lsl;->P:F

    .line 128
    .line 129
    invoke-static {v3}, Ljk6;->p(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v3, p0, Lsl;->M:Lw39;

    .line 134
    .line 135
    invoke-virtual {v3}, Lw39;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object p0, p0, Lsl;->N:Lct2;

    .line 140
    .line 141
    invoke-virtual {p0}, Lct2;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, La39;->e(JJI)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lsf;->a(Lx11;)Landroid/graphics/Canvas;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, La39;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl;->R:Z

    .line 3
    .line 4
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ltx5;->U:Lqt2;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lwpd;->P(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lsl;->Q:J

    .line 15
    .line 16
    iget p1, p0, Lsl;->L:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lsl;->Q:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lyv9;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lyv9;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Llf0;->h(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lpm7;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, Lsl;->K:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lqt2;->E0(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lqt2;->E0(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Lsl;->P:F

    .line 62
    .line 63
    iget-object p1, p0, Lsl;->S:Lma7;

    .line 64
    .line 65
    iget-object p2, p1, Lma7;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, Lma7;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    check-cast v2, Luf8;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lsl;->z1(Luf8;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lma7;->d()V

    .line 83
    .line 84
    .line 85
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld39;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ld39;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl;->T:Lz29;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lsl;->U:La39;

    .line 7
    .line 8
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lz29;->d:Lui5;

    .line 12
    .line 13
    iget-object v2, v1, Lui5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La39;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, La39;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lui5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La39;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lui5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsl;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lz29;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final z1(Luf8;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lsf8;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lsf8;

    .line 7
    .line 8
    iget-wide v4, p0, Lsl;->Q:J

    .line 9
    .line 10
    iget p1, p0, Lsl;->P:F

    .line 11
    .line 12
    iget-object v0, p0, Lsl;->T:Lz29;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lhh;->f:Lu6a;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lz29;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lz29;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lz29;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lz29;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lsl;->T:Lz29;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lz29;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lz29;->d:Lui5;

    .line 93
    .line 94
    iget-object v7, v6, Lui5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lui5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lui5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, La39;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_4
    move-object v1, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    iget-object v7, v0, Lz29;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, La39;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Lz29;->e:I

    .line 140
    .line 141
    invoke-static {v3}, Lig1;->x(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, La39;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, Lz29;->e:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, La39;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lsl;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, Lsl;->U:La39;

    .line 181
    .line 182
    invoke-static {v3}, Lwbd;->j(Lgb3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, La39;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lsl;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, La39;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget v3, v0, Lz29;->e:I

    .line 206
    .line 207
    iget v9, v0, Lz29;->a:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Lz29;->e:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iput v1, v0, Lz29;->e:I

    .line 219
    .line 220
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_8
    invoke-static {p1}, Ljk6;->p(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Lsl;->M:Lw39;

    .line 232
    .line 233
    invoke-virtual {p1}, Lw39;->g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object p1, p0, Lsl;->N:Lct2;

    .line 238
    .line 239
    invoke-virtual {p1}, Lct2;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v9, Lse;

    .line 243
    .line 244
    const/4 p1, 0x5

    .line 245
    invoke-direct {v9, p0, p1}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, p0, Lsl;->K:Z

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v9}, La39;->b(Lsf8;ZJIJLse;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lsl;->U:La39;

    .line 254
    .line 255
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    instance-of v0, p1, Ltf8;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Lsl;->U:La39;

    .line 264
    .line 265
    if-eqz p0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, La39;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    instance-of p1, p1, Lrf8;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget-object p0, p0, Lsl;->U:La39;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, La39;->d()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
.end method
