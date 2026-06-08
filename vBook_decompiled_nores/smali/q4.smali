.class public abstract Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    invoke-static {}, Lgv0;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lww8;)Landroid/graphics/pdf/RenderParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0}, Lqt9;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/pdf/RenderParams$Builder;

    .line 13
    .line 14
    iget v0, p0, Lww8;->a:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/pdf/RenderParams$Builder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/pdf/RenderParams$Builder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lww8;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/RenderParams$Builder;->setRenderFlags(I)Landroid/graphics/pdf/RenderParams$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {v0}, Lqt9;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lww8;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/graphics/pdf/RenderParams$Builder;->setRenderFormContentMode(I)Landroid/graphics/pdf/RenderParams$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/pdf/RenderParams$Builder;->build()Landroid/graphics/pdf/RenderParams;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Operation supported above S"

    .line 48
    .line 49
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
