.class public final Ln87;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqt2;


# instance fields
.field public a:Leza;

.field public final synthetic b:Lo87;


# direct methods
.method public constructor <init>(Lo87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln87;->b:Lo87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)Leza;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln87;->b:Lo87;

    .line 4
    .line 5
    iget-object v2, v1, Lo87;->l:Lq2b;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lw7b;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lo87;->l:Lq2b;

    .line 14
    .line 15
    iget-object v3, v3, Lq2b;->a:Lw2a;

    .line 16
    .line 17
    iget-wide v3, v3, Lw2a;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lp87;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lo87;->l:Lq2b;

    .line 31
    .line 32
    iget-object v3, v3, Lq2b;->a:Lw2a;

    .line 33
    .line 34
    iget-wide v3, v3, Lw2a;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lw7b;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lo87;->l:Lq2b;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const v17, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v17}, Lq2b;->a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lo87;->f(Lq2b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v3, v1, Lo87;->f:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Lo87;->n:Lyw5;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Lo87;->h(JLyw5;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide/from16 v4, p1

    .line 82
    .line 83
    move-wide v3, v4

    .line 84
    :goto_1
    iget-object v5, v1, Lo87;->n:Lyw5;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Lo87;->b(JLyw5;)Ll87;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Lo87;->n:Lyw5;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v4, v5}, Lo87;->g(Lyw5;JLl87;)Leza;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Ln87;->a:Leza;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lo87;->f(Lq2b;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final e1(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lw7b;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln87;->b:Lo87;

    .line 8
    .line 9
    iget-object v1, v0, Lo87;->l:Lq2b;

    .line 10
    .line 11
    iget-object v1, v1, Lq2b;->a:Lw2a;

    .line 12
    .line 13
    iget-wide v1, v1, Lw2a;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lw7b;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lo87;->l:Lq2b;

    .line 23
    .line 24
    iget-object v1, v1, Lq2b;->a:Lw2a;

    .line 25
    .line 26
    iget-wide v3, v1, Lw2a;->b:J

    .line 27
    .line 28
    sget-wide v5, Lw7b;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lw7b;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lo87;->l:Lq2b;

    .line 37
    .line 38
    iget-object v0, v0, Lq2b;->a:Lw2a;

    .line 39
    .line 40
    iget-wide v0, v0, Lw2a;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ln87;->e1(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lw7b;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Lqt2;->X(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Ln87;->f()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln87;->b:Lo87;

    .line 2
    .line 3
    iget-object p0, p0, Lo87;->k:Lqt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqt2;->f()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln87;->b:Lo87;

    .line 2
    .line 3
    iget-object p0, p0, Lo87;->k:Lqt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lqt2;->z0()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
