.class public final Lck6;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:Lbk6;

.field public final b:[Ljo9;

.field public final c:[Ljo9;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lyn9;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lun9;

.field public final q:Lkdd;

.field public final r:Lpo6;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lck6;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljo9;

    .line 6
    .line 7
    iput-object v1, p0, Lck6;->b:[Ljo9;

    .line 8
    .line 9
    new-array v0, v0, [Ljo9;

    .line 10
    .line 11
    iput-object v0, p0, Lck6;->c:[Ljo9;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lck6;->d:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lck6;->f:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lck6;->g:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lck6;->h:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lck6;->i:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lck6;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lck6;->k:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lck6;->l:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lck6;->n:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lck6;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Lun9;

    .line 87
    .line 88
    invoke-direct {v3}, Lun9;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lck6;->p:Lun9;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    sget-object v3, Lzn9;->a:Lpo6;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lpo6;

    .line 111
    .line 112
    invoke-direct {v3}, Lpo6;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lck6;->r:Lpo6;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lck6;->u:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-boolean v1, p0, Lck6;->v:Z

    .line 125
    .line 126
    iput-object p1, p0, Lck6;->a:Lbk6;

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lck6;->h()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lck6;->g([I)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lkdd;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lck6;->q:Lkdd;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lyn9;)V
    .locals 3

    .line 158
    new-instance v0, Lbk6;

    .line 159
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 160
    iput-object v1, v0, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 161
    iput-object v1, v0, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 162
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 163
    iput-object v1, v0, Lbk6;->f:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    iput v2, v0, Lbk6;->g:F

    .line 165
    iput v2, v0, Lbk6;->h:F

    const/16 v2, 0xff

    .line 166
    iput v2, v0, Lbk6;->i:I

    const/4 v2, 0x0

    .line 167
    iput v2, v0, Lbk6;->j:I

    .line 168
    iput v2, v0, Lbk6;->k:I

    .line 169
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lbk6;->l:Landroid/graphics/Paint$Style;

    .line 170
    iput-object p1, v0, Lbk6;->a:Lyn9;

    .line 171
    iput-object v1, v0, Lbk6;->b:Lag3;

    .line 172
    invoke-direct {p0, v0}, Lck6;-><init>(Lbk6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget-object v2, v0, Lbk6;->a:Lyn9;

    .line 4
    .line 5
    iget v3, v0, Lbk6;->h:F

    .line 6
    .line 7
    iget-object v5, p0, Lck6;->q:Lkdd;

    .line 8
    .line 9
    iget-object v1, p0, Lck6;->r:Lpo6;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lpo6;->b(Lyn9;FLandroid/graphics/RectF;Lkdd;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lck6;->a:Lbk6;

    .line 17
    .line 18
    iget p1, p1, Lbk6;->g:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lck6;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lck6;->a:Lbk6;

    .line 32
    .line 33
    iget p2, p2, Lbk6;->g:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lck6;->u:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck6;->a:Lbk6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbk6;->b:Lag3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lag3;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Lgi1;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lag3;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0}, Lgi1;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Lag3;->b:I

    .line 38
    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lgi1;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lgi1;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lgi1;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck6;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ck6"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 17
    .line 18
    iget v0, v0, Lbk6;->k:I

    .line 19
    .line 20
    iget-object v1, p0, Lck6;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lck6;->p:Lun9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lun9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lck6;->b:[Ljo9;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lck6;->a:Lbk6;

    .line 42
    .line 43
    iget v4, v4, Lbk6;->j:I

    .line 44
    .line 45
    sget-object v5, Ljo9;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Ljo9;->a(Landroid/graphics/Matrix;Lun9;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lck6;->c:[Ljo9;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lck6;->a:Lbk6;

    .line 55
    .line 56
    iget v4, v4, Lbk6;->j:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Ljo9;->a(Landroid/graphics/Matrix;Lun9;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lck6;->v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 69
    .line 70
    iget v0, v0, Lbk6;->k:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lck6;->a:Lbk6;

    .line 86
    .line 87
    iget p0, p0, Lbk6;->k:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lck6;->w:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lck6;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lck6;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v3, v0, Lck6;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v0, Lck6;->a:Lbk6;

    .line 15
    .line 16
    iget v4, v4, Lbk6;->i:I

    .line 17
    .line 18
    ushr-int/lit8 v5, v4, 0x7

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    mul-int/2addr v4, v2

    .line 22
    ushr-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lck6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    iget-object v5, v0, Lck6;->o:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lck6;->a:Lbk6;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v0, Lck6;->a:Lbk6;

    .line 48
    .line 49
    iget v7, v7, Lbk6;->i:I

    .line 50
    .line 51
    ushr-int/lit8 v8, v7, 0x7

    .line 52
    .line 53
    add-int/2addr v7, v8

    .line 54
    mul-int/2addr v7, v6

    .line 55
    ushr-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v0, Lck6;->e:Z

    .line 61
    .line 62
    iget-object v11, v0, Lck6;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    iget-object v13, v0, Lck6;->h:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v15, v0, Lck6;->g:Landroid/graphics/Path;

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lck6;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    div-float/2addr v7, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v7, v4

    .line 85
    :goto_0
    neg-float v7, v7

    .line 86
    iget-object v8, v0, Lck6;->a:Lbk6;

    .line 87
    .line 88
    iget-object v8, v8, Lbk6;->a:Lyn9;

    .line 89
    .line 90
    iget-object v9, v8, Lyn9;->a:Levd;

    .line 91
    .line 92
    iget-object v10, v8, Lyn9;->b:Levd;

    .line 93
    .line 94
    iget-object v12, v8, Lyn9;->c:Levd;

    .line 95
    .line 96
    iget-object v4, v8, Lyn9;->d:Levd;

    .line 97
    .line 98
    move/from16 v16, v14

    .line 99
    .line 100
    iget-object v14, v8, Lyn9;->e:Lf12;

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    iget-object v13, v8, Lyn9;->f:Lf12;

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    iget-object v6, v8, Lyn9;->g:Lf12;

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    iget-object v2, v8, Lyn9;->h:Lf12;

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    iget-object v5, v8, Lyn9;->i:Lye3;

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    iget-object v3, v8, Lyn9;->j:Lye3;

    .line 121
    .line 122
    iget-object v1, v8, Lyn9;->k:Lye3;

    .line 123
    .line 124
    iget-object v8, v8, Lyn9;->l:Lye3;

    .line 125
    .line 126
    move-object/from16 v22, v15

    .line 127
    .line 128
    instance-of v15, v14, Ltv8;

    .line 129
    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v15, Le8;

    .line 134
    .line 135
    invoke-direct {v15, v7, v14}, Le8;-><init>(FLf12;)V

    .line 136
    .line 137
    .line 138
    move-object v14, v15

    .line 139
    :goto_1
    instance-of v15, v13, Ltv8;

    .line 140
    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v15, Le8;

    .line 145
    .line 146
    invoke-direct {v15, v7, v13}, Le8;-><init>(FLf12;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v15

    .line 150
    :goto_2
    instance-of v15, v2, Ltv8;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v15, Le8;

    .line 156
    .line 157
    invoke-direct {v15, v7, v2}, Le8;-><init>(FLf12;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v15

    .line 161
    :goto_3
    instance-of v15, v6, Ltv8;

    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    new-instance v15, Le8;

    .line 167
    .line 168
    invoke-direct {v15, v7, v6}, Le8;-><init>(FLf12;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v15

    .line 172
    :goto_4
    new-instance v7, Lyn9;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v9, v7, Lyn9;->a:Levd;

    .line 178
    .line 179
    iput-object v10, v7, Lyn9;->b:Levd;

    .line 180
    .line 181
    iput-object v12, v7, Lyn9;->c:Levd;

    .line 182
    .line 183
    iput-object v4, v7, Lyn9;->d:Levd;

    .line 184
    .line 185
    iput-object v14, v7, Lyn9;->e:Lf12;

    .line 186
    .line 187
    iput-object v13, v7, Lyn9;->f:Lf12;

    .line 188
    .line 189
    iput-object v6, v7, Lyn9;->g:Lf12;

    .line 190
    .line 191
    iput-object v2, v7, Lyn9;->h:Lf12;

    .line 192
    .line 193
    iput-object v5, v7, Lyn9;->i:Lye3;

    .line 194
    .line 195
    iput-object v3, v7, Lyn9;->j:Lye3;

    .line 196
    .line 197
    iput-object v1, v7, Lyn9;->k:Lye3;

    .line 198
    .line 199
    iput-object v8, v7, Lyn9;->l:Lye3;

    .line 200
    .line 201
    iput-object v7, v0, Lck6;->m:Lyn9;

    .line 202
    .line 203
    iget-object v1, v0, Lck6;->a:Lbk6;

    .line 204
    .line 205
    iget v10, v1, Lbk6;->h:F

    .line 206
    .line 207
    invoke-virtual {v0}, Lck6;->d()Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lck6;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    div-float v1, v1, v16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v1, 0x0

    .line 228
    :goto_5
    invoke-virtual {v11, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    iget-object v8, v0, Lck6;->r:Lpo6;

    .line 233
    .line 234
    move-object v9, v7

    .line 235
    move-object/from16 v13, v17

    .line 236
    .line 237
    invoke-virtual/range {v8 .. v13}, Lpo6;->b(Lyn9;FLandroid/graphics/RectF;Lkdd;Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lck6;->d()Landroid/graphics/RectF;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v2, v22

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lck6;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, Lck6;->e:Z

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move/from16 v19, v2

    .line 254
    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-object/from16 v20, v5

    .line 258
    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    move/from16 v16, v14

    .line 262
    .line 263
    move-object v2, v15

    .line 264
    :goto_6
    iget-object v1, v0, Lck6;->a:Lbk6;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v1, v1, Lbk6;->j:I

    .line 270
    .line 271
    if-lez v1, :cond_9

    .line 272
    .line 273
    iget-object v1, v0, Lck6;->a:Lbk6;

    .line 274
    .line 275
    iget-object v1, v1, Lbk6;->a:Lyn9;

    .line 276
    .line 277
    invoke-virtual {v0}, Lck6;->d()Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lyn9;->d(Landroid/graphics/RectF;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v3, 0x1d

    .line 296
    .line 297
    if-ge v1, v3, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lck6;->a:Lbk6;

    .line 303
    .line 304
    iget v1, v1, Lbk6;->k:I

    .line 305
    .line 306
    int-to-double v3, v1

    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    mul-double/2addr v7, v3

    .line 318
    double-to-int v1, v7

    .line 319
    iget-object v3, v0, Lck6;->a:Lbk6;

    .line 320
    .line 321
    iget v3, v3, Lbk6;->k:I

    .line 322
    .line 323
    int-to-double v3, v3

    .line 324
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    mul-double/2addr v5, v3

    .line 333
    double-to-int v3, v5

    .line 334
    int-to-float v1, v1

    .line 335
    int-to-float v3, v3

    .line 336
    move-object/from16 v4, p1

    .line 337
    .line 338
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v0, Lck6;->v:Z

    .line 342
    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p1}, Lck6;->c(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_7
    iget-object v1, v0, Lck6;->u:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-float v5, v5

    .line 368
    sub-float/2addr v3, v5

    .line 369
    float-to-int v3, v3

    .line 370
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    int-to-float v6, v6

    .line 383
    sub-float/2addr v5, v6

    .line 384
    float-to-int v5, v5

    .line 385
    if-ltz v3, :cond_8

    .line 386
    .line 387
    if-ltz v5, :cond_8

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    float-to-int v6, v6

    .line 394
    iget-object v7, v0, Lck6;->a:Lbk6;

    .line 395
    .line 396
    iget v7, v7, Lbk6;->j:I

    .line 397
    .line 398
    mul-int/lit8 v7, v7, 0x2

    .line 399
    .line 400
    add-int/2addr v7, v6

    .line 401
    add-int/2addr v7, v3

    .line 402
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    float-to-int v1, v1

    .line 407
    iget-object v6, v0, Lck6;->a:Lbk6;

    .line 408
    .line 409
    iget v6, v6, Lbk6;->j:I

    .line 410
    .line 411
    mul-int/lit8 v6, v6, 0x2

    .line 412
    .line 413
    add-int/2addr v6, v1

    .line 414
    add-int/2addr v6, v5

    .line 415
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 416
    .line 417
    invoke-static {v7, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v6, Landroid/graphics/Canvas;

    .line 422
    .line 423
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 431
    .line 432
    iget-object v8, v0, Lck6;->a:Lbk6;

    .line 433
    .line 434
    iget v8, v8, Lbk6;->j:I

    .line 435
    .line 436
    sub-int/2addr v7, v8

    .line 437
    sub-int/2addr v7, v3

    .line 438
    int-to-float v3, v7

    .line 439
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iget-object v8, v0, Lck6;->a:Lbk6;

    .line 446
    .line 447
    iget v8, v8, Lbk6;->j:I

    .line 448
    .line 449
    sub-int/2addr v7, v8

    .line 450
    sub-int/2addr v7, v5

    .line 451
    int-to-float v5, v7

    .line 452
    neg-float v7, v3

    .line 453
    neg-float v8, v5

    .line 454
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lck6;->c(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_8
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 472
    .line 473
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_9
    move-object/from16 v4, p1

    .line 478
    .line 479
    :goto_7
    iget-object v1, v0, Lck6;->a:Lbk6;

    .line 480
    .line 481
    iget-object v3, v1, Lbk6;->l:Landroid/graphics/Paint$Style;

    .line 482
    .line 483
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 484
    .line 485
    if-eq v3, v5, :cond_b

    .line 486
    .line 487
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 488
    .line 489
    if-ne v3, v5, :cond_a

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_a
    move-object/from16 v5, v21

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    :goto_8
    iget-object v1, v1, Lbk6;->a:Lyn9;

    .line 496
    .line 497
    invoke-virtual {v0}, Lck6;->d()Landroid/graphics/RectF;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1, v3}, Lyn9;->d(Landroid/graphics/RectF;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_c

    .line 506
    .line 507
    iget-object v1, v1, Lyn9;->f:Lf12;

    .line 508
    .line 509
    invoke-interface {v1, v3}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Lck6;->a:Lbk6;

    .line 514
    .line 515
    iget v2, v2, Lbk6;->h:F

    .line 516
    .line 517
    mul-float/2addr v1, v2

    .line 518
    move-object/from16 v5, v21

    .line 519
    .line 520
    invoke-virtual {v4, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_c
    move-object/from16 v5, v21

    .line 525
    .line 526
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :goto_9
    invoke-virtual {v0}, Lck6;->e()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_f

    .line 534
    .line 535
    iget-object v1, v0, Lck6;->m:Lyn9;

    .line 536
    .line 537
    invoke-virtual {v0}, Lck6;->d()Landroid/graphics/RectF;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lck6;->e()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    div-float v2, v2, v16

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_d
    const/4 v2, 0x0

    .line 558
    :goto_a
    invoke-virtual {v11, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v11}, Lyn9;->d(Landroid/graphics/RectF;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    iget-object v1, v1, Lyn9;->f:Lf12;

    .line 568
    .line 569
    invoke-interface {v1, v11}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v0, v0, Lck6;->a:Lbk6;

    .line 574
    .line 575
    iget v0, v0, Lbk6;->h:F

    .line 576
    .line 577
    mul-float/2addr v1, v0

    .line 578
    move-object/from16 v0, v20

    .line 579
    .line 580
    invoke-virtual {v4, v11, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_e
    move-object/from16 v0, v20

    .line 585
    .line 586
    invoke-virtual {v4, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    :goto_b
    move/from16 v1, v19

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_f
    move-object/from16 v0, v20

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 596
    .line 597
    .line 598
    move/from16 v1, v18

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget-object v0, v0, Lbk6;->l:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lck6;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    new-instance v1, Lag3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lag3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbk6;->b:Lag3;

    .line 9
    .line 10
    iget-object p1, p0, Lck6;->a:Lbk6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lck6;->a:Lbk6;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    iput v2, p1, Lbk6;->j:I

    .line 25
    .line 26
    iget-object p1, p0, Lck6;->a:Lbk6;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p1, Lbk6;->k:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lck6;->h()Z

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget-object v0, v0, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lck6;->n:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lck6;->a:Lbk6;

    .line 14
    .line 15
    iget-object v2, v2, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lck6;->a:Lbk6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget p0, p0, Lbk6;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 7
    .line 8
    iget-object v0, v0, Lbk6;->a:Lyn9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lck6;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyn9;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 21
    .line 22
    iget-object v0, v0, Lbk6;->a:Lyn9;

    .line 23
    .line 24
    iget-object v0, v0, Lyn9;->e:Lf12;

    .line 25
    .line 26
    invoke-virtual {p0}, Lck6;->d()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lf12;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lck6;->a:Lbk6;

    .line 35
    .line 36
    iget v1, v1, Lbk6;->h:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lck6;->d()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lck6;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lck6;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lqt9;->x(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget-object v0, v0, Lbk6;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lck6;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lck6;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lck6;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lck6;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lck6;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lck6;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lck6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lck6;->a:Lbk6;

    .line 6
    .line 7
    iget-object v3, v2, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lck6;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lck6;->n:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lck6;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lck6;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lck6;->a:Lbk6;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lck6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lck6;->a:Lbk6;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lck6;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lck6;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck6;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 8
    .line 9
    iget-object v0, v0, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lck6;->a:Lbk6;

    .line 30
    .line 31
    iget-object p0, p0, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lbk6;

    .line 2
    .line 3
    iget-object v1, p0, Lck6;->a:Lbk6;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v3, v0, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v2, v0, Lbk6;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v0, Lbk6;->g:F

    .line 22
    .line 23
    iput v2, v0, Lbk6;->h:F

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    iput v2, v0, Lbk6;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lbk6;->j:I

    .line 31
    .line 32
    iput v2, v0, Lbk6;->k:I

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    iput-object v2, v0, Lbk6;->l:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    iget-object v2, v1, Lbk6;->a:Lyn9;

    .line 39
    .line 40
    iput-object v2, v0, Lbk6;->a:Lyn9;

    .line 41
    .line 42
    iget-object v2, v1, Lbk6;->b:Lag3;

    .line 43
    .line 44
    iput-object v2, v0, Lbk6;->b:Lag3;

    .line 45
    .line 46
    iget-object v2, v1, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iput-object v2, v0, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v2, v1, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object v2, v0, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    iget-object v2, v1, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iput-object v2, v0, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget v2, v1, Lbk6;->i:I

    .line 59
    .line 60
    iput v2, v0, Lbk6;->i:I

    .line 61
    .line 62
    iget v2, v1, Lbk6;->g:F

    .line 63
    .line 64
    iput v2, v0, Lbk6;->g:F

    .line 65
    .line 66
    iget v2, v1, Lbk6;->k:I

    .line 67
    .line 68
    iput v2, v0, Lbk6;->k:I

    .line 69
    .line 70
    iget v2, v1, Lbk6;->h:F

    .line 71
    .line 72
    iput v2, v0, Lbk6;->h:F

    .line 73
    .line 74
    iget v2, v1, Lbk6;->j:I

    .line 75
    .line 76
    iput v2, v0, Lbk6;->j:I

    .line 77
    .line 78
    iget-object v2, v1, Lbk6;->l:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    iput-object v2, v0, Lbk6;->l:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    iget-object v1, v1, Lbk6;->f:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lbk6;->f:Landroid/graphics/Rect;

    .line 92
    .line 93
    :cond_0
    iput-object v0, p0, Lck6;->a:Lbk6;

    .line 94
    .line 95
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck6;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lck6;->g([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lck6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lck6;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget v1, v0, Lbk6;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbk6;->i:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lck6;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iput-object p1, v0, Lbk6;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lck6;->h()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->a:Lbk6;

    .line 2
    .line 3
    iget-object v1, v0, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbk6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lck6;->h()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
