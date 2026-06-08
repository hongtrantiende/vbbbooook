.class public final Lina;
.super Lzh5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public M:Lw7c;

.field public N:Lzkc;


# virtual methods
.method public final r1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lkca;->m(Landroid/view/View;)Lzkc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lzkc;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lina;->M:Lw7c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lzkc;->g:Lkp;

    .line 20
    .line 21
    iget-object v2, p0, Lzh5;->L:Lrjc;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lzh5;->L:Lrjc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzh5;->A1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lina;->N:Lzkc;

    .line 35
    .line 36
    invoke-super {p0}, Lvh5;->r1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lina;->N:Lzkc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lzkc;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lzkc;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lsdc;->b(Landroid/view/View;Lyp7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lzdc;->d(Landroid/view/View;Lj61;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lzkc;->v:Lxh5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lvh5;->s1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
