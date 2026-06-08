.class public final Lj38;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li38;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj38;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    iput v0, p0, Lj38;->b:I

    .line 25
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    iput p1, p0, Lj38;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/pdf/PdfRendererPreV$Page;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj38;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lj38;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj38;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/PointF;[I)Landroid/util/Pair;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getTopPageObjectAtPosition(Landroid/graphics/PointF;[I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getTopPageObjectAtPosition(Landroid/graphics/PointF;[I)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F0(Landroid/graphics/pdf/models/selection/SelectionBoundary;Landroid/graphics/pdf/models/selection/SelectionBoundary;)Landroid/graphics/pdf/models/selection/PageSelection;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRendererPreV$Page;->selectContent(Landroid/graphics/pdf/models/selection/SelectionBoundary;Landroid/graphics/pdf/models/selection/SelectionBoundary;)Landroid/graphics/pdf/models/selection/PageSelection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRenderer$Page;->selectContent(Landroid/graphics/pdf/models/selection/SelectionBoundary;Landroid/graphics/pdf/models/selection/SelectionBoundary;)Landroid/graphics/pdf/models/selection/PageSelection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0([I)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getFormWidgetInfos([I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getFormWidgetInfos([I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O0()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getPageAnnotations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getPageAnnotations()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getGotoLinks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getGotoLinks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->removePageAnnotation(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRenderer$Page;->removePageAnnotation(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getFormWidgetInfos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getFormWidgetInfos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/graphics/Bitmap;IIIILww8;)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget v2, p0, Lj38;->a:I

    .line 6
    .line 7
    const-string v3, "Page is closed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    int-to-float v8, v0

    .line 19
    int-to-float v9, v1

    .line 20
    iget v10, p0, Lj38;->c:I

    .line 21
    .line 22
    iget v11, p0, Lj38;->b:I

    .line 23
    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-static/range {v6 .. v11}, Ltvd;->u(IIFFII)Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean p0, p0, Lj38;->d:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    check-cast v5, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 35
    .line 36
    invoke-static/range {p6 .. p6}, Lq4;->b(Lww8;)Landroid/graphics/pdf/RenderParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v5, p1, v4, p2, p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/pdf/RenderParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    int-to-float v8, v0

    .line 49
    int-to-float v9, v1

    .line 50
    iget v10, p0, Lj38;->c:I

    .line 51
    .line 52
    iget v11, p0, Lj38;->b:I

    .line 53
    .line 54
    move v6, p2

    .line 55
    move v7, p3

    .line 56
    invoke-static/range {v6 .. v11}, Ltvd;->u(IIFFII)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static/range {p6 .. p6}, Lq4;->b(Lww8;)Landroid/graphics/pdf/RenderParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean p0, p0, Lj38;->d:Z

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    check-cast v5, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 69
    .line 70
    invoke-virtual {v5, p1, v4, p2, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/pdf/RenderParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(ILandroid/graphics/pdf/component/PdfAnnotation;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRendererPreV$Page;->updatePageAnnotation(ILandroid/graphics/pdf/component/PdfAnnotation;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRenderer$Page;->updatePageAnnotation(ILandroid/graphics/pdf/component/PdfAnnotation;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getLinkContents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getLinkContents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getImageContents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getImageContents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lj38;->d:Z

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v2, p0, Lj38;->d:Z

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj38;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj38;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj38;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj38;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->getTextContents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getTextContents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Landroid/graphics/Bitmap;Lww8;)V
    .locals 4

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    const-string v1, "Page is closed"

    .line 4
    .line 5
    iget-object v2, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lj38;->d:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 19
    .line 20
    invoke-static {p2}, Lq4;->b(Lww8;)Landroid/graphics/pdf/RenderParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p1, v3, v3, p0}, Landroid/graphics/pdf/PdfRendererPreV$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/pdf/RenderParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {p2}, Lq4;->b(Lww8;)Landroid/graphics/pdf/RenderParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean p0, p0, Lj38;->d:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v3, p2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/pdf/RenderParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Landroid/graphics/pdf/component/PdfAnnotation;)I
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->addPageAnnotation(Landroid/graphics/pdf/component/PdfAnnotation;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRenderer$Page;->addPageAnnotation(Landroid/graphics/pdf/component/PdfAnnotation;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->searchText(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRenderer$Page;->searchText(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Landroid/graphics/pdf/models/FormEditRecord;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lj38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj38;->e:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRendererPreV$Page;->applyEdit(Landroid/graphics/pdf/models/FormEditRecord;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRenderer$Page;->applyEdit(Landroid/graphics/pdf/models/FormEditRecord;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
