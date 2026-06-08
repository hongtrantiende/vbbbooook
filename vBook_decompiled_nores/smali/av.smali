.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin1;
.implements Ly2d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lav;->b:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lav;->c:Ljava/lang/Object;

    sget-object v0, Lh8e;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lav;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lzd5;->i()Lud5;

    move-result-object v0

    iput-object v0, p0, Lav;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v0}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm6;Landroid/media/MediaFormat;Lhg4;Landroid/view/Surface;Landroid/media/MediaCrypto;Loh6;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lav;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lav;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lav;->d:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, Lav;->e:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, Lav;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lav;->a:Ljava/lang/Object;

    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lav;->d:Ljava/lang/Object;

    sget-object p1, Lut9;->a:Lut9;

    iput-object p1, p0, Lav;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lav;->b:Ljava/lang/Object;

    return-void

    .line 71
    :cond_1
    invoke-static {p2}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 72
    throw p0
.end method

.method public constructor <init>(Lvz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lei9;

    .line 32
    .line 33
    sget-object v1, Ldz2;->a:Ldz2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lei9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lhl9;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lav;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Ld1e;

    .line 48
    .line 49
    invoke-direct {v2}, Ld1e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Ld1e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v2, Ld1e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lav;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static g(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0400f5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lvab;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0400f2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lvab;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lvab;->b:[I

    .line 16
    .line 17
    sget-object v2, Lvab;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lgi1;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lvab;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lgi1;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lvab;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static l(Lj98;Lzd5;Lzn6;Lvdb;)Lzn6;
    .locals 10

    .line 1
    check-cast p0, Luq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Luq3;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lxdb;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Luq3;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Luq3;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lt3c;->Q(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Lvdb;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Lvdb;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lzn6;

    .line 75
    .line 76
    invoke-virtual {p0}, Luq3;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Luq3;->g()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Luq3;->h()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, Lav;->r(Lzn6;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Luq3;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Luq3;->g()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Luq3;->h()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, Lav;->r(Lzn6;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static p(Lb09;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080069

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lb09;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08006a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lb09;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static r(Lzn6;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lzn6;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lzn6;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lzn6;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbv;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbv;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Lbv;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lb09;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lav;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public B(Lnfd;)V
    .locals 2

    .line 1
    sget-object v0, Lrwd;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lav;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Invalid DEM parameters "

    .line 19
    .line 20
    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public C(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lav;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh8e;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lh8e;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lav;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lav;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lav;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lh8e;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lav;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public H()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lav;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lv7e;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lav;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lv7e;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, ":"

    .line 115
    .line 116
    invoke-static {v7, v3, v4, v2}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Lav;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v6, 0x2

    .line 129
    add-int/2addr v4, v6

    .line 130
    invoke-static {v4, v5, v1}, Ld21;->a(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v5, v2}, Ld21;->a(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-static {v7, v4, v0, v4, v1}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4, v2, v4, v3}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lav;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lud5;

    .line 164
    .line 165
    invoke-virtual {v1}, Lud5;->g()Lkv8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lh9e;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v2, Loid;

    .line 180
    .line 181
    const-string v3, "+"

    .line 182
    .line 183
    invoke-direct {v2, v3, v6}, Loid;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Loid;->b(Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "transform="

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "android"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p0, p0, Lav;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public I(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lav;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public J(I)Lu1;
    .locals 6

    .line 1
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lmd5;->C:Lmd5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lmd5;

    .line 21
    .line 22
    invoke-direct {p0}, Lmd5;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lede;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lede;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lav;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lede;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lede;->C:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lmd5;->C:Lmd5;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lmd5;

    .line 54
    .line 55
    invoke-direct {p0}, Lmd5;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Lu1;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lav;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ld1e;

    .line 96
    .line 97
    iget-object v0, p1, Ld1e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lvz;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Ld1e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ldz2;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcge;->a(Lvz;)Lqxb;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lxqb;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lwqb;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Lwqb;-><init>(Lxqb;Lvz;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lxqb;->D:Lel5;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ldz2;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lu1;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lhl9;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lu1;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lin1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lkk8;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lz09;

    .line 33
    .line 34
    check-cast p0, Lkk8;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lv08;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Lso8;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lin1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lin1;->b(Lso8;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lv08;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c(Lmj;Lzn6;Lxdb;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lzn6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lxdb;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lav;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpv8;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lpv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxdb;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Class;)Lrj8;
    .locals 0

    .line 1
    invoke-static {p1}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lav;->h(Lso8;)Lrj8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lso8;)Lrj8;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lin1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lin1;->e(Lso8;)Lrj8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lv08;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Lso8;)Lit7;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lin1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lin1;->f(Lso8;)Lit7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lv08;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h(Lso8;)Lrj8;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lin1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lin1;->h(Lso8;)Lrj8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lv08;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public j(Lso8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lin1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lv08;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg14;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg14;-><init>(Lav;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lav;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl6;

    .line 4
    .line 5
    iget-object v0, v0, Lpl6;->a:Lnl6;

    .line 6
    .line 7
    iget-object v1, v0, Lnl6;->f:Lui5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lnl6;->g:Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x7

    .line 20
    iput v4, v3, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    .line 31
    iget-object v1, v1, Lui5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Messenger;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 40
    .line 41
    const-string v2, "Remote error unregistering client messenger."

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, v0, Lnl6;->b:Landroid/media/browse/MediaBrowser;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lav;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n(Ljava/lang/Class;)Lit7;
    .locals 0

    .line 1
    invoke-static {p1}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lav;->f(Lso8;)Lit7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lj2d;)V
    .locals 7

    .line 1
    check-cast p1, Lm5d;

    .line 2
    .line 3
    new-instance v0, Lg6d;

    .line 4
    .line 5
    iget-object v1, p0, Lav;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lav;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lav;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lav;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lm5d;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lg6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lav;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbu8;

    .line 30
    .line 31
    iget-object v1, p0, Lav;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqxb;

    .line 34
    .line 35
    iget-object v2, p1, Lbu8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lvn1;

    .line 38
    .line 39
    new-instance v3, Lrpb;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1, p0}, Lrpb;-><init>(Lbu8;Lqxb;Lav;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lvn1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lf2d;

    .line 47
    .line 48
    iget-object p1, v2, Lvn1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "/signupNewUser"

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Le6d;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Log1;

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f08003e

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f08006c

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f08006b

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040128

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lvab;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f0400f4

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lvab;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lvab;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lvab;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lvab;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lvab;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lvab;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lvab;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lvab;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lvab;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lvab;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080032

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f0400f2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lvab;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lav;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08002c

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lav;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080031

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f0400f0

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lvab;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lav;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f080067

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080068

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, Lav;->g(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f0400f6

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lvab;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lav;->g(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p2, p0}, Lav;->g(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f080064

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lav;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lq54;

    .line 21
    .line 22
    invoke-virtual {p2}, Lq54;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lq54;->c:Lp64;

    .line 26
    .line 27
    iget-object p2, p2, Lp64;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lav;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lfr6;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lfr6;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lfr6;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lfr6;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, Lfr6;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lav;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lfr6;

    .line 85
    .line 86
    invoke-virtual {p2}, Lfr6;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lav;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lfr6;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, Lfr6;->e:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lfr6;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_1
    :goto_1
    iget-object p2, v0, Lfr6;->e:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "firebase-app-name-hash"

    .line 123
    .line 124
    iget-object p2, p0, Lav;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lq54;

    .line 127
    .line 128
    invoke-virtual {p2}, Lq54;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lq54;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SHA-1"

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p1, p0, Lav;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lh64;

    .line 162
    .line 163
    check-cast p1, Lg64;

    .line 164
    .line 165
    invoke-virtual {p1}, Lg64;->d()Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Leb0;

    .line 174
    .line 175
    iget-object p1, p1, Leb0;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 184
    .line 185
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 194
    .line 195
    const-string p2, "FIS auth token is empty"

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 202
    .line 203
    const-string v0, "Failed to get FIS auth token"

    .line 204
    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_4
    const-string p1, "appid"

    .line 209
    .line 210
    iget-object p2, p0, Lav;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lh64;

    .line 213
    .line 214
    check-cast p2, Lg64;

    .line 215
    .line 216
    invoke-virtual {p2}, Lg64;->c()Lcom/google/android/gms/tasks/Task;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "cliv"

    .line 230
    .line 231
    const-string p2, "fcm-25.0.2"

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lav;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lrj8;

    .line 239
    .line 240
    invoke-interface {p1}, Lrj8;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lvt4;

    .line 245
    .line 246
    iget-object p0, p0, Lav;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lrj8;

    .line 249
    .line 250
    invoke-interface {p0}, Lrj8;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lwq2;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    check-cast p1, Llm2;

    .line 261
    .line 262
    monitor-enter p1

    .line 263
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iget-object p2, p1, Llm2;->a:Lez5;

    .line 268
    .line 269
    invoke-virtual {p2}, Lez5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lwt4;

    .line 274
    .line 275
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 276
    :try_start_5
    sget-object v2, Lwt4;->b:Lme8;

    .line 277
    .line 278
    invoke-virtual {p2, v2, v0, v1}, Lwt4;->e(Lme8;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    :try_start_6
    monitor-exit p2

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {p2, v2, v3}, Lwt4;->b(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p2, Lwt4;->a:Lcn5;

    .line 296
    .line 297
    new-instance v3, Lzs3;

    .line 298
    .line 299
    const/4 v4, 0x7

    .line 300
    invoke-direct {v3, v4, p2, v0}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lcn5;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 307
    monitor-exit p1

    .line 308
    const/4 p1, 0x3

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    :cond_3
    monitor-exit p1

    .line 314
    move p1, v1

    .line 315
    :goto_5
    if-eq p1, v1, :cond_4

    .line 316
    .line 317
    const-string p2, "Firebase-Client-Log-Type"

    .line 318
    .line 319
    invoke-static {p1}, Lh12;->C(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Firebase-Client"

    .line 331
    .line 332
    invoke-virtual {p0}, Lwq2;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_3
    move-exception p0

    .line 341
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 342
    :try_start_c
    throw p0

    .line 343
    :catchall_4
    move-exception p0

    .line 344
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 345
    throw p0

    .line 346
    :cond_4
    :goto_6
    return-void

    .line 347
    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 348
    throw p0

    .line 349
    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 350
    throw p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lav;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lav;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lt49;

    .line 7
    .line 8
    sget-object p1, Lez2;->d:Lez2;

    .line 9
    .line 10
    iget-object p2, p0, Lt49;->c:Lfn7;

    .line 11
    .line 12
    invoke-virtual {p2}, Lfn7;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lfn7;->A()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lt49;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lqxb;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p3}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lt49;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0}, Lnce;->e(Landroid/content/Context;)Lnce;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lw6e;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget v0, p0, Lnce;->a:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lnce;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, v0, v1, p3, v1}, Lw6e;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lnce;->g(Lw6e;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lqe1;->G:Lqe1;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public v(Lxdb;)V
    .locals 4

    .line 1
    invoke-static {}, Lpv8;->a()Lmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lav;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzd5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lav;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzn6;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lav;->c(Lmj;Lzn6;Lxdb;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lav;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzn6;

    .line 25
    .line 26
    iget-object v2, p0, Lav;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzn6;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lav;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzn6;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lav;->c(Lmj;Lzn6;Lxdb;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lav;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lzn6;

    .line 46
    .line 47
    iget-object v2, p0, Lav;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lzn6;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lav;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzn6;

    .line 60
    .line 61
    iget-object v2, p0, Lav;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lzn6;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lav;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lzn6;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lav;->c(Lmj;Lzn6;Lxdb;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lav;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lzd5;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lav;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lzd5;

    .line 91
    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lzn6;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Lav;->c(Lmj;Lzn6;Lxdb;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lav;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lzn6;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lzd5;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lav;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lzn6;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, p1}, Lav;->c(Lmj;Lzn6;Lxdb;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Lmj;->d(Z)Lpv8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lav;->c:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public w()Lu1;
    .locals 12

    .line 1
    sget-object v0, Ldz2;->a:Ldz2;

    .line 2
    .line 3
    iget-object v1, p0, Lav;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhl9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lav;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lav;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v9, Lhl9;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lpm1;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    invoke-direct {v1, p0, v5, v2}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcge;->a(Lvz;)Lqxb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lxqb;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lwqb;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lwqb;-><init>(Lxqb;Lvz;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lxqb;->D:Lel5;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ldz2;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lyce;

    .line 90
    .line 91
    invoke-direct {v2, p0, v5}, Lyce;-><init>(Lav;I)V

    .line 92
    .line 93
    .line 94
    sget v3, Lcge;->a:I

    .line 95
    .line 96
    invoke-static {}, Lcee;->a()Lkfe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lu5e;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-direct {v4, v6, v3, v2}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lav;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lei9;

    .line 109
    .line 110
    const-class v3, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, v3, v4, v2}, Lhk4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzz;Ljava/util/concurrent/Executor;)Ld0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-virtual {v9, v2}, Lu1;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcde;

    .line 120
    .line 121
    invoke-direct {v10, p0, v5}, Lcde;-><init>(Lav;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ldy8;

    .line 125
    .line 126
    const/16 v7, 0xe

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v8, p0

    .line 130
    invoke-direct/range {v6 .. v11}, Ldy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6, v0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_2
    return-object v1
.end method

.method public x(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lav;->E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v0, p1

    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lav;->E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :goto_1
    move-object v1, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p0, Lav;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lj0d;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p1, v2}, Lj0d;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lqxb;

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lqxb;-><init>(Lav;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    new-instance p1, Lxq7;

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Lxq7;-><init>(Lav;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public y()Ldid;
    .locals 10

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Lav;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbid;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget-object v2, p0, Lav;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laid;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lav;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lbid;

    .line 45
    .line 46
    sget-object v4, Lbid;->c:Lbid;

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    if-gt v2, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object v4, Lbid;->d:Lbid;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-gt v2, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    sget-object v4, Lbid;->e:Lbid;

    .line 97
    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    if-gt v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    sget-object v4, Lbid;->f:Lbid;

    .line 122
    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    if-gt v2, v1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    sget-object v4, Lbid;->B:Lbid;

    .line 147
    .line 148
    if-ne v3, v4, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x40

    .line 151
    .line 152
    if-gt v2, v1, :cond_8

    .line 153
    .line 154
    :goto_0
    new-instance v3, Ldid;

    .line 155
    .line 156
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v0, p0, Lav;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Laid;

    .line 192
    .line 193
    iget-object p0, p0, Lav;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, p0

    .line 196
    check-cast v9, Lbid;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Ldid;-><init>(IIIILaid;Lbid;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 219
    .line 220
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_a
    const-string p0, "variant is not set"

    .line 225
    .line 226
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_b
    const-string p0, "hash type is not set"

    .line 231
    .line 232
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_c
    const-string p0, "tag size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_d
    const-string p0, "iv size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    const-string p0, "HMAC key size is not set"

    .line 249
    .line 250
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_f
    const-string p0, "AES key size is not set"

    .line 255
    .line 256
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public z()Lrwd;
    .locals 9

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lav;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmwd;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lav;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnfd;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lav;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lowd;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    sget-object v2, Lnwd;->e:Lnwd;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lav;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lpwd;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Point format is not set"

    .line 38
    .line 39
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpwd;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    .line 53
    .line 54
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_1
    new-instance v2, Lrwd;

    .line 59
    .line 60
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lnwd;

    .line 64
    .line 65
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lmwd;

    .line 69
    .line 70
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lpwd;

    .line 74
    .line 75
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lnfd;

    .line 79
    .line 80
    iget-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lowd;

    .line 84
    .line 85
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Lvje;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lrwd;-><init>(Lnwd;Lmwd;Lpwd;Lnfd;Lowd;Lvje;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    const-string p0, "Variant is not set"

    .line 95
    .line 96
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    const-string p0, "DEM parameters are not set"

    .line 101
    .line 102
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    const-string p0, "Hash type is not set"

    .line 107
    .line 108
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    const-string p0, "Elliptic curve type is not set"

    .line 113
    .line 114
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lav;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqxb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
