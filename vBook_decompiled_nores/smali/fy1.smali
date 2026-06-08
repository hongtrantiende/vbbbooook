.class public final Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    iput-wide v0, p0, Lfy1;->a:J

    .line 50
    new-instance p1, Llo9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llo9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw5;Lqt2;Lrd4;Lq2b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfy1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfy1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfy1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfy1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lfy1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrd4;

    .line 25
    .line 26
    iget-object p2, p0, Lfy1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lq2b;

    .line 29
    .line 30
    iget-object p3, p0, Lfy1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lqt2;

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Laxa;->b(Lq2b;Lqt2;Lrd4;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lfy1;->a:J

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lzi2;Lf6a;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lfy1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43960000    # 300.0f

    .line 44
    invoke-static {v0, v1, p2, p1}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    move-result-object p1

    iput-object p1, p0, Lfy1;->f:Ljava/lang/Object;

    .line 45
    new-instance p1, Ll6c;

    invoke-direct {p1}, Ll6c;-><init>()V

    iput-object p1, p0, Lfy1;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lfy1;->a:J

    return-void
.end method

.method public static final a(Lfy1;FLpj4;Lzga;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Ljpd;->a(FFI)Lnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzi2;

    .line 19
    .line 20
    new-instance v2, Lo7;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, p0, p2}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, v1, p0, v2, p3}, Lfwd;->h(Lnr;Lzi2;ZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Lfy1;Lyw5;Lqt2;Lq2b;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lyw5;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lfy1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lqt2;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lfy1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrd4;

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lfy1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lq2b;

    .line 28
    .line 29
    :cond_2
    iget-object p4, p0, Lfy1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyw5;

    .line 34
    .line 35
    iget-object v2, p0, Lfy1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lc08;

    .line 38
    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lfy1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lqt2;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lfy1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lrd4;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lfy1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lq2b;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lfy1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p4, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-object p4, p0, Lfy1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_0
    iput-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, Lfy1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lfy1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, p0, Lfy1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf6a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lex5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lex5;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lfy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf6a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lex5;

    .line 12
    .line 13
    iget-object v1, v1, Lex5;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lmw7;

    .line 29
    .line 30
    iget v6, v6, Lmw7;->a:I

    .line 31
    .line 32
    move/from16 v7, p1

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    check-cast v5, Lmw7;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iget v1, v5, Lmw7;->b:F

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lex5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lex5;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-wide v5, v3, Lex5;->g:J

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    neg-float v4, v1

    .line 66
    invoke-static {v5, v6, v7, v4, v8}, Lpm7;->b(JFFI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_2
    move-wide v12, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    neg-float v4, v1

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v5, v6, v4, v7, v9}, Lpm7;->b(JFFI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0xf3f

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move v10, v8

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    move v11, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move v14, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    move v15, v14

    .line 95
    const/high16 v14, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v3 .. v17}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lex5;->b()Lex5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    return v18
.end method

.method public d(Ljava/lang/Float;Ljava/lang/Float;)Lex5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lfy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf6a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lex5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lex5;->f()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lex5;->g()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    invoke-virtual {v2}, Lex5;->f()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v3, v5

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lex5;->g()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v5, v4, v5

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v5, v3

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    shl-long/2addr v5, v7

    .line 66
    const-wide v7, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v7

    .line 72
    or-long v11, v5, v3

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xfbf

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v2 .. v16}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    return-object v2
.end method

.method public e(Lex5;)V
    .locals 6

    .line 1
    invoke-static {}, Ld67;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfy1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrdb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, v2, Lrdb;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrdb;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lbd3;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x30

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lrdb;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lrdb;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lfy1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lex5;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
