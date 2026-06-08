.class public final Le29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg29;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc08;

.field public final d:Lc08;

.field public final e:Lrx7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Le29;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p5, Lw7b;->b:[Lx7b;

    .line 7
    .line 8
    const-wide p5, 0xff00000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v0, p1, p5

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    and-long/2addr p5, p3

    .line 23
    cmp-long p5, p5, v2

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "At least one of the width or height should be specified"

    .line 29
    .line 30
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lw7b;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const/4 p6, 0x0

    .line 39
    cmpl-float p5, p5, p6

    .line 40
    .line 41
    if-gez p5, :cond_3

    .line 42
    .line 43
    invoke-static {p3, p4}, Lw7b;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    cmpl-float p5, p5, p6

    .line 48
    .line 49
    if-ltz p5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "The width and height should be greater than or equal to 0"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lw7b;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const p6, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    .line 69
    cmpg-float p5, p5, p6

    .line 70
    .line 71
    if-gtz p5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3, p4}, Lw7b;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    cmpg-float p5, p5, p6

    .line 83
    .line 84
    if-gtz p5, :cond_5

    .line 85
    .line 86
    :goto_2
    new-instance p5, Lw7b;

    .line 87
    .line 88
    invoke-direct {p5, p1, p2}, Lw7b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p5}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Le29;->c:Lc08;

    .line 96
    .line 97
    new-instance p1, Lw7b;

    .line 98
    .line 99
    invoke-direct {p1, p3, p4}, Lw7b;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Le29;->d:Lc08;

    .line 107
    .line 108
    new-instance p1, Lrx7;

    .line 109
    .line 110
    const/16 p2, 0x16

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lrx7;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Le29;->e:Lrx7;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p0, "The width and height should be finite"

    .line 119
    .line 120
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method


# virtual methods
.method public final a(Lwr;Lq29;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lq29;->d:Lsz9;

    .line 2
    .line 3
    iget-object v1, v0, Lsz9;->c:Lgz9;

    .line 4
    .line 5
    invoke-virtual {p0}, Le29;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lgz9;->a:Lsz9;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lsz9;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Le29;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lsg5;

    .line 22
    .line 23
    new-instance v3, Lv68;

    .line 24
    .line 25
    invoke-virtual {p0}, Le29;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lw7b;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpg-float v6, v4, v5

    .line 35
    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    const-wide v6, 0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6, v7}, Lcbd;->q(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {p0}, Le29;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, Lw7b;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpg-float v10, v4, v5

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v4

    .line 62
    :goto_0
    invoke-static {v5, v6, v7}, Lcbd;->q(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    move-wide v4, v8

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-direct/range {v3 .. v8}, Lv68;-><init>(JJI)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lxo1;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2}, Lxo1;-><init>(Le29;Lq29;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lxn1;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const v7, 0x36104e9e

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v4, v6, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v5}, Lsg5;-><init>(Lv68;Lxn1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lsz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p2, Lq29;->e:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-virtual {p0}, Le29;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Le29;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "androidx.compose.foundation.text.inlineContent"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Lwr;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const-string p0, "\ufffd"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lwr;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lwr;->g()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(Lib3;Leza;JLi29;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Le29;->e:Lrx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le29;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le29;

    .line 10
    .line 11
    iget-object v0, p1, Le29;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Le29;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Le29;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Le29;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lw7b;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Le29;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Le29;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Lw7b;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Le29;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7b;

    .line 8
    .line 9
    iget-wide v0, p0, Lw7b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le29;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw7b;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Le29;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lw7b;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le29;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "-"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Le29;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7b;

    .line 8
    .line 9
    iget-wide v0, p0, Lw7b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le29;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Le29;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Le29;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
