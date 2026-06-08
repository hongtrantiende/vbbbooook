.class public final La39;
.super Landroid/view/View;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final B:[I

.field public static final f:[I


# instance fields
.field public a:Lsyb;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lxg8;

.field public e:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La39;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, La39;->B:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(La39;)V
    .locals 0

    .line 1
    invoke-static {p0}, La39;->setRippleState$lambda$1(La39;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La39;->d:Lxg8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lxg8;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, La39;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lxg8;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, p0, v2}, Lxg8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La39;->d:Lxg8;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, La39;->f:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, La39;->B:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, La39;->a:Lsyb;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La39;->c:Ljava/lang/Long;

    .line 69
    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$1(La39;)V
    .locals 2

    .line 1
    iget-object v0, p0, La39;->a:Lsyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, La39;->B:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La39;->d:Lxg8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lsf8;ZJIJLse;)V
    .locals 2

    .line 1
    iget-object v0, p0, La39;->a:Lsyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La39;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lsyb;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lsyb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La39;->a:Lsyb;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La39;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, La39;->a:Lsyb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, La39;->e:Lse;

    .line 39
    .line 40
    move p8, p5

    .line 41
    move-wide p4, p3

    .line 42
    move-object p3, p0

    .line 43
    invoke-virtual/range {p3 .. p8}, La39;->e(JJI)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-wide p4, p1, Lsf8;->a:J

    .line 49
    .line 50
    invoke-static {p4, p5}, Lpm7;->f(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-wide p1, p1, Lsf8;->a:J

    .line 55
    .line 56
    invoke-static {p1, p2}, Lpm7;->g(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x1

    .line 86
    invoke-direct {p3, p0}, La39;->setRippleState(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La39;->e:Lse;

    .line 3
    .line 4
    iget-object v0, p0, La39;->d:Lxg8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La39;->d:Lxg8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxg8;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La39;->a:Lsyb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, La39;->B:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La39;->a:Lsyb;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La39;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La39;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JJI)V
    .locals 4

    .line 1
    iget-object v0, p0, La39;->a:Lsyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ge p5, v1, :cond_2

    .line 20
    .line 21
    const p5, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p5, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, p5, v1

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    move p5, v1

    .line 35
    :cond_3
    invoke-static {p5, p3, p4}, Lmg1;->c(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iget-object p5, v0, Lsyb;->b:Lmg1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    move p5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v2, p5, Lmg1;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3, p3, p4}, Lmg1;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :goto_1
    if-nez p5, :cond_5

    .line 53
    .line 54
    new-instance p5, Lmg1;

    .line 55
    .line 56
    invoke-direct {p5, p3, p4}, Lmg1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p5, v0, Lsyb;->b:Lmg1;

    .line 60
    .line 61
    invoke-static {p3, p4}, Lnod;->B(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lyv9;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljk6;->p(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p1, p2}, Lyv9;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljk6;->p(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La39;->e:Lse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
