.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo82;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array p1, p1, [Lhlb;

    iput-object p1, p0, Lev;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lev;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lev;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lm5e;

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lm5e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 p1, 0x1f40

    .line 19
    .line 20
    iput p1, p0, Lev;->b:I

    .line 21
    .line 22
    iput p1, p0, Lev;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lev;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lev;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lev;->b:I

    .line 45
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lwpd;->t(Z)V

    .line 46
    iput-object p3, p0, Lev;->d:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lev;->e:Ljava/lang/Object;

    .line 48
    iput p2, p0, Lev;->c:I

    return-void
.end method

.method public constructor <init>(Lev;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lev;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v1, p1, Lev;->d:Ljava/lang/Object;

    check-cast v1, [F

    .line 51
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 52
    iput v2, p0, Lev;->b:I

    .line 53
    invoke-static {v1}, Lnxd;->n([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lev;->d:Ljava/lang/Object;

    .line 54
    iget-object v1, p1, Lev;->e:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Lnxd;->n([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lev;->e:Ljava/lang/Object;

    .line 55
    iget p1, p1, Lev;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lev;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lev;->c:I

    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Lev;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljv;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    iput p2, p0, Lev;->b:I

    iput p3, p0, Lev;->c:I

    iput-object p4, p0, Lev;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lev;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lev;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lev;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lev;->d()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lev;->b:I

    .line 34
    .line 35
    iget v1, p0, Lev;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lev;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lev;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p2, v3, v0

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lev;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lgb;-><init>(Lev;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lev;->b:I

    .line 4
    .line 5
    iput v0, p0, Lev;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lev;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lev;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lev;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lev;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lev;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lev;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lev;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lev;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lev;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lev;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lev;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lev;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc1;

    .line 4
    .line 5
    iget-object v1, p0, Lev;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lev;->c:I

    .line 21
    .line 22
    iget p0, p0, Lev;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lrc1;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lrc1;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lev;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lev;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Liv;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljv;

    .line 28
    .line 29
    iget-object p0, p0, Lev;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-boolean v1, v0, Ljv;->m:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object p1, v0, Ljv;->l:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v0, Ljv;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lfv;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v0}, Lfv;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public g()Lr82;
    .locals 4

    .line 1
    new-instance v0, Ltm2;

    .line 2
    .line 3
    iget-object v1, p0, Lev;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lev;->b:I

    .line 8
    .line 9
    iget v3, p0, Lev;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lev;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm5e;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Ltm2;-><init>(Ljava/lang/String;IILm5e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(ZJ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lev;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lev;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Lev;->b:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p2, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lev;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized i()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lev;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lev;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized j(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lev;->h(ZJ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lev;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lev;->b:I

    .line 27
    .line 28
    iget v0, p0, Lev;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lev;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public l(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Log5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrc1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lev;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lev;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lev;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v3

    .line 106
    .line 107
    add-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lrc1;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    const/4 p3, 0x4

    .line 129
    invoke-direct {p1, p3}, Lrc1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Lrc1;->b:I

    .line 133
    .line 134
    iput-object v2, p1, Lrc1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, p1, Lrc1;->c:I

    .line 137
    .line 138
    iput v5, p1, Lrc1;->d:I

    .line 139
    .line 140
    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, p0, Lev;->b:I

    .line 143
    .line 144
    iput v3, p0, Lev;->c:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget v2, p0, Lev;->b:I

    .line 148
    .line 149
    sub-int v3, p1, v2

    .line 150
    .line 151
    sub-int v2, p2, v2

    .line 152
    .line 153
    if-ltz v3, :cond_8

    .line 154
    .line 155
    iget v4, v0, Lrc1;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lrc1;->b()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    if-le v2, v4, :cond_3

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int p1, v2, v3

    .line 171
    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-virtual {v0}, Lrc1;->b()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gt p0, p1, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v0}, Lrc1;->b()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p0, p1

    .line 185
    iget p1, v0, Lrc1;->b:I

    .line 186
    .line 187
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    iget p2, v0, Lrc1;->b:I

    .line 190
    .line 191
    sub-int p2, p1, p2

    .line 192
    .line 193
    if-ge p2, p0, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-array p0, p1, [C

    .line 197
    .line 198
    iget-object p2, v0, Lrc1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, [C

    .line 201
    .line 202
    iget v4, v0, Lrc1;->c:I

    .line 203
    .line 204
    invoke-static {p2, p0, v1, v1, v4}, Lcz;->B([C[CIII)V

    .line 205
    .line 206
    .line 207
    iget p2, v0, Lrc1;->b:I

    .line 208
    .line 209
    iget v4, v0, Lrc1;->d:I

    .line 210
    .line 211
    sub-int/2addr p2, v4

    .line 212
    sub-int v5, p1, p2

    .line 213
    .line 214
    iget-object v6, v0, Lrc1;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, [C

    .line 217
    .line 218
    add-int/2addr p2, v4

    .line 219
    invoke-static {v6, p0, v5, v4, p2}, Lcz;->B([C[CIII)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lrc1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput p1, v0, Lrc1;->b:I

    .line 225
    .line 226
    iput v5, v0, Lrc1;->d:I

    .line 227
    .line 228
    :goto_3
    iget p0, v0, Lrc1;->c:I

    .line 229
    .line 230
    if-ge v3, p0, :cond_6

    .line 231
    .line 232
    if-gt v2, p0, :cond_6

    .line 233
    .line 234
    sub-int p1, p0, v2

    .line 235
    .line 236
    iget-object p2, v0, Lrc1;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, [C

    .line 239
    .line 240
    iget v4, v0, Lrc1;->d:I

    .line 241
    .line 242
    sub-int/2addr v4, p1

    .line 243
    invoke-static {p2, p2, v4, v2, p0}, Lcz;->B([C[CIII)V

    .line 244
    .line 245
    .line 246
    iput v3, v0, Lrc1;->c:I

    .line 247
    .line 248
    iget p0, v0, Lrc1;->d:I

    .line 249
    .line 250
    sub-int/2addr p0, p1

    .line 251
    iput p0, v0, Lrc1;->d:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    if-ge v3, p0, :cond_7

    .line 255
    .line 256
    if-lt v2, p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lrc1;->b()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/2addr p0, v2

    .line 263
    iput p0, v0, Lrc1;->d:I

    .line 264
    .line 265
    iput v3, v0, Lrc1;->c:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v0}, Lrc1;->b()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    add-int/2addr p0, v3

    .line 273
    invoke-virtual {v0}, Lrc1;->b()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/2addr p1, v2

    .line 278
    iget p2, v0, Lrc1;->d:I

    .line 279
    .line 280
    sub-int v2, p0, p2

    .line 281
    .line 282
    iget-object v3, v0, Lrc1;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, [C

    .line 285
    .line 286
    iget v4, v0, Lrc1;->c:I

    .line 287
    .line 288
    invoke-static {v3, v3, v4, p2, p0}, Lcz;->B([C[CIII)V

    .line 289
    .line 290
    .line 291
    iget p0, v0, Lrc1;->c:I

    .line 292
    .line 293
    add-int/2addr p0, v2

    .line 294
    iput p0, v0, Lrc1;->c:I

    .line 295
    .line 296
    iput p1, v0, Lrc1;->d:I

    .line 297
    .line 298
    :goto_4
    iget-object p0, v0, Lrc1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, [C

    .line 301
    .line 302
    iget p1, v0, Lrc1;->c:I

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 309
    .line 310
    .line 311
    iget p0, v0, Lrc1;->c:I

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    add-int/2addr p1, p0

    .line 318
    iput p1, v0, Lrc1;->c:I

    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lev;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    iput v0, p0, Lev;->b:I

    .line 332
    .line 333
    iput v0, p0, Lev;->c:I

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lev;->l(IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm5e;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lev;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lev;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrc1;

    .line 14
    .line 15
    iget-object v1, p0, Lev;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lev;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lrc1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Lrc1;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lrc1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Lrc1;->d:I

    .line 47
    .line 48
    iget v0, v0, Lrc1;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lev;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lev;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
