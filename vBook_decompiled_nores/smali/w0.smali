.class public abstract Lw0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Lvoc;

.field public d:Lsq1;

.field public e:Lyp1;

.field public f:Lbec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljj;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laec;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Laec;-><init>(Lw0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lau2;->p(Landroid/view/View;)Ldc8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Ldc8;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbec;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p1}, Lbec;-><init>(Lw0;Ljj;Laec;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lw0;->f:Lbec;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lsq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0;->d:Lsq1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lw0;->d:Lsq1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lw0;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lw0;->c:Lvoc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lvoc;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw0;->c:Lvoc;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lw0;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw0;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw0;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Luk4;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lw0;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lw0;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lw0;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lw0;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lw0;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lw0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw0;->e:Lyp1;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lrg;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lrg;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lrg;->getComposeViewContext()Lyp1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ltqd;->r(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Lw0;->l(Landroid/view/View;Lyp1;)Lyp1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lrg;->setComposeViewContext(Lyp1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lw0;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lw0;->f()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "; only Compose content is supported"

    .line 15
    .line 16
    const-string v1, "Cannot add views to "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lgv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0;->d:Lsq1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw0;->e:Lyp1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lyp1;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 28
    .line 29
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw0;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lrg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lrg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Lrg;->e1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lrg;->getComposeViewContext()Lyp1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lyp1;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lrg;->e1:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lw0;->c:Lvoc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lvoc;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v3, p0, Lw0;->c:Lvoc;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0;->c:Lvoc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lw0;->C:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lw0;->e:Lyp1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw0;->i()Lyp1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v3, Lv0;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lv0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lxn1;

    .line 31
    .line 32
    const v5, 0x3bca7461

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v1, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Lyoc;->a(Lw0;Lyp1;Lxn1;)Lvoc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lw0;->c:Lvoc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lw0;->C:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    iput-boolean v0, p0, Lw0;->C:Z

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f0a005c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ls60;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ls60;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Ls60;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getComposeViewContext$ui()Lyp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0;->e:Lyp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw0;->c:Lvoc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()Lyp1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lrg;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, Lrg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrg;->getComposeViewContext()Lyp1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, Ltqd;->r(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ltqd;->s(Landroid/view/View;)Lyp1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Lw0;->k()Lsq1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lf52;->g(Landroid/view/View;)Lz76;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, v0, Lyp1;->c:Lz76;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p0, v1

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object v6, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 60
    .line 61
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_3
    invoke-static {v4}, Lbwd;->w(Landroid/view/View;)Ly79;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object p0, v0, Lyp1;->d:Ly79;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object p0, v1

    .line 77
    :goto_4
    if-eqz p0, :cond_8

    .line 78
    .line 79
    :cond_7
    move-object v7, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 82
    .line 83
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_5
    invoke-static {v4}, Lcwd;->k(Landroid/view/View;)Lafc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v1, v0, Lyp1;->e:Lafc;

    .line 96
    .line 97
    :cond_9
    move-object v8, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v8, p0

    .line 100
    :goto_6
    new-instance v2, Lyp1;

    .line 101
    .line 102
    invoke-static {v4}, Ltqd;->r(Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ltqd;->s(Landroid/view/View;)Lyp1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct/range {v2 .. v8}, Lyp1;-><init>(Lyp1;Landroid/view/View;Lsq1;Lz76;Ly79;Lafc;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0050

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_b
    invoke-virtual {p0, v4, v2}, Lw0;->l(Landroid/view/View;Lyp1;)Lyp1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final k()Lsq1;
    .locals 10

    .line 1
    iget-object v0, p0, Lw0;->d:Lsq1;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Ltlc;->a(Landroid/view/View;)Lsq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Ltlc;->a(Landroid/view/View;)Lsq1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lyvd;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, Llt8;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Llt8;

    .line 42
    .line 43
    iget-object v2, v2, Llt8;->v:Lf6a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lit8;

    .line 50
    .line 51
    sget-object v3, Lit8;->b:Lit8;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lw0;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 75
    .line 76
    iget-object v0, p0, Lw0;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsq1;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, Llt8;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Llt8;

    .line 94
    .line 95
    iget-object v2, v2, Llt8;->v:Lf6a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lit8;

    .line 102
    .line 103
    sget-object v3, Lit8;->b:Lit8;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {p0}, Lyvd;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, p0

    .line 148
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v4, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v9, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_7
    invoke-static {v2}, Ltlc;->a(Landroid/view/View;)Lsq1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    sget-object v0, Lolc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lnlc;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lzi3;->a:Lzi3;

    .line 190
    .line 191
    sget-object v3, Lmo;->H:Ljma;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v3, v4, :cond_b

    .line 202
    .line 203
    sget-object v3, Lmo;->H:Ljma;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lk12;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    sget-object v3, Lmo;->I:Lko;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lk12;

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    :goto_8
    invoke-interface {v3, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lye3;->B:Lye3;

    .line 227
    .line 228
    invoke-interface {v3, v4}, Lk12;->get(Lj12;)Li12;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lc67;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    new-instance v6, Loo;

    .line 238
    .line 239
    invoke-direct {v6, v4}, Loo;-><init>(Lc67;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v6, Loo;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ln30;

    .line 245
    .line 246
    iget-object v7, v4, Ln30;->b:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v7

    .line 249
    :try_start_0
    iput-boolean v5, v4, Ln30;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit v7

    .line 252
    goto :goto_9

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    monitor-exit v7

    .line 255
    throw p0

    .line 256
    :cond_c
    move-object v6, v1

    .line 257
    :goto_9
    new-instance v4, Lyu8;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lsy3;->f:Lsy3;

    .line 263
    .line 264
    invoke-interface {v3, v7}, Lk12;->get(Lj12;)Li12;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lo67;

    .line 269
    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    new-instance v7, Lp67;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v7, v8}, Lp67;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v4, Lyu8;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_d
    if-eqz v6, :cond_e

    .line 288
    .line 289
    move-object v0, v6

    .line 290
    :cond_e
    invoke-interface {v3, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v7}, Lk12;->plus(Lk12;)Lk12;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Llt8;

    .line 299
    .line 300
    invoke-direct {v3, v0}, Llt8;-><init>(Lk12;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v3, Llt8;->d:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v7

    .line 306
    const/4 v8, 0x1

    .line 307
    :try_start_1
    iput-boolean v8, v3, Llt8;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    monitor-exit v7

    .line 310
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2}, Lf52;->g(Landroid/view/View;)Lz76;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-interface {v7}, Lz76;->l()Lc86;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    move-object v7, v1

    .line 326
    :goto_a
    if-eqz v7, :cond_10

    .line 327
    .line 328
    new-instance v8, Lplc;

    .line 329
    .line 330
    invoke-direct {v8, v2, v3}, Lplc;-><init>(Landroid/view/View;Llt8;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lrlc;

    .line 337
    .line 338
    invoke-direct {v8, v0, v6, v3, v4}, Lrlc;-><init>(Lyz0;Loo;Llt8;Lyu8;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Lc86;->a(Ly76;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0a0051

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Leo4;->a:Leo4;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v6, "windowRecomposer cleanup"

    .line 357
    .line 358
    sget v7, Lzr4;->a:I

    .line 359
    .line 360
    new-instance v7, Lyr4;

    .line 361
    .line 362
    invoke-direct {v7, v4, v6, v5}, Lyr4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v7, Lyr4;->f:Lyr4;

    .line 366
    .line 367
    new-instance v5, Lcdc;

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    invoke-direct {v5, v3, v2, v1, v6}, Lcdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4, v1, v5, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v4, Ljj;

    .line 378
    .line 379
    invoke-direct {v4, v0, v6}, Ljj;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 389
    .line 390
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Lng5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Luk2;->c()V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    monitor-exit v7

    .line 409
    throw p0

    .line 410
    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 411
    .line 412
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_12
    instance-of v2, v0, Llt8;

    .line 417
    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Llt8;

    .line 422
    .line 423
    :goto_b
    iget-object v0, v3, Llt8;->v:Lf6a;

    .line 424
    .line 425
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lit8;

    .line 430
    .line 431
    sget-object v2, Lit8;->b:Lit8;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_13

    .line 438
    .line 439
    move-object v1, v3

    .line 440
    :cond_13
    if-eqz v1, :cond_14

    .line 441
    .line 442
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lw0;->a:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    :cond_14
    return-object v3

    .line 450
    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 451
    .line 452
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_16
    return-object v0
.end method

.method public final l(Landroid/view/View;Lyp1;)Lyp1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw0;->k()Lsq1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lf52;->g(Landroid/view/View;)Lz76;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcwd;->k(Landroid/view/View;)Lafc;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lbwd;->w(Landroid/view/View;)Ly79;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lyp1;->b:Lsq1;

    .line 18
    .line 19
    iget-object v4, p2, Lyp1;->d:Ly79;

    .line 20
    .line 21
    iget-object v5, p2, Lyp1;->c:Lz76;

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, Lyp1;->e:Lafc;

    .line 28
    .line 29
    if-ne v6, v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {v3}, Lsq1;->k()Lk12;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v7, p2, Lyp1;->b:Lsq1;

    .line 39
    .line 40
    invoke-virtual {v7}, Lsq1;->k()Lk12;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eq v2, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lw0;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v0, v5

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Lyp1;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lyp1;-><init>(Lyp1;Landroid/view/View;Lsq1;Lz76;Ly79;Lafc;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0a0050

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltlc;->a:Lva7;

    .line 5
    .line 6
    invoke-static {p0}, Lyvd;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lu0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lw0;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw0;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Ls60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a005c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Lyp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0;->e:Lyp1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw0;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lrg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lrg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lrg;->getCoroutineContext()Lk12;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Lyp1;->b:Lsq1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsq1;->k()Lk12;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lw0;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Lrg;->setComposeViewContext(Lyp1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Lw0;->e:Lyp1;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0;->setParentContext(Lsq1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw0;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbv7;

    .line 11
    .line 12
    check-cast p0, Lrg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrg;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw0;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lcec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0;->f:Lbec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbec;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lwvd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljj;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Ljj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laec;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laec;-><init>(Lw0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lau2;->p(Landroid/view/View;)Ldc8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ldc8;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbec;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lbec;-><init>(Lw0;Ljj;Laec;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lw0;->f:Lbec;

    .line 42
    .line 43
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
