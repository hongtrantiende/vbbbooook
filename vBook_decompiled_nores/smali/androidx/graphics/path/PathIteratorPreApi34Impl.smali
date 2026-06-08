.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super La18;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La18;-><init>(Landroid/graphics/Path;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lh12;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const v0, 0x3951b717    # 2.0E-4f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->c:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)I
    .locals 4

    .line 1
    sget-object v0, Lb18;->a:[I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v1, v2, p1, v3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
