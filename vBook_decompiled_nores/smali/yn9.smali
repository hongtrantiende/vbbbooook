.class public final Lyn9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Levd;

.field public b:Levd;

.field public c:Levd;

.field public d:Levd;

.field public e:Lf12;

.field public f:Lf12;

.field public g:Lf12;

.field public h:Lf12;

.field public i:Lye3;

.field public j:Lye3;

.field public k:Lye3;

.field public l:Lye3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf49;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyn9;->a:Levd;

    .line 10
    .line 11
    new-instance v0, Lf49;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyn9;->b:Levd;

    .line 17
    .line 18
    new-instance v0, Lf49;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyn9;->c:Levd;

    .line 24
    .line 25
    new-instance v0, Lf49;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyn9;->d:Levd;

    .line 31
    .line 32
    new-instance v0, Lz;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyn9;->e:Lf12;

    .line 39
    .line 40
    new-instance v0, Lz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyn9;->f:Lf12;

    .line 46
    .line 47
    new-instance v0, Lz;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lyn9;->g:Lf12;

    .line 53
    .line 54
    new-instance v0, Lz;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lyn9;->h:Lf12;

    .line 60
    .line 61
    new-instance v0, Lye3;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lyn9;->i:Lye3;

    .line 68
    .line 69
    new-instance v0, Lye3;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lyn9;->j:Lye3;

    .line 75
    .line 76
    new-instance v0, Lye3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lyn9;->k:Lye3;

    .line 82
    .line 83
    new-instance v0, Lye3;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lyn9;->l:Lye3;

    .line 89
    .line 90
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lyn9;
    .locals 6

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llp8;->e:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :cond_0
    sget-object p0, Llp8;->g:[I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {p0, v1, v0}, Lyn9;->c(Landroid/content/res/TypedArray;ILf12;)Lf12;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, Lyn9;->c(Landroid/content/res/TypedArray;ILf12;)Lf12;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-static {p0, v3, v0}, Lyn9;->c(Landroid/content/res/TypedArray;ILf12;)Lf12;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-static {p0, v4, v0}, Lyn9;->c(Landroid/content/res/TypedArray;ILf12;)Lf12;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-static {p0, v5, v0}, Lyn9;->c(Landroid/content/res/TypedArray;ILf12;)Lf12;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lyn9;

    .line 96
    .line 97
    invoke-direct {v5}, Lyn9;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lzbd;->h(I)Levd;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v5, Lyn9;->a:Levd;

    .line 105
    .line 106
    iput-object v1, v5, Lyn9;->e:Lf12;

    .line 107
    .line 108
    invoke-static {p3}, Lzbd;->h(I)Levd;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v5, Lyn9;->b:Levd;

    .line 113
    .line 114
    iput-object v3, v5, Lyn9;->f:Lf12;

    .line 115
    .line 116
    invoke-static {v2}, Lzbd;->h(I)Levd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v5, Lyn9;->c:Levd;

    .line 121
    .line 122
    iput-object v4, v5, Lyn9;->g:Lf12;

    .line 123
    .line 124
    invoke-static {p1}, Lzbd;->h(I)Levd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v5, Lyn9;->d:Levd;

    .line 129
    .line 130
    iput-object v0, v5, Lyn9;->h:Lf12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static c(Landroid/content/res/TypedArray;ILf12;)Lf12;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lz;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lz;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ltv8;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ltv8;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public a()Lyn9;
    .locals 2

    .line 1
    new-instance v0, Lyn9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyn9;->a:Levd;

    .line 7
    .line 8
    iput-object v1, v0, Lyn9;->a:Levd;

    .line 9
    .line 10
    iget-object v1, p0, Lyn9;->b:Levd;

    .line 11
    .line 12
    iput-object v1, v0, Lyn9;->b:Levd;

    .line 13
    .line 14
    iget-object v1, p0, Lyn9;->c:Levd;

    .line 15
    .line 16
    iput-object v1, v0, Lyn9;->c:Levd;

    .line 17
    .line 18
    iget-object v1, p0, Lyn9;->d:Levd;

    .line 19
    .line 20
    iput-object v1, v0, Lyn9;->d:Levd;

    .line 21
    .line 22
    iget-object v1, p0, Lyn9;->e:Lf12;

    .line 23
    .line 24
    iput-object v1, v0, Lyn9;->e:Lf12;

    .line 25
    .line 26
    iget-object v1, p0, Lyn9;->f:Lf12;

    .line 27
    .line 28
    iput-object v1, v0, Lyn9;->f:Lf12;

    .line 29
    .line 30
    iget-object v1, p0, Lyn9;->g:Lf12;

    .line 31
    .line 32
    iput-object v1, v0, Lyn9;->g:Lf12;

    .line 33
    .line 34
    iget-object v1, p0, Lyn9;->h:Lf12;

    .line 35
    .line 36
    iput-object v1, v0, Lyn9;->h:Lf12;

    .line 37
    .line 38
    iget-object v1, p0, Lyn9;->i:Lye3;

    .line 39
    .line 40
    iput-object v1, v0, Lyn9;->i:Lye3;

    .line 41
    .line 42
    iget-object v1, p0, Lyn9;->j:Lye3;

    .line 43
    .line 44
    iput-object v1, v0, Lyn9;->j:Lye3;

    .line 45
    .line 46
    iget-object v1, p0, Lyn9;->k:Lye3;

    .line 47
    .line 48
    iput-object v1, v0, Lyn9;->k:Lye3;

    .line 49
    .line 50
    iget-object p0, p0, Lyn9;->l:Lye3;

    .line 51
    .line 52
    iput-object p0, v0, Lyn9;->l:Lye3;

    .line 53
    .line 54
    return-object v0
.end method

.method public d(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyn9;->l:Lye3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lye3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyn9;->j:Lye3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lyn9;->i:Lye3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lyn9;->k:Lye3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lyn9;->e:Lf12;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lyn9;->f:Lf12;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lyn9;->h:Lf12;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lyn9;->g:Lf12;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lyn9;->b:Levd;

    .line 96
    .line 97
    instance-of v1, v1, Lf49;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lyn9;->a:Levd;

    .line 102
    .line 103
    instance-of v1, v1, Lf49;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lyn9;->c:Levd;

    .line 108
    .line 109
    instance-of v1, v1, Lf49;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lyn9;->d:Levd;

    .line 114
    .line 115
    instance-of p0, p0, Lf49;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    move p0, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move p0, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    return v2
.end method
