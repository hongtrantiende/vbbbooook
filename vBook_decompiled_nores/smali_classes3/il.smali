.class public final Lil;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Liv8;


# instance fields
.field public final a:Leea;

.field public final b:Ltb5;

.field public final c:Ljma;

.field public d:Ljava/io/BufferedInputStream;

.field public e:Landroid/graphics/BitmapRegionDecoder;

.field public final f:Ljma;


# direct methods
.method public constructor <init>(Leea;Ltb5;Ln95;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lil;->a:Leea;

    .line 11
    .line 12
    iput-object p2, p0, Lil;->b:Ltb5;

    .line 13
    .line 14
    new-instance p1, Lse;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljma;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lil;->c:Ljma;

    .line 26
    .line 27
    new-instance p1, Lq7;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p2, p3, p0}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljma;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lil;->f:Ljma;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b0(Lmj5;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lil;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    .line 11
    iget-object p2, p0, Lil;->c:Ljma;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltp3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lil;->r0()Ln95;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Ln95;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Ltp3;->b(Lmj5;J)Lmj5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lil;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, p1, Lmj5;->a:I

    .line 37
    .line 38
    iget v3, p1, Lmj5;->b:I

    .line 39
    .line 40
    iget v4, p1, Lmj5;->c:I

    .line 41
    .line 42
    iget p1, p1, Lmj5;->d:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltp3;

    .line 58
    .line 59
    invoke-static {p1, p0}, Ltp3;->a(Ltp3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string p1, "Invalid image. region decode return null"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final c()Liv8;
    .locals 3

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    iget-object v1, p0, Lil;->b:Ltb5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lil;->r0()Ln95;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lil;->a:Leea;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lil;-><init>(Leea;Ltb5;Ln95;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lil;->d:Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lil;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lil;

    .line 18
    .line 19
    iget-object v2, p0, Lil;->a:Leea;

    .line 20
    .line 21
    iget-object v3, p1, Lil;->a:Leea;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lil;->b:Ltb5;

    .line 31
    .line 32
    iget-object p1, p1, Lil;->b:Ltb5;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->a:Leea;

    .line 2
    .line 3
    invoke-virtual {v0}, Leea;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lil;->b:Ltb5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil;->d:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lil;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lil;->b:Ltb5;

    .line 11
    .line 12
    invoke-interface {v0}, Ltb5;->a()Lp0a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmq0;->i(Lp0a;)Lms8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldk0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lil;->d:Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    new-instance v2, Lc19;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    nop

    .line 67
    instance-of v2, v1, Lc19;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/graphics/BitmapRegionDecoder;

    .line 75
    .line 76
    iput-object v1, p0, Lil;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    throw p0
.end method

.method public final r0()Ln95;
    .locals 0

    .line 1
    iget-object p0, p0, Lil;->f:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln95;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidRegionDecoder(subsamplingImage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lil;->a:Leea;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lil;->b:Ltb5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
