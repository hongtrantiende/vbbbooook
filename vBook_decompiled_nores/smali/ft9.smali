.class public final Lft9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lzf5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:Lvp;

.field public final f:[F

.field public final g:J

.field public final h:J

.field public final i:Lvlb;

.field public final j:Lvlb;


# direct methods
.method public constructor <init>(Lzf5;Ljava/util/List;Ljava/util/List;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft9;->a:Lzf5;

    .line 5
    .line 6
    iput-object p2, p0, Lft9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lft9;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lft9;->d:F

    .line 11
    .line 12
    const p1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Lxi2;->a(FF)Lvp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lft9;->e:Lvp;

    .line 21
    .line 22
    invoke-static {}, Lkk6;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lft9;->f:[F

    .line 27
    .line 28
    neg-float p1, p4

    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p3, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr p3, v0

    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    or-long/2addr p1, p3

    .line 52
    iput-wide p1, p0, Lft9;->g:J

    .line 53
    .line 54
    const-wide p3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    xor-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lft9;->h:J

    .line 61
    .line 62
    invoke-static {}, Lged;->d()Lvlb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lvlb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lvlb;->u(I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-virtual {p1, p2}, Lvlb;->l(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lft9;->i:Lvlb;

    .line 83
    .line 84
    invoke-static {}, Lged;->d()Lvlb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lft9;->j:Lvlb;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Let9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Let9;

    .line 7
    .line 8
    iget v1, v0, Let9;->c:I

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
    iput v1, v0, Let9;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Let9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Let9;-><init>(Lft9;Lrx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Let9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Let9;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v1, v5, Let9;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Lft9;->e:Lvp;

    .line 60
    .line 61
    iget-object v3, p0, Lft9;->a:Lzf5;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-class v0, Lft9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lft9;

    .line 16
    .line 17
    iget-object v0, p0, Lft9;->a:Lzf5;

    .line 18
    .line 19
    iget-object v1, p1, Lft9;->a:Lzf5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzf5;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lft9;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lft9;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lft9;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lft9;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget p0, p0, Lft9;->d:F

    .line 51
    .line 52
    iget p1, p1, Lft9;->d:F

    .line 53
    .line 54
    cmpg-float p0, p0, p1

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lft9;->a:Lzf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf5;->hashCode()I

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
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lft9;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lft9;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p0, p0, Lft9;->d:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method
