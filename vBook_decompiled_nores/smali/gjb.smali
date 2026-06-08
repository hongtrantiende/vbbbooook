.class public abstract Lgjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ltv7;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ltv7;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgjb;->a:Ltv7;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Lgjb;->b:F

    .line 12
    .line 13
    sput v0, Lgjb;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x43180000    # 152.0f

    .line 16
    .line 17
    sput v0, Lgjb;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Luk4;)Laq3;
    .locals 7

    .line 1
    invoke-static {p0}, Lxu;->h(Luk4;)Lkjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkab;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v3}, Lkab;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Laj4;

    .line 23
    .line 24
    sget-object v3, Lz67;->c:Lz67;

    .line 25
    .line 26
    invoke-static {v3, p0}, Ltwd;->n(Lz67;Luk4;)Ll54;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, Ld4a;->a(Luk4;)Lzi2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {p0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/2addr v5, v6

    .line 48
    invoke-virtual {p0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-ne v6, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v6, Laq3;

    .line 62
    .line 63
    invoke-direct {v6, v0, v3, v4, v1}, Laq3;-><init>(Lkjb;Ll54;Lzi2;Laj4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v6, Laq3;

    .line 70
    .line 71
    return-object v6
.end method

.method public static b(Lch1;)Lfjb;
    .locals 14

    .line 1
    iget-object v0, p0, Lch1;->a0:Lfjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfjb;

    .line 6
    .line 7
    sget-object v0, Lph7;->a:Leh1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lph7;->c:Leh1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lph7;->b:Leh1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lph7;->e:Leh1;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Lph7;->f:Leh1;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Lph7;->d:Leh1;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Lfjb;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lch1;->a0:Lfjb;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Luk4;)Ld68;
    .locals 5

    .line 1
    invoke-static {p0}, Lxu;->h(Luk4;)Lkjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkab;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v3}, Lkab;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Laj4;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int/2addr v3, v4

    .line 33
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v4, Ld68;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Ld68;-><init>(Lkjb;Laj4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v4, Ld68;

    .line 50
    .line 51
    return-object v4
.end method

.method public static d(JJLuk4;I)Lfjb;
    .locals 22

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lmg1;->j:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Lmg1;->j:J

    .line 11
    .line 12
    sget-object v4, Lik6;->a:Lu6a;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lgk6;

    .line 21
    .line 22
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 23
    .line 24
    invoke-static {v4}, Lgjb;->b(Lch1;)Lfjb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x10

    .line 29
    .line 30
    cmp-long v7, p0, v5

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move-wide/from16 v10, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v7, v4, Lfjb;->a:J

    .line 38
    .line 39
    move-wide v10, v7

    .line 40
    :goto_1
    cmp-long v7, v0, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    :goto_2
    move-wide v12, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-wide v0, v4, Lfjb;->b:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-wide v14, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-wide v0, v4, Lfjb;->c:J

    .line 56
    .line 57
    move-wide v14, v0

    .line 58
    :goto_4
    cmp-long v0, v2, v5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-wide/from16 v16, v2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    iget-wide v0, v4, Lfjb;->d:J

    .line 66
    .line 67
    move-wide/from16 v16, v0

    .line 68
    .line 69
    :goto_5
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move-wide/from16 v18, v2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    iget-wide v0, v4, Lfjb;->e:J

    .line 77
    .line 78
    move-wide/from16 v18, v0

    .line 79
    .line 80
    :goto_6
    cmp-long v0, v2, v5

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_7
    move-wide/from16 v20, v2

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_6
    iget-wide v2, v4, Lfjb;->f:J

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :goto_8
    new-instance v9, Lfjb;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v21}, Lfjb;-><init>(JJJJJJ)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method
