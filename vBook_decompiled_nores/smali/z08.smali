.class public final Lz08;
.super La18;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Landroid/graphics/PathIterator;

.field public final d:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La18;-><init>(Landroid/graphics/Path;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz08;->c:Landroid/graphics/PathIterator;

    .line 14
    .line 15
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x82

    .line 21
    .line 22
    new-array p2, p2, [F

    .line 23
    .line 24
    iput-object p2, p1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 25
    .line 26
    iput-object p1, p0, Lz08;->d:Landroidx/graphics/path/ConicConverter;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz08;->c:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lz08;->d:Landroidx/graphics/path/ConicConverter;

    .line 2
    .line 3
    iget v1, v0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/graphics/path/ConicConverter;->b([F)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v1, p0, Lz08;->c:Landroid/graphics/PathIterator;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/graphics/PathIterator;->next([FI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Lb18;->a:[I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x4

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string p0, "Unknown path segment type "

    .line 30
    .line 31
    invoke-static {v1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_0
    const/4 v1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const/4 v1, 0x1

    .line 52
    :goto_0
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    iget p0, p0, La18;->a:I

    .line 55
    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    aget p0, p1, v5

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Landroidx/graphics/path/ConicConverter;->a(F[F)V

    .line 61
    .line 62
    .line 63
    iget p0, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/graphics/path/ConicConverter;->b([F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v3

    .line 71
    :cond_2
    return v1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
