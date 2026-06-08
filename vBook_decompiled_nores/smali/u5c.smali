.class public final Lu5c;
.super Luy7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lc08;

.field public final C:Lo5c;

.field public final D:Lc08;

.field public E:F

.field public F:Lrg1;

.field public final f:Lc08;


# direct methods
.method public constructor <init>(Lcr4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luy7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv9;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lyv9;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu5c;->f:Lc08;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu5c;->B:Lc08;

    .line 24
    .line 25
    new-instance v0, Lo5c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lo5c;-><init>(Lcr4;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkk;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lo5c;->f:Laj4;

    .line 38
    .line 39
    iput-object v0, p0, Lu5c;->C:Lo5c;

    .line 40
    .line 41
    sget-object p1, Lmzd;->C:Lmzd;

    .line 42
    .line 43
    new-instance v0, Lc08;

    .line 44
    .line 45
    sget-object v1, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu5c;->D:Lc08;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lu5c;->E:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lu5c;->E:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lrg1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lu5c;->F:Lrg1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5c;->f:Lc08;

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

.method public final j(Lvx5;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lvx5;->a:La21;

    .line 2
    .line 3
    iget-object v1, p0, Lu5c;->F:Lrg1;

    .line 4
    .line 5
    iget-object v2, p0, Lu5c;->C:Lo5c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lo5c;->g:Lc08;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrg1;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lu5c;->B:Lc08;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lyw5;->b:Lyw5;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lib3;->V0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, La21;->b:Lae1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lae1;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lx11;->i()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lae1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lao4;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lao4;->N(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lu5c;->E:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lo5c;->e(Lib3;FLrg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lle8;->r(Lae1;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lle8;->r(Lae1;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Lu5c;->E:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lo5c;->e(Lib3;FLrg1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lu5c;->D:Lc08;

    .line 87
    .line 88
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
