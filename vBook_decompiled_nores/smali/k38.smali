.class public final Lk38;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li38;


# static fields
.field public static final d:Ljava/lang/UnsupportedOperationException;

.field public static final e:Ljava/lang/UnsupportedOperationException;

.field public static final f:Ljava/lang/UnsupportedOperationException;


# instance fields
.field public final a:Landroid/graphics/pdf/PdfRenderer$Page;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation supported above S + SDK extension >= 13"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "Operation supported above S + SDK extension >= 18"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk38;->e:Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "Operation supported above S + SDK extension >= 19"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk38;->f:Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk38;->a:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lk38;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lk38;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/PointF;[I)Landroid/util/Pair;
    .locals 0

    .line 1
    sget-object p0, Lk38;->f:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final F0(Landroid/graphics/pdf/models/selection/SelectionBoundary;Landroid/graphics/pdf/models/selection/SelectionBoundary;)Landroid/graphics/pdf/models/selection/PageSelection;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final N0([I)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final O0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->e:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    sget-object p0, Lk38;->e:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final V()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final W(Landroid/graphics/Bitmap;IIIILww8;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float v2, p4

    .line 5
    int-to-float v3, p5

    .line 6
    iget v4, p0, Lk38;->c:I

    .line 7
    .line 8
    iget v5, p0, Lk38;->b:I

    .line 9
    .line 10
    move v0, p2

    .line 11
    move v1, p3

    .line 12
    invoke-static/range {v0 .. v5}, Ltvd;->u(IIFFII)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    iget-object p0, p0, Lk38;->a:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(ILandroid/graphics/pdf/component/PdfAnnotation;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk38;->e:Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    throw p0
.end method

.method public final X0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk38;->a:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lk38;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lk38;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final p0(Landroid/graphics/Bitmap;Lww8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lk38;->a:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(Landroid/graphics/pdf/component/PdfAnnotation;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk38;->e:Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    throw p0
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->d:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method

.method public final z0(Landroid/graphics/pdf/models/FormEditRecord;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk38;->e:Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    throw p0
.end method
