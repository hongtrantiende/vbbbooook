.class public final Lq28;
.super Ln28;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Lt28;

.field public c:Lr28;

.field public d:Lyv7;

.field public e:Lmj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ltq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo28;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq28;->b:Lt28;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/graphics/PointF;[ILi38;)Lia5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Li38;->E(Landroid/graphics/PointF;[I)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/graphics/pdf/component/PdfPageObject;

    .line 16
    .line 17
    instance-of p1, p0, Landroid/graphics/pdf/component/PdfPageImageObject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/pdf/component/PdfPageImageObject;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/pdf/component/PdfPageImageObject;->getMatrix()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lia5;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/pdf/component/PdfPageImageObject;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lia5;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void

    .line 64
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    invoke-static {}, Lta9;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    const-string p0, "rendererAdapter"

    .line 99
    .line 100
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final B(I)Laz2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lq28;->c:Lr28;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {p0, p1, v1}, Lr28;->G(IZ)Li38;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Laz2;

    .line 15
    .line 16
    invoke-interface {v1}, Li38;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v1}, Li38;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v3, v4}, Laz2;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-interface {p0, p1, v1}, Lr28;->S(ILi38;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    move-object v1, v0

    .line 35
    :goto_0
    invoke-interface {p0, p1, v1}, Lr28;->S(ILi38;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    const-string p0, "rendererAdapter"

    .line 40
    .line 41
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catch_0
    return-object v0
.end method

.method public final G(IIIIIIILww8;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "rendererAdapter"

    .line 23
    .line 24
    if-lt p2, v0, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x1f

    .line 27
    .line 28
    invoke-static {p2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-lt p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-interface {p0, p1, p2}, Lr28;->G(IZ)Li38;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p3

    .line 46
    move p2, p6

    .line 47
    move p3, p7

    .line 48
    move-object p6, p8

    .line 49
    invoke-interface/range {p0 .. p6}, Li38;->W(Landroid/graphics/Bitmap;IIIILww8;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p1

    .line 53
    return-object p3

    .line 54
    :cond_0
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    move p2, p6

    .line 59
    move p6, p7

    .line 60
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move p7, p5

    .line 65
    move p5, p6

    .line 66
    move p6, p4

    .line 67
    move p4, p2

    .line 68
    new-instance p2, Lp28;

    .line 69
    .line 70
    invoke-direct/range {p2 .. p8}, Lp28;-><init>(Landroid/graphics/Bitmap;IIIILww8;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lr28;->d0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lyxb;

    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_2
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lr28;->S(ILi38;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "rendererAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr28;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "rendererAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr28;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "rendererAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lr28;->e0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "rendererAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final t(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lq28;->b:Lt28;

    .line 6
    .line 7
    check-cast v1, Ltq0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ltq0;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lr28;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq28;->c:Lr28;

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    invoke-static {p1}, Lqt9;->m(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lyv7;

    .line 24
    .line 25
    iget-object p2, p0, Lq28;->c:Lr28;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lyv7;-><init>(Lr28;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq28;->d:Lyv7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "rendererAdapter"

    .line 36
    .line 37
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catch_0
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :catch_1
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :catch_2
    return v0
.end method

.method public final u(IIILww8;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    .line 16
    .line 17
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "rendererAdapter"

    .line 23
    .line 24
    if-lt p3, v0, :cond_1

    .line 25
    .line 26
    const/16 p3, 0x1f

    .line 27
    .line 28
    invoke-static {p3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-lt p3, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-interface {p0, p1, p3}, Lr28;->G(IZ)Li38;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p2, p4}, Li38;->p0(Landroid/graphics/Bitmap;Lww8;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object p0, p0, Lq28;->c:Lr28;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p3, Lb37;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-direct {p3, v0, p2, p4}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p3}, Lr28;->d0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyxb;

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    invoke-static {v2}, Lsl5;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
