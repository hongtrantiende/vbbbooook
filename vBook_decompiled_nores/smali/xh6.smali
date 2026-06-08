.class public final Lxh6;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:J

.field public final C:F

.field public final D:F

.field public final E:Z

.field public final F:Lp78;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLp78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxh6;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lxh6;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lxh6;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lxh6;->B:J

    .line 15
    .line 16
    iput p8, p0, Lxh6;->C:F

    .line 17
    .line 18
    iput p9, p0, Lxh6;->D:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lxh6;->E:Z

    .line 21
    .line 22
    iput-object p11, p0, Lxh6;->F:Lp78;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 12

    .line 1
    new-instance v0, Lzh6;

    .line 2
    .line 3
    iget-object v1, p0, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lxh6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lxh6;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lxh6;->f:Z

    .line 12
    .line 13
    iget-wide v6, p0, Lxh6;->B:J

    .line 14
    .line 15
    iget v8, p0, Lxh6;->C:F

    .line 16
    .line 17
    iget v9, p0, Lxh6;->D:F

    .line 18
    .line 19
    iget-boolean v10, p0, Lxh6;->E:Z

    .line 20
    .line 21
    iget-object v11, p0, Lxh6;->F:Lp78;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lzh6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLp78;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxh6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lxh6;

    .line 11
    .line 12
    iget-object v0, p1, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v2, p0, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p1, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lxh6;->e:F

    .line 27
    .line 28
    iget v2, p1, Lxh6;->e:F

    .line 29
    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    iget-boolean v0, p0, Lxh6;->f:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lxh6;->f:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-wide v2, p0, Lxh6;->B:J

    .line 42
    .line 43
    iget-wide v4, p1, Lxh6;->B:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    iget v0, p0, Lxh6;->C:F

    .line 50
    .line 51
    iget v2, p1, Lxh6;->C:F

    .line 52
    .line 53
    invoke-static {v0, v2}, Li83;->c(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v0, p0, Lxh6;->D:F

    .line 61
    .line 62
    iget v2, p1, Lxh6;->D:F

    .line 63
    .line 64
    invoke-static {v0, v2}, Li83;->c(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-boolean v0, p0, Lxh6;->E:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lxh6;->E:Z

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Lxh6;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v2, p1, Lxh6;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eq v0, v2, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    iget-object p0, p0, Lxh6;->F:Lp78;

    .line 86
    .line 87
    iget-object p1, p1, Lxh6;->F:Lp78;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_a
    :goto_1
    return v1
.end method

.method public final f(Lfi5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "sourceCenter"

    .line 4
    .line 5
    iget-object v1, p0, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "magnifierCenter"

    .line 11
    .line 12
    iget-object v1, p0, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lxh6;->e:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "zoom"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll83;

    .line 29
    .line 30
    iget-wide v1, p0, Lxh6;->B:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ll83;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "size"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Li83;

    .line 41
    .line 42
    iget v1, p0, Lxh6;->C:F

    .line 43
    .line 44
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const-string v1, "cornerRadius"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Li83;

    .line 53
    .line 54
    iget v1, p0, Lxh6;->D:F

    .line 55
    .line 56
    invoke-direct {v0, v1}, Li83;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "elevation"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lxh6;->E:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "clippingEnabled"

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Ls57;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzh6;

    .line 6
    .line 7
    iget v2, v1, Lzh6;->M:F

    .line 8
    .line 9
    iget-wide v3, v1, Lzh6;->O:J

    .line 10
    .line 11
    iget v5, v1, Lzh6;->P:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lzh6;->N:Z

    .line 14
    .line 15
    iget v7, v1, Lzh6;->Q:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lzh6;->R:Z

    .line 18
    .line 19
    iget-object v9, v1, Lzh6;->S:Lp78;

    .line 20
    .line 21
    iget-object v10, v1, Lzh6;->T:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lzh6;->U:Lqt2;

    .line 24
    .line 25
    iget-object v12, v0, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v12, v1, Lzh6;->J:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v12, v0, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v12, v1, Lzh6;->K:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v12, v0, Lxh6;->e:F

    .line 34
    .line 35
    iput v12, v1, Lzh6;->M:F

    .line 36
    .line 37
    iget-boolean v13, v0, Lxh6;->f:Z

    .line 38
    .line 39
    iput-boolean v13, v1, Lzh6;->N:Z

    .line 40
    .line 41
    iget-wide v14, v0, Lxh6;->B:J

    .line 42
    .line 43
    iput-wide v14, v1, Lzh6;->O:J

    .line 44
    .line 45
    move/from16 p1, v2

    .line 46
    .line 47
    iget v2, v0, Lxh6;->C:F

    .line 48
    .line 49
    iput v2, v1, Lzh6;->P:F

    .line 50
    .line 51
    move-wide/from16 v16, v3

    .line 52
    .line 53
    iget v3, v0, Lxh6;->D:F

    .line 54
    .line 55
    iput v3, v1, Lzh6;->Q:F

    .line 56
    .line 57
    iget-boolean v4, v0, Lxh6;->E:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lzh6;->R:Z

    .line 60
    .line 61
    move/from16 v18, v12

    .line 62
    .line 63
    iget-object v12, v0, Lxh6;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v12, v1, Lzh6;->L:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v0, v0, Lxh6;->F:Lp78;

    .line 68
    .line 69
    iput-object v0, v1, Lzh6;->S:Lp78;

    .line 70
    .line 71
    invoke-static {v1}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-wide/from16 v19, v14

    .line 76
    .line 77
    invoke-static {v1}, Lct1;->F(Ljs2;)Ltx5;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v14, v14, Ltx5;->U:Lqt2;

    .line 82
    .line 83
    iget-object v15, v1, Lzh6;->V:Lo78;

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    sget-object v15, Lai6;->a:Lgh9;

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    cmpg-float v15, v18, p1

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v0}, Lp78;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :goto_0
    cmp-long v15, v19, v16

    .line 114
    .line 115
    if-nez v15, :cond_2

    .line 116
    .line 117
    invoke-static {v2, v5}, Li83;->c(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-static {v3, v7}, Li83;->c(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    if-ne v13, v6, :cond_2

    .line 130
    .line 131
    if-ne v4, v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v14, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v1}, Lzh6;->A1()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1}, Lzh6;->B1()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxh6;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lxh6;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lxh6;->e:F

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lot2;->d(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lxh6;->f:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v3, p0, Lxh6;->B:J

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1}, Lrs5;->c(IJI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lxh6;->C:F

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lot2;->d(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lxh6;->D:F

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lot2;->d(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lxh6;->E:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljlb;->j(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lxh6;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Lxh6;->F:Lp78;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method
