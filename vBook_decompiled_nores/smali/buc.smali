.class public final Lbuc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lzi2;

.field public b:F

.field public c:F

.field public final d:Lc08;

.field public e:F

.field public final f:Lgu2;

.field public final g:Ll6c;

.field public final h:Lc08;

.field public final i:Lvp;

.field public final j:Lvp;

.field public final k:Lc08;

.field public final l:Lc08;

.field public final m:Lc08;

.field public final n:Lc08;

.field public final o:Lgu2;

.field public p:Lmn5;

.field public final q:Lc08;


# direct methods
.method public constructor <init>(Lzi2;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbuc;->a:Lzi2;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lbuc;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    .line 15
    iput p1, p0, Lbuc;->c:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbuc;->d:Lc08;

    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    iput p1, p0, Lbuc;->e:F

    .line 27
    .line 28
    new-instance p1, Lmz6;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, v0}, Lmz6;-><init>(Lbuc;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbuc;->f:Lgu2;

    .line 39
    .line 40
    new-instance p1, Ll6c;

    .line 41
    .line 42
    invoke-direct {p1}, Ll6c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbuc;->g:Ll6c;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbuc;->h:Lc08;

    .line 56
    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {p3, p1}, Lxi2;->a(FF)Lvp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lbuc;->i:Lvp;

    .line 64
    .line 65
    invoke-static {p4, p1}, Lxi2;->a(FF)Lvp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbuc;->j:Lvp;

    .line 70
    .line 71
    new-instance p1, Lqj5;

    .line 72
    .line 73
    const-wide/16 p2, 0x0

    .line 74
    .line 75
    invoke-direct {p1, p2, p3}, Lqj5;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lbuc;->k:Lc08;

    .line 83
    .line 84
    new-instance p1, Lyv9;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lyv9;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbuc;->l:Lc08;

    .line 94
    .line 95
    new-instance p1, Lhj5;

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Lhj5;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lbuc;->m:Lc08;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lbuc;->n:Lc08;

    .line 116
    .line 117
    new-instance p1, Lmz6;

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    invoke-direct {p1, p0, p2}, Lmz6;-><init>(Lbuc;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbuc;->o:Lgu2;

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lbuc;->q:Lc08;

    .line 136
    .line 137
    return-void
.end method

.method public static a(Lbuc;FJLzga;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuc;->g()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lbuc;->h()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long p2, p2

    .line 23
    const/16 p5, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p5

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p2, v2

    .line 32
    or-long/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Lbuc;->f()F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-static {p5, p2, p3}, Lpm7;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p1, p2, p3}, Lpm7;->j(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    :cond_0
    move-wide v4, p2

    .line 46
    const/4 p2, 0x7

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p3, p3, p2, p5}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Lwtc;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lwtc;-><init>(Lbuc;FLi4a;JLqx1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p4}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbuc;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwpd;->P(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lwpd;->G(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lbuc;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lbuc;->h()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v0, v1, v2, v3}, Lpm7;->i(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p1, p2}, Lpm7;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0}, Lbuc;->f()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1, p2}, Lpm7;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public final c(Lzga;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbuc;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbuc;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbuc;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    and-long v1, v4, v2

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbuc;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    and-long v1, v4, v2

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    :goto_0
    const/16 v2, 0x1f4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v4, v5, v3}, Lepd;->E(IILre3;I)Letb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lttc;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lttc;-><init>(Lbuc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final d(JLrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lxtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxtc;

    .line 7
    .line 8
    iget v1, v0, Lxtc;->c:I

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
    iput v1, v0, Lxtc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxtc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxtc;-><init>(Lbuc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxtc;->c:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lyx1;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    move-object v3, p0

    .line 54
    move-wide v4, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lyx1;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 56
    .line 57
    .line 58
    iput v8, v0, Lxtc;->c:I

    .line 59
    .line 60
    invoke-static {v2, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lu12;->a:Lu12;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    iget-object p0, v3, Lbuc;->q:Lc08;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v3, Lbuc;->p:Lmn5;

    .line 77
    .line 78
    sget-object p0, Lyxb;->a:Lyxb;

    .line 79
    .line 80
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbuc;->n:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbuc;->h:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbuc;->i:Lvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbuc;->j:Lvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbuc;->l:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyv9;

    .line 8
    .line 9
    iget-wide v0, p0, Lyv9;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbuc;->k:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj5;

    .line 8
    .line 9
    iget-wide v0, p0, Lqj5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbuc;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbuc;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lbuc;->d:Lc08;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvu7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbuc;->f()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p0, p0, Lbuc;->c:F

    .line 34
    .line 35
    cmpg-float p0, v0, p0

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final l(JLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lztc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lztc;

    .line 7
    .line 8
    iget v1, v0, Lztc;->d:I

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
    iput v1, v0, Lztc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lztc;-><init>(Lbuc;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lztc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lztc;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide p1, v0, Lztc;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lbuc;->i:Lvp;

    .line 60
    .line 61
    invoke-virtual {p3}, Lvp;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    shr-long v5, p1, v5

    .line 74
    .line 75
    long-to-int v5, v5

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v5, v1

    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-wide p1, v0, Lztc;->a:J

    .line 87
    .line 88
    iput v3, v0, Lztc;->d:I

    .line 89
    .line 90
    invoke-virtual {p3, v0, v1}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iget-object p0, p0, Lbuc;->j:Lvp;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const-wide v5, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, p1

    .line 115
    long-to-int v1, v5

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, p3

    .line 121
    new-instance p3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-wide p1, v0, Lztc;->a:J

    .line 127
    .line 128
    iput v2, v0, Lztc;->d:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, p3}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v4

    .line 137
    :cond_5
    return-object p0
.end method

.method public final m(JJFLrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Lauc;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lauc;

    .line 15
    .line 16
    iget v6, v5, Lauc;->B:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lauc;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lauc;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lauc;-><init>(Lbuc;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lauc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lauc;->B:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lu12;->a:Lu12;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-wide v1, v5, Lauc;->c:J

    .line 59
    .line 60
    iget v3, v5, Lauc;->d:F

    .line 61
    .line 62
    iget-wide v10, v5, Lauc;->b:J

    .line 63
    .line 64
    iget-wide v12, v5, Lauc;->a:J

    .line 65
    .line 66
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p4}, Lpm7;->h(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v0, v10, v11}, Lbuc;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v0}, Lbuc;->f()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v4, v3

    .line 86
    invoke-virtual {v0, v4}, Lbuc;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbuc;->f()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v10, v11}, Lpm7;->j(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {v0}, Lbuc;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-static {v12, v13}, Lwpd;->P(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v12, v13}, Lwpd;->G(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v10, v11, v12, v13}, Lpm7;->h(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v10, v11, v1, v2}, Lpm7;->i(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    shr-long v12, v10, v4

    .line 120
    .line 121
    long-to-int v4, v12

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-instance v6, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput-wide v1, v5, Lauc;->a:J

    .line 132
    .line 133
    move-wide/from16 v12, p3

    .line 134
    .line 135
    iput-wide v12, v5, Lauc;->b:J

    .line 136
    .line 137
    iput v3, v5, Lauc;->d:F

    .line 138
    .line 139
    iput-wide v10, v5, Lauc;->c:J

    .line 140
    .line 141
    iput v8, v5, Lauc;->B:I

    .line 142
    .line 143
    iget-object v4, v0, Lbuc;->i:Lvp;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v9, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-wide/from16 v16, v12

    .line 153
    .line 154
    move-wide v12, v1

    .line 155
    move-wide v1, v10

    .line 156
    move-wide/from16 v10, v16

    .line 157
    .line 158
    :goto_1
    const-wide v14, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v14, v1

    .line 164
    long-to-int v4, v14

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-instance v6, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    iput-wide v12, v5, Lauc;->a:J

    .line 175
    .line 176
    iput-wide v10, v5, Lauc;->b:J

    .line 177
    .line 178
    iput v3, v5, Lauc;->d:F

    .line 179
    .line 180
    iput-wide v1, v5, Lauc;->c:J

    .line 181
    .line 182
    iput v7, v5, Lauc;->B:I

    .line 183
    .line 184
    iget-object v0, v0, Lbuc;->j:Lvp;

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v9, :cond_5

    .line 191
    .line 192
    :goto_2
    return-object v9

    .line 193
    :cond_5
    return-object v0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lbuc;->b:F

    .line 2
    .line 3
    iget v1, p0, Lbuc;->c:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lqtd;->o(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lbuc;->h:Lc08;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbuc;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbuc;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lyv9;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbuc;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lbuc;->f()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lbuc;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    shr-long/2addr v3, v2

    .line 36
    long-to-int v0, v3

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Lbuc;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    long-to-int v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lbuc;->f()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-float/2addr v3, v0

    .line 59
    invoke-virtual {p0}, Lbuc;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    and-long/2addr v7, v5

    .line 64
    long-to-int v0, v7

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v0

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v4, v1, v0

    .line 70
    .line 71
    invoke-static {v4}, Ljk6;->p(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-float v7, v3, v0

    .line 76
    .line 77
    invoke-static {v7}, Ljk6;->p(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v8, v4

    .line 82
    shl-long/2addr v8, v2

    .line 83
    int-to-long v10, v7

    .line 84
    and-long v4, v10, v5

    .line 85
    .line 86
    or-long/2addr v4, v8

    .line 87
    new-instance v2, Lhj5;

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, Lhj5;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lbuc;->m:Lc08;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    cmpg-float v4, v1, v2

    .line 99
    .line 100
    if-gez v4, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    div-float/2addr v1, v0

    .line 104
    cmpg-float v4, v3, v2

    .line 105
    .line 106
    if-gez v4, :cond_2

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_2
    div-float/2addr v3, v0

    .line 110
    neg-float v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lbuc;->i:Lvp;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lvp;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    neg-float v0, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lbuc;->j:Lvp;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lvp;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbuc;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lg82;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lbuc;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lg82;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lbuc;->f()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lg82;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, ", translateY="

    .line 26
    .line 27
    const-string v3, ", scale="

    .line 28
    .line 29
    const-string v4, "ZoomableState(translateX="

    .line 30
    .line 31
    invoke-static {v4, v0, v2, v1, v3}, Ld21;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
