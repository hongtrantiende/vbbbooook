.class public final Lbb3;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lgb3;
.implements Lco4;
.implements Lim7;


# instance fields
.field public J:Lme0;

.field public K:Lfy1;

.field public L:Lkotlin/jvm/functions/Function1;

.field public M:Lkotlin/jvm/functions/Function1;

.field public N:Lpj4;

.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Lab3;

.field public Q:Lbq4;

.field public final R:Lza3;

.field public final S:Lc08;

.field public final T:Lyz7;

.field public final U:Lza3;

.field public final V:Lza3;


# direct methods
.method public constructor <init>(Lme0;Lfy1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ls57;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbb3;->J:Lme0;

    .line 11
    .line 12
    iput-object p2, p0, Lbb3;->K:Lfy1;

    .line 13
    .line 14
    iput-object p3, p0, Lbb3;->L:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p4, p0, Lbb3;->M:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p5, p0, Lbb3;->N:Lpj4;

    .line 19
    .line 20
    iput-object p6, p0, Lbb3;->O:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p1, Lab3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lab3;-><init>(Lbb3;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbb3;->P:Lab3;

    .line 28
    .line 29
    new-instance p1, Lza3;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lza3;-><init>(Lbb3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbb3;->R:Lza3;

    .line 36
    .line 37
    sget-object p1, Lmzd;->C:Lmzd;

    .line 38
    .line 39
    new-instance p2, Lc08;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbb3;->S:Lc08;

    .line 46
    .line 47
    new-instance p1, Lyz7;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lyz7;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbb3;->T:Lyz7;

    .line 54
    .line 55
    new-instance p1, Lza3;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lza3;-><init>(Lbb3;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbb3;->U:Lza3;

    .line 62
    .line 63
    new-instance p1, Lza3;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lza3;-><init>(Lbb3;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbb3;->V:Lza3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb3;->P:Lab3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvx5;->a:La21;

    .line 7
    .line 8
    invoke-virtual {v1}, La21;->f()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, La21;->z0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Lib3;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v6, v0, Lab3;->a:F

    .line 25
    .line 26
    cmpg-float v6, v2, v6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget v6, v0, Lab3;->b:F

    .line 31
    .line 32
    cmpg-float v6, v3, v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-wide v6, v0, Lab3;->c:J

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Lyv9;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lab3;->d:Lyw5;

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iput v2, v0, Lab3;->a:F

    .line 55
    .line 56
    iput v3, v0, Lab3;->b:F

    .line 57
    .line 58
    iput-wide v4, v0, Lab3;->c:J

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lab3;->d:Lyw5;

    .line 64
    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbb3;->z1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lbb3;->V:Lza3;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lza3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbb3;->O:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lvx5;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h0(Lxw5;)V
    .locals 1

    .line 1
    check-cast p1, Lgi7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgi7;->A1()Ls57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ls57;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbb3;->J:Lme0;

    .line 12
    .line 13
    invoke-interface {v0}, Lme0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lbb3;->S:Lc08;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxw5;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ls68;->a:I

    .line 9
    .line 10
    iget p4, p2, Ls68;->b:I

    .line 11
    .line 12
    new-instance v0, Lcd2;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lej3;->a:Lej3;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyp4;->c()Lbq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbb3;->Q:Lbq4;

    .line 10
    .line 11
    new-instance v0, Lm02;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lct1;->D(Ljs2;)Lyp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbb3;->Q:Lbq4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyp4;->a(Lbq4;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbb3;->Q:Lbq4;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbb3;->P:Lab3;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lab3;->a:F

    .line 20
    .line 21
    iput v1, v0, Lab3;->b:F

    .line 22
    .line 23
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lab3;->c:J

    .line 29
    .line 30
    sget-object v1, Lyw5;->a:Lyw5;

    .line 31
    .line 32
    iput-object v1, v0, Lab3;->d:Lyw5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lab3;->e:F

    .line 36
    .line 37
    iput-object v2, v0, Lab3;->f:Landroid/graphics/RenderEffect;

    .line 38
    .line 39
    iget-object v0, v0, Lab3;->B:La59;

    .line 40
    .line 41
    iget-object v0, v0, La59;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbb3;->S:Lc08;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbb3;->L:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lbb3;->P:Lab3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lab3;->e:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lab3;->f:Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb3;->Q:Lbq4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lab3;->f:Landroid/graphics/RenderEffect;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljl;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljl;-><init>(Landroid/graphics/RenderEffect;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lbq4;->a:Ldq4;

    .line 40
    .line 41
    invoke-interface {v0}, Ldq4;->A()Lz3d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ldq4;->o(Lz3d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, v1, Lab3;->e:F

    .line 55
    .line 56
    iget-object p0, p0, Lbb3;->T:Lyz7;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lyz7;->i(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
