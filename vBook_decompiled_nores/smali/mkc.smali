.class public Lmkc;
.super Llkc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public t:Lth5;

.field public u:Lth5;

.field public v:Lth5;


# direct methods
.method public constructor <init>(Lukc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llkc;-><init>(Lukc;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmkc;->t:Lth5;

    .line 6
    .line 7
    iput-object p1, p0, Lmkc;->u:Lth5;

    .line 8
    .line 9
    iput-object p1, p0, Lmkc;->v:Lth5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lukc;Lmkc;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Llkc;-><init>(Lukc;Llkc;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmkc;->t:Lth5;

    .line 14
    iput-object p1, p0, Lmkc;->u:Lth5;

    .line 15
    iput-object p1, p0, Lmkc;->v:Lth5;

    return-void
.end method


# virtual methods
.method public k()Lth5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkc;->u:Lth5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljkc;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lth5;->c(Landroid/graphics/Insets;)Lth5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmkc;->u:Lth5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmkc;->u:Lth5;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lth5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkc;->t:Lth5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljkc;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lth5;->c(Landroid/graphics/Insets;)Lth5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmkc;->t:Lth5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmkc;->t:Lth5;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lth5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkc;->v:Lth5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljkc;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lth5;->c(Landroid/graphics/Insets;)Lth5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmkc;->v:Lth5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmkc;->v:Lth5;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lukc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkc;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lukc;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lukc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lth5;)V
    .locals 0

    .line 1
    return-void
.end method
