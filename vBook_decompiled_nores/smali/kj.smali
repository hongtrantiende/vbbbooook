.class public final Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyp4;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Lrg;

.field public final b:Ljava/lang/Object;

.field public c:Llec;

.field public d:Z

.field public e:Lae1;

.field public final f:Lij;


# direct methods
.method public constructor <init>(Lrg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj;->a:Lrg;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lij;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkj;->f:Lij;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lkj;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lkj;->d:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljj;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ljj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final d(Lkj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj;->e:Lae1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lae1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lva7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lva7;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, v0, Lae1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lva7;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lva7;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, Lae1;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_2
    iput-object v1, p0, Lkj;->e:Lae1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbq4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lbq4;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lbq4;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lbq4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lae1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj;->e:Lae1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lae1;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkj;->e:Lae1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lbq4;
    .locals 5

    .line 1
    iget-object v0, p0, Lkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkj;->a:Lrg;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lef;->s(Lrg;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Liq4;

    .line 18
    .line 19
    invoke-direct {p0}, Liq4;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lkj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lhq4;

    .line 30
    .line 31
    iget-object v2, p0, Lkj;->a:Lrg;

    .line 32
    .line 33
    new-instance v3, Lb21;

    .line 34
    .line 35
    invoke-direct {v3}, Lb21;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, La21;

    .line 39
    .line 40
    invoke-direct {v4}, La21;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lhq4;-><init>(Lrg;Lb21;La21;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lkj;->g:Z

    .line 49
    .line 50
    new-instance v1, Lkq4;

    .line 51
    .line 52
    iget-object v2, p0, Lkj;->a:Lrg;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lkj;->e(Lrg;)Lfb3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Lkq4;-><init>(Lfb3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lkq4;

    .line 63
    .line 64
    iget-object v2, p0, Lkj;->a:Lrg;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lkj;->e(Lrg;)Lfb3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Lkq4;-><init>(Lfb3;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p0, v1

    .line 74
    :goto_1
    new-instance v1, Lbq4;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lbq4;-><init>(Ldq4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final e(Lrg;)Lfb3;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj;->c:Llec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llec;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0172

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lrg;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkj;->c:Llec;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
