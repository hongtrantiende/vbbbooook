.class public abstract Luga;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnaa;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnaa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lor1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luga;->a:Lor1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq57;->a:Lq57;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lnod;->f:Lgy4;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lik6;->a:Lu6a;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lgk6;

    .line 24
    .line 25
    iget-object p2, p2, Lgk6;->a:Lch1;

    .line 26
    .line 27
    iget-wide p2, p2, Lch1;->p:J

    .line 28
    .line 29
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 30
    .line 31
    if-eqz p11, :cond_3

    .line 32
    .line 33
    invoke-static {p2, p3, p10}, Lfh1;->b(JLuk4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p11, :cond_4

    .line 41
    .line 42
    move p6, v0

    .line 43
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 44
    .line 45
    if-eqz p11, :cond_5

    .line 46
    .line 47
    move p7, v0

    .line 48
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 49
    .line 50
    if-eqz p11, :cond_6

    .line 51
    .line 52
    const/4 p8, 0x0

    .line 53
    :cond_6
    sget-object p11, Luga;->a:Lor1;

    .line 54
    .line 55
    invoke-virtual {p10, p11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p12

    .line 59
    check-cast p12, Li83;

    .line 60
    .line 61
    iget p12, p12, Li83;->a:F

    .line 62
    .line 63
    add-float/2addr p6, p12

    .line 64
    sget-object p12, Lvu1;->a:Lor1;

    .line 65
    .line 66
    new-instance v0, Lmg1;

    .line 67
    .line 68
    invoke-direct {v0, p4, p5}, Lmg1;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p12, v0}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance p5, Li83;

    .line 76
    .line 77
    invoke-direct {p5, p6}, Li83;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11, p5}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    filled-new-array {p4, p5}, [Loj8;

    .line 85
    .line 86
    .line 87
    move-result-object p11

    .line 88
    move-wide p4, p2

    .line 89
    move-object p3, p1

    .line 90
    new-instance p1, Lsga;

    .line 91
    .line 92
    move-object p2, p8

    .line 93
    move p8, p7

    .line 94
    move-object p7, p2

    .line 95
    move-object p2, p0

    .line 96
    invoke-direct/range {p1 .. p9}, Lsga;-><init>(Lt57;Lxn9;JFLpp0;FLxn1;)V

    .line 97
    .line 98
    .line 99
    const p0, 0x1923bae6

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x38

    .line 107
    .line 108
    invoke-static {p11, p0, p10, p1}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final b(Laj4;Lt57;ZLxn9;JJFFLpp0;Laa7;Lxn1;Luk4;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v9, p10

    .line 30
    .line 31
    :goto_2
    const/4 v1, 0x0

    .line 32
    if-nez p11, :cond_4

    .line 33
    .line 34
    const v3, -0x656457d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ldq1;->a:Lsy3;

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ld21;->h(Luk4;)Laa7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    check-cast v3, Laa7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 55
    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const v3, 0x7899a80b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p11

    .line 69
    .line 70
    :goto_3
    sget-object v1, Luga;->a:Lor1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Li83;

    .line 77
    .line 78
    iget v3, v3, Li83;->a:F

    .line 79
    .line 80
    add-float v8, v3, v2

    .line 81
    .line 82
    sget-object v2, Lvu1;->a:Lor1;

    .line 83
    .line 84
    new-instance v3, Lmg1;

    .line 85
    .line 86
    move-wide/from16 v4, p6

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lmg1;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Li83;

    .line 96
    .line 97
    invoke-direct {v3, v8}, Li83;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v1}, [Loj8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ltga;

    .line 109
    .line 110
    move-object v12, p0

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move-wide/from16 v6, p4

    .line 116
    .line 117
    move/from16 v13, p9

    .line 118
    .line 119
    move-object/from16 v14, p12

    .line 120
    .line 121
    invoke-direct/range {v3 .. v14}, Ltga;-><init>(Lt57;Lxn9;JFLpp0;Laa7;ZLaj4;FLxn1;)V

    .line 122
    .line 123
    .line 124
    const p0, 0x329de4cf

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 v2, 0x38

    .line 132
    .line 133
    invoke-static {v1, p0, v0, v2}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final c(Lt57;Lxn9;JLpp0;F)Lt57;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    move v1, v0

    .line 5
    sget-object v0, Lq57;->a:Lq57;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0x7e7df

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move v4, p5

    .line 20
    invoke-static/range {v0 .. v9}, Lgud;->j(Lt57;FFFFFLxn9;ZLxj0;I)Lt57;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {p0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget v0, p4, Lpp0;->a:F

    .line 33
    .line 34
    iget-object v2, p4, Lpp0;->b:Lg0a;

    .line 35
    .line 36
    new-instance v3, Lop0;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, p1}, Lop0;-><init>(FLg0a;Lxn9;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    invoke-interface {v1, v0}, Lt57;->c(Lt57;)Lt57;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2, p3, p1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final d(JFLuk4;)J
    .locals 3

    .line 1
    sget-object v0, Lik6;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk6;

    .line 8
    .line 9
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 10
    .line 11
    sget-object v1, Lfh1;->a:Lu6a;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lch1;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lmg1;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2}, Lfh1;->g(Lch1;F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_0
    return-wide p0
.end method
