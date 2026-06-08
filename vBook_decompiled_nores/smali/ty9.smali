.class public final Lty9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg84;


# instance fields
.field public final a:Lxy9;

.field public final b:Lzi2;

.field public final c:Lgr;

.field public final d:Lkz2;


# direct methods
.method public constructor <init>(Lxy9;Lzi2;Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty9;->a:Lxy9;

    .line 5
    .line 6
    iput-object p2, p0, Lty9;->b:Lzi2;

    .line 7
    .line 8
    iput-object p3, p0, Lty9;->c:Lgr;

    .line 9
    .line 10
    sget-object p1, Lwb9;->c:Lkz2;

    .line 11
    .line 12
    iput-object p1, p0, Lty9;->d:Lkz2;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lty9;Lnb9;FFLqy9;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lsy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsy9;

    .line 7
    .line 8
    iget v1, v0, Lsy9;->c:I

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
    iput v1, v0, Lsy9;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsy9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lsy9;-><init>(Lty9;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lsy9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lsy9;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

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
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_2
    const/16 p0, 0x1c

    .line 69
    .line 70
    invoke-static {p2, p3, p0}, Ljpd;->a(FFI)Lnr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, p5, Lsy9;->c:I

    .line 76
    .line 77
    iget-object v0, p0, Lty9;->b:Lzi2;

    .line 78
    .line 79
    invoke-static {v0, v1, p3}, Lh3e;->f(Lzi2;FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    new-instance p0, Loi6;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move v0, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    new-instance v0, Lns8;

    .line 103
    .line 104
    iget-object p0, p0, Lty9;->c:Lgr;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    move v0, p3

    .line 119
    new-instance p3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p0 .. p5}, Lrx;->y(Lnb9;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lsy9;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object p0, Lu12;->a:Lu12;

    .line 129
    .line 130
    if-ne v0, p0, :cond_6

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    :goto_5
    check-cast v0, Ldr;

    .line 134
    .line 135
    iget-object p0, v0, Ldr;->b:Lnr;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public a(Lnb9;FLqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqtd;->c:Lnqa;

    .line 2
    .line 3
    check-cast p3, Lrx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lty9;->d(Lnb9;FLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lnb9;FLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpy9;

    .line 7
    .line 8
    iget v1, v0, Lpy9;->d:I

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
    iput v1, v0, Lpy9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpy9;-><init>(Lty9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpy9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpy9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lpy9;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lfm2;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lfm2;-><init>(Lty9;FLkotlin/jvm/functions/Function1;Lnb9;Lqx1;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lpy9;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput v2, v0, Lpy9;->d:I

    .line 63
    .line 64
    iget-object p0, v4, Lty9;->d:Lkz2;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Ldr;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(Lnb9;FLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lry9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lry9;

    .line 7
    .line 8
    iget v1, v0, Lry9;->c:I

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
    iput v1, v0, Lry9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lry9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lry9;-><init>(Lty9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lry9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lry9;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lry9;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lty9;->c(Lnb9;FLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Ldr;

    .line 60
    .line 61
    iget-object p0, p4, Ldr;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Ldr;->b:Lnr;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lty9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lty9;

    .line 7
    .line 8
    iget-object v0, p1, Lty9;->c:Lgr;

    .line 9
    .line 10
    iget-object v2, p0, Lty9;->c:Lgr;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lty9;->b:Lzi2;

    .line 19
    .line 20
    iget-object v2, p0, Lty9;->b:Lzi2;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lty9;->a:Lxy9;

    .line 29
    .line 30
    iget-object p0, p0, Lty9;->a:Lxy9;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lty9;->c:Lgr;

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
    iget-object v1, p0, Lty9;->b:Lzi2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lty9;->a:Lxy9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
