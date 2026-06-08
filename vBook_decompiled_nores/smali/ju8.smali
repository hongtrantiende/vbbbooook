.class public final Lju8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lju8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lju8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lju8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lju8;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lju8;->a:I

    .line 31
    .line 32
    iput p1, p0, Lju8;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcp9;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju8;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Luh7;->a:Luh7;

    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object p1

    iput-object p1, p0, Lju8;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Lzz7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzz7;-><init>(I)V

    .line 38
    iput-object p1, p0, Lju8;->e:Ljava/lang/Object;

    .line 39
    sget-object p1, Lc6a;->a:Lc6a;

    iput-object p1, p0, Lju8;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Lzz7;

    invoke-direct {p1, v0}, Lzz7;-><init>(I)V

    .line 41
    iput-object p1, p0, Lju8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqu8;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lqu8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqu8;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lju8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsu8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lsu8;->e:Lru8;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lru8;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lzdc;->c(Landroid/view/View;Lg4;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lqxb;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lqxb;->n(Lqu8;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljh1;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iput-object v3, p1, Lqu8;->r:Lwt8;

    .line 65
    .line 66
    iput-object v3, p1, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lju8;->c()Liu8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p1, Lqu8;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Liu8;->a(I)Lhu8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lhu8;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p0, p0, Liu8;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lhu8;

    .line 90
    .line 91
    iget p0, p0, Lhu8;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gt p0, p2, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lau2;->l(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lqu8;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lju8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lmu8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lmu8;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Log1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Log1;->w(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lmu8;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public c()Liu8;
    .locals 2

    .line 1
    iget-object v0, p0, Lju8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liu8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Liu8;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Liu8;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Liu8;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lju8;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lju8;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lju8;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Liu8;

    .line 41
    .line 42
    return-object p0
.end method

.method public d()Ljq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lju8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq9;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lju8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcp9;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ldp9;

    .line 23
    .line 24
    invoke-virtual {v5}, Ldp9;->d()Lpq0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lpq0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    check-cast v4, Ldp9;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lju8;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvo9;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, Ldp9;->G:Lvo9;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lju8;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvo9;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_4
    iget v0, p0, Lju8;->b:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iget-object p0, p0, Lju8;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lzz7;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lzz7;->i(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Liu8;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Lwt8;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lju8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu8;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liu8;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Liu8;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lhu8;

    .line 39
    .line 40
    iget-object p2, p2, Lhu8;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lqu8;

    .line 54
    .line 55
    iget-object v2, v2, Lqu8;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lau2;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lju8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp9;

    .line 4
    .line 5
    iget-object v1, p0, Lju8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzz7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzz7;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lju8;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Lzz7;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lju8;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Lju8;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lc6a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    sget-object v3, Luh7;->a:Luh7;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcp9;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ldp9;

    .line 66
    .line 67
    iget-object v6, v6, Ldp9;->G:Lvo9;

    .line 68
    .line 69
    iget-object v7, p0, Lju8;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lvo9;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lju8;->d()Ljq9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljq9;->h()Ljq9;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lju8;->d()Ljq9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lju8;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lvo9;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljq9;->g(Lvo9;)Ljq9;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Lju8;->d()Ljq9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    iget-object v1, p0, Lju8;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lc08;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lc6a;->a:Lc6a;

    .line 117
    .line 118
    iput-object v1, p0, Lju8;->f:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lju8;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lzz7;

    .line 123
    .line 124
    invoke-virtual {v1}, Lzz7;->h()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, p0, Lju8;->b:I

    .line 129
    .line 130
    if-eq v2, v3, :cond_e

    .line 131
    .line 132
    iget-object v2, v0, Lcp9;->b:Ldq9;

    .line 133
    .line 134
    invoke-virtual {v2}, Ldq9;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcp9;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    if-ge v4, v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Ldp9;

    .line 157
    .line 158
    invoke-virtual {v6}, Ldp9;->d()Lpq0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lpq0;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v5, v3

    .line 173
    :goto_3
    check-cast v5, Ldp9;

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget-object v3, v5, Ldp9;->G:Lvo9;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v0}, Lcp9;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_4
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v6, v5

    .line 195
    check-cast v6, Ldp9;

    .line 196
    .line 197
    invoke-virtual {v6}, Ldp9;->d()Lpq0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lpq0;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v5, v3

    .line 212
    :goto_5
    check-cast v5, Ldp9;

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget-object v3, v5, Ldp9;->G:Lvo9;

    .line 217
    .line 218
    :cond_c
    :goto_6
    iget-object v0, p0, Lju8;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lvo9;

    .line 221
    .line 222
    invoke-static {v3, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    iput-object v3, p0, Lju8;->g:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v1}, Lzz7;->h()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lju8;->b:I

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lju8;->j(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lju8;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lsc1;

    .line 31
    .line 32
    iget-object v0, p0, Lsc1;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lsc1;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqu8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lju8;->a(Lqu8;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqu8;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lqu8;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lqu8;->m:Lju8;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lju8;->o(Lqu8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lqu8;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lqu8;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lqu8;->i:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lju8;->l(Lqu8;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lqu8;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lau8;->d(Lqu8;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public l(Lqu8;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lju8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lju8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lsc1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqu8;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lqu8;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lqu8;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1}, Lqu8;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_d

    .line 40
    .line 41
    iget v3, p1, Lqu8;->i:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p1}, Lqu8;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_b

    .line 63
    .line 64
    iget v7, p0, Lju8;->b:I

    .line 65
    .line 66
    if-lez v7, :cond_9

    .line 67
    .line 68
    iget v7, p1, Lqu8;->i:I

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0x20e

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lju8;->b:I

    .line 80
    .line 81
    if-lt v7, v8, :cond_3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lju8;->j(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    if-lez v7, :cond_8

    .line 95
    .line 96
    iget v8, p1, Lqu8;->c:I

    .line 97
    .line 98
    iget-object v9, v2, Lsc1;->c:[I

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    iget v9, v2, Lsc1;->d:I

    .line 103
    .line 104
    mul-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    move v10, v5

    .line 107
    :goto_1
    if-ge v10, v9, :cond_5

    .line 108
    .line 109
    iget-object v11, v2, Lsc1;->c:[I

    .line 110
    .line 111
    aget v11, v11, v10

    .line 112
    .line 113
    if-ne v11, v8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lqu8;

    .line 128
    .line 129
    iget v8, v8, Lqu8;->c:I

    .line 130
    .line 131
    iget-object v9, v2, Lsc1;->c:[I

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    iget v9, v2, Lsc1;->d:I

    .line 136
    .line 137
    mul-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    move v10, v5

    .line 140
    :goto_3
    if-ge v10, v9, :cond_7

    .line 141
    .line 142
    iget-object v11, v2, Lsc1;->c:[I

    .line 143
    .line 144
    aget v11, v11, v10

    .line 145
    .line 146
    if-ne v11, v8, :cond_6

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    add-int/2addr v7, v6

    .line 155
    :cond_8
    :goto_4
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move v0, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    move v0, v5

    .line 161
    :goto_6
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1, v6}, Lju8;->a(Lqu8;Z)V

    .line 164
    .line 165
    .line 166
    :goto_7
    move v5, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move v6, v5

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v6, v5

    .line 171
    :goto_8
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lqxb;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lqxb;->n(Lqu8;)V

    .line 174
    .line 175
    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    if-nez v6, :cond_c

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-static {v4}, Lau2;->l(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    iput-object p0, p1, Lqu8;->r:Lwt8;

    .line 187
    .line 188
    iput-object p0, p1, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_c
    return-void

    .line 191
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, p0}, Lds;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lqu8;->h()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " isAttached:"

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    move v5, v6

    .line 251
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lqu8;->i:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lqu8;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lqu8;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lhn2;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lhn2;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lqu8;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lju8;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lju8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lqu8;->m:Lju8;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lqu8;->n:Z

    .line 66
    .line 67
    iget-object p0, p0, Lju8;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lqu8;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lqu8;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    iput-object p0, p1, Lqu8;->m:Lju8;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p1, Lqu8;->n:Z

    .line 111
    .line 112
    iget-object p0, p0, Lju8;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public n(IJ)Lqu8;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lju8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 10
    .line 11
    if-ltz v1, :cond_3f

    .line 12
    .line 13
    invoke-virtual {v3}, Lmu8;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_3f

    .line 18
    .line 19
    iget-boolean v4, v3, Lmu8;->f:Z

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v4, v0, Lju8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v8

    .line 42
    :goto_0
    if-ge v9, v4, :cond_2

    .line 43
    .line 44
    iget-object v10, v0, Lju8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lqu8;

    .line 53
    .line 54
    invoke-virtual {v10}, Lqu8;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lqu8;->b()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Lqu8;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    move-object v10, v6

    .line 79
    :goto_2
    if-eqz v10, :cond_5

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v10, v6

    .line 84
    :cond_5
    move v4, v8

    .line 85
    :goto_3
    if-nez v10, :cond_1a

    .line 86
    .line 87
    iget-object v9, v0, Lju8;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v10, v0, Lju8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move v12, v8

    .line 100
    :goto_4
    if-ge v12, v11, :cond_8

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lqu8;

    .line 107
    .line 108
    invoke-virtual {v13}, Lqu8;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13}, Lqu8;->b()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13}, Lqu8;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    iget-boolean v14, v3, Lmu8;->f:Z

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Lqu8;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v13, v5}, Lqu8;->a(I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v13

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 146
    .line 147
    iget-object v5, v5, Lae1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    move v11, v8

    .line 156
    :goto_5
    if-ge v11, v10, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lqu8;->b()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ne v14, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v13}, Lqu8;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13}, Lqu8;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v12, v6

    .line 191
    :goto_6
    if-eqz v12, :cond_10

    .line 192
    .line 193
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 198
    .line 199
    iget-object v10, v9, Lae1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Lub1;

    .line 202
    .line 203
    iget-object v11, v9, Lae1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lxq7;

    .line 206
    .line 207
    iget-object v11, v11, Lxq7;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ltz v11, :cond_f

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Lub1;->A(I)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_e

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lub1;->v(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v12}, Lae1;->a0(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 230
    .line 231
    iget-object v10, v9, Lae1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lub1;

    .line 234
    .line 235
    iget-object v9, v9, Lae1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lxq7;

    .line 238
    .line 239
    iget-object v9, v9, Lxq7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v11, -0x1

    .line 248
    if-ne v9, v11, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v10, v9}, Lub1;->A(I)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    :goto_7
    move v9, v11

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-virtual {v10, v9}, Lub1;->y(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sub-int/2addr v9, v10

    .line 264
    :goto_8
    if-eq v9, v11, :cond_d

    .line 265
    .line 266
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Lae1;->s(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12}, Lju8;->m(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0x2020

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Lqu8;->a(I)V

    .line 277
    .line 278
    .line 279
    move-object v10, v5

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "trying to unhide a view that was not hidden"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 329
    .line 330
    invoke-static {v12, v0}, Lv08;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move v10, v8

    .line 339
    :goto_9
    if-ge v10, v5, :cond_13

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Lqu8;

    .line 346
    .line 347
    invoke-virtual {v11}, Lqu8;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_12

    .line 352
    .line 353
    invoke-virtual {v11}, Lqu8;->b()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-ne v12, v1, :cond_12

    .line 358
    .line 359
    iget-object v12, v11, Lqu8;->a:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-eqz v13, :cond_11

    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget-object v13, v11, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    if-eq v12, v13, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-object v10, v11

    .line 380
    goto :goto_b

    .line 381
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move-object v10, v6

    .line 385
    :goto_b
    if-eqz v10, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v10}, Lqu8;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_14

    .line 392
    .line 393
    iget-boolean v5, v3, Lmu8;->f:Z

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_14
    iget v5, v10, Lqu8;->c:I

    .line 397
    .line 398
    if-ltz v5, :cond_19

    .line 399
    .line 400
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 401
    .line 402
    invoke-virtual {v9}, Lwt8;->a()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-ge v5, v9, :cond_19

    .line 407
    .line 408
    iget-boolean v5, v3, Lmu8;->f:Z

    .line 409
    .line 410
    if-nez v5, :cond_15

    .line 411
    .line 412
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget v5, v10, Lqu8;->e:I

    .line 418
    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    move v5, v8

    .line 422
    goto :goto_c

    .line 423
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move v5, v7

    .line 429
    :goto_c
    if-nez v5, :cond_18

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    invoke-virtual {v10, v5}, Lqu8;->a(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lqu8;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    iget-object v5, v10, Lqu8;->a:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v10, Lqu8;->m:Lju8;

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Lju8;->o(Lqu8;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_16
    invoke-virtual {v10}, Lqu8;->o()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_17

    .line 457
    .line 458
    iget v5, v10, Lqu8;->i:I

    .line 459
    .line 460
    and-int/lit8 v5, v5, -0x21

    .line 461
    .line 462
    iput v5, v10, Lqu8;->i:I

    .line 463
    .line 464
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lju8;->l(Lqu8;)V

    .line 465
    .line 466
    .line 467
    move-object v10, v6

    .line 468
    goto :goto_e

    .line 469
    :cond_18
    move v4, v7

    .line 470
    goto :goto_e

    .line 471
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 476
    .line 477
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 499
    .line 500
    const-wide v17, 0x7fffffffffffffffL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    if-nez v10, :cond_26

    .line 506
    .line 507
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Log1;

    .line 508
    .line 509
    invoke-virtual {v5, v1, v8}, Log1;->w(II)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ltz v5, :cond_25

    .line 514
    .line 515
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 516
    .line 517
    invoke-virtual {v9}, Lwt8;->a()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-ge v5, v9, :cond_25

    .line 522
    .line 523
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    if-nez v10, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v0}, Lju8;->c()Liu8;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v5, v5, Liu8;->a:Landroid/util/SparseArray;

    .line 540
    .line 541
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lhu8;

    .line 546
    .line 547
    if-eqz v5, :cond_1c

    .line 548
    .line 549
    iget-object v5, v5, Lhu8;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    sub-int/2addr v9, v7

    .line 562
    :goto_f
    if-ltz v9, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Lqu8;

    .line 569
    .line 570
    const-wide/16 v19, 0x3

    .line 571
    .line 572
    iget-object v11, v10, Lqu8;->a:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    if-eqz v12, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iget-object v10, v10, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    if-eq v11, v10, :cond_1b

    .line 587
    .line 588
    add-int/lit8 v9, v9, -0x1

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lqu8;

    .line 596
    .line 597
    move-object v10, v5

    .line 598
    goto :goto_10

    .line 599
    :cond_1c
    const-wide/16 v19, 0x3

    .line 600
    .line 601
    move-object v10, v6

    .line 602
    :goto_10
    if-eqz v10, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v10}, Lqu8;->l()V

    .line 605
    .line 606
    .line 607
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1d
    const-wide/16 v19, 0x3

    .line 611
    .line 612
    :cond_1e
    :goto_11
    if-nez v10, :cond_24

    .line 613
    .line 614
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    cmp-long v5, p2, v17

    .line 619
    .line 620
    if-eqz v5, :cond_20

    .line 621
    .line 622
    iget-object v5, v0, Lju8;->g:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Liu8;

    .line 625
    .line 626
    invoke-virtual {v5, v8}, Liu8;->a(I)Lhu8;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-wide v11, v5, Lhu8;->c:J

    .line 631
    .line 632
    cmp-long v5, v11, v15

    .line 633
    .line 634
    if-eqz v5, :cond_20

    .line 635
    .line 636
    add-long/2addr v11, v9

    .line 637
    cmp-long v5, v11, p2

    .line 638
    .line 639
    if-gez v5, :cond_1f

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1f
    return-object v6

    .line 643
    :cond_20
    :goto_12
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    :try_start_0
    const-string v11, "RV CreateView"

    .line 649
    .line 650
    sget v12, Lblb;->a:I

    .line 651
    .line 652
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v2}, Lwt8;->c(Landroid/view/ViewGroup;)Lqu8;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v11, v5, Lqu8;->a:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-nez v12, :cond_23

    .line 666
    .line 667
    iput v8, v5, Lqu8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 670
    .line 671
    .line 672
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 673
    .line 674
    if-eqz v12, :cond_21

    .line 675
    .line 676
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    if-eqz v11, :cond_21

    .line 681
    .line 682
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 683
    .line 684
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v12, v5, Lqu8;->b:Ljava/lang/ref/WeakReference;

    .line 688
    .line 689
    :cond_21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 690
    .line 691
    .line 692
    move-result-wide v11

    .line 693
    const-wide/16 v21, 0x4

    .line 694
    .line 695
    iget-object v13, v0, Lju8;->g:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v13, Liu8;

    .line 698
    .line 699
    sub-long/2addr v11, v9

    .line 700
    invoke-virtual {v13, v8}, Liu8;->a(I)Lhu8;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iget-wide v13, v9, Lhu8;->c:J

    .line 705
    .line 706
    cmp-long v10, v13, v15

    .line 707
    .line 708
    if-nez v10, :cond_22

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    div-long v13, v13, v21

    .line 712
    .line 713
    mul-long v13, v13, v19

    .line 714
    .line 715
    div-long v11, v11, v21

    .line 716
    .line 717
    add-long/2addr v11, v13

    .line 718
    :goto_13
    iput-wide v11, v9, Lhu8;->c:J

    .line 719
    .line 720
    move-object v10, v5

    .line 721
    goto :goto_15

    .line 722
    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    sget v1, Lblb;->a:I

    .line 732
    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_24
    :goto_14
    const-wide/16 v21, 0x4

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 741
    .line 742
    const-string v4, "(offset:"

    .line 743
    .line 744
    const-string v6, ").state:"

    .line 745
    .line 746
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 747
    .line 748
    invoke-static {v1, v5, v7, v4, v6}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v3}, Lmu8;->b()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_26
    const-wide/16 v19, 0x3

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :goto_15
    iget-object v5, v10, Lqu8;->a:Landroid/view/View;

    .line 778
    .line 779
    if-eqz v4, :cond_27

    .line 780
    .line 781
    iget-boolean v9, v3, Lmu8;->f:Z

    .line 782
    .line 783
    if-nez v9, :cond_27

    .line 784
    .line 785
    iget v9, v10, Lqu8;->i:I

    .line 786
    .line 787
    and-int/lit16 v11, v9, 0x2000

    .line 788
    .line 789
    if-eqz v11, :cond_27

    .line 790
    .line 791
    and-int/lit16 v9, v9, -0x2001

    .line 792
    .line 793
    iput v9, v10, Lqu8;->i:I

    .line 794
    .line 795
    iget-boolean v9, v3, Lmu8;->i:Z

    .line 796
    .line 797
    if-eqz v9, :cond_27

    .line 798
    .line 799
    invoke-static {v10}, Lau8;->b(Lqu8;)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Lau8;

    .line 803
    .line 804
    invoke-virtual {v10}, Lqu8;->c()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v9, Lbp8;

    .line 811
    .line 812
    const/4 v11, 0x7

    .line 813
    invoke-direct {v9, v11, v8}, Lbp8;-><init>(IB)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v10}, Lbp8;->b(Lqu8;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Lqu8;Lbp8;)V

    .line 820
    .line 821
    .line 822
    :cond_27
    iget-boolean v9, v3, Lmu8;->f:Z

    .line 823
    .line 824
    if-eqz v9, :cond_28

    .line 825
    .line 826
    invoke-virtual {v10}, Lqu8;->d()Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_28

    .line 831
    .line 832
    iput v1, v10, Lqu8;->f:I

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_28
    invoke-virtual {v10}, Lqu8;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_2b

    .line 840
    .line 841
    iget v9, v10, Lqu8;->i:I

    .line 842
    .line 843
    and-int/lit8 v9, v9, 0x2

    .line 844
    .line 845
    if-eqz v9, :cond_29

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_29
    invoke-virtual {v10}, Lqu8;->e()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2a

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_2a
    :goto_16
    move v0, v8

    .line 856
    goto/16 :goto_1d

    .line 857
    .line 858
    :cond_2b
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Log1;

    .line 859
    .line 860
    invoke-virtual {v9, v1, v8}, Log1;->w(II)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    iput-object v6, v10, Lqu8;->r:Lwt8;

    .line 865
    .line 866
    iput-object v2, v10, Lqu8;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 867
    .line 868
    iget v11, v10, Lqu8;->e:I

    .line 869
    .line 870
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    cmp-long v14, p2, v17

    .line 875
    .line 876
    if-eqz v14, :cond_2d

    .line 877
    .line 878
    iget-object v14, v0, Lju8;->g:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v14, Liu8;

    .line 881
    .line 882
    invoke-virtual {v14, v11}, Liu8;->a(I)Lhu8;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    move/from16 v17, v7

    .line 887
    .line 888
    iget-wide v6, v11, Lhu8;->d:J

    .line 889
    .line 890
    cmp-long v11, v6, v15

    .line 891
    .line 892
    if-eqz v11, :cond_2e

    .line 893
    .line 894
    add-long/2addr v6, v12

    .line 895
    cmp-long v6, v6, p2

    .line 896
    .line 897
    if-gez v6, :cond_2c

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2c
    move v0, v8

    .line 901
    move/from16 v7, v17

    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_2d
    move/from16 v17, v7

    .line 906
    .line 907
    :cond_2e
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lwt8;

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v7, v10, Lqu8;->r:Lwt8;

    .line 913
    .line 914
    if-nez v7, :cond_2f

    .line 915
    .line 916
    move/from16 v7, v17

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_2f
    move v7, v8

    .line 920
    :goto_19
    if-eqz v7, :cond_30

    .line 921
    .line 922
    iput v9, v10, Lqu8;->c:I

    .line 923
    .line 924
    iget v11, v10, Lqu8;->i:I

    .line 925
    .line 926
    and-int/lit16 v11, v11, -0x208

    .line 927
    .line 928
    or-int/lit8 v11, v11, 0x1

    .line 929
    .line 930
    iput v11, v10, Lqu8;->i:I

    .line 931
    .line 932
    sget v11, Lblb;->a:I

    .line 933
    .line 934
    const-string v11, "RV OnBindView"

    .line 935
    .line 936
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_30
    iput-object v6, v10, Lqu8;->r:Lwt8;

    .line 940
    .line 941
    invoke-virtual {v10}, Lqu8;->c()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v10, v9}, Lwt8;->b(Lqu8;I)V

    .line 945
    .line 946
    .line 947
    if-eqz v7, :cond_33

    .line 948
    .line 949
    iget-object v6, v10, Lqu8;->j:Ljava/util/ArrayList;

    .line 950
    .line 951
    if-eqz v6, :cond_31

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 954
    .line 955
    .line 956
    :cond_31
    iget v6, v10, Lqu8;->i:I

    .line 957
    .line 958
    and-int/lit16 v6, v6, -0x401

    .line 959
    .line 960
    iput v6, v10, Lqu8;->i:I

    .line 961
    .line 962
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    instance-of v7, v6, Leu8;

    .line 967
    .line 968
    if-eqz v7, :cond_32

    .line 969
    .line 970
    check-cast v6, Leu8;

    .line 971
    .line 972
    move/from16 v7, v17

    .line 973
    .line 974
    iput-boolean v7, v6, Leu8;->c:Z

    .line 975
    .line 976
    :cond_32
    sget v6, Lblb;->a:I

    .line 977
    .line 978
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 979
    .line 980
    .line 981
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 982
    .line 983
    .line 984
    move-result-wide v6

    .line 985
    iget-object v0, v0, Lju8;->g:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Liu8;

    .line 988
    .line 989
    iget v9, v10, Lqu8;->e:I

    .line 990
    .line 991
    sub-long/2addr v6, v12

    .line 992
    invoke-virtual {v0, v9}, Liu8;->a(I)Lhu8;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-wide v11, v0, Lhu8;->d:J

    .line 997
    .line 998
    cmp-long v9, v11, v15

    .line 999
    .line 1000
    if-nez v9, :cond_34

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_34
    div-long v11, v11, v21

    .line 1004
    .line 1005
    mul-long v11, v11, v19

    .line 1006
    .line 1007
    div-long v6, v6, v21

    .line 1008
    .line 1009
    add-long/2addr v6, v11

    .line 1010
    :goto_1a
    iput-wide v6, v0, Lhu8;->d:J

    .line 1011
    .line 1012
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 1013
    .line 1014
    if-eqz v0, :cond_3a

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_3a

    .line 1021
    .line 1022
    sget-object v0, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v7, 0x1

    .line 1029
    if-nez v0, :cond_35

    .line 1030
    .line 1031
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsu8;

    .line 1035
    .line 1036
    if-nez v0, :cond_36

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_36
    iget-object v0, v0, Lsu8;->e:Lru8;

    .line 1040
    .line 1041
    if-eqz v0, :cond_39

    .line 1042
    .line 1043
    invoke-static {v5}, Lzdc;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    if-nez v6, :cond_37

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_37
    instance-of v9, v6, Lf4;

    .line 1052
    .line 1053
    if-eqz v9, :cond_38

    .line 1054
    .line 1055
    check-cast v6, Lf4;

    .line 1056
    .line 1057
    iget-object v6, v6, Lf4;->a:Lg4;

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_38
    new-instance v9, Lg4;

    .line 1061
    .line 1062
    invoke-direct {v9, v6}, Lg4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v6, v9

    .line 1066
    :goto_1b
    if-eqz v6, :cond_39

    .line 1067
    .line 1068
    if-eq v6, v0, :cond_39

    .line 1069
    .line 1070
    iget-object v9, v0, Lru8;->e:Ljava/util/WeakHashMap;

    .line 1071
    .line 1072
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_39
    invoke-static {v5, v0}, Lzdc;->c(Landroid/view/View;Lg4;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_3a
    const/4 v7, 0x1

    .line 1080
    :goto_1c
    iget-boolean v0, v3, Lmu8;->f:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_3b

    .line 1083
    .line 1084
    iput v1, v10, Lqu8;->f:I

    .line 1085
    .line 1086
    :cond_3b
    move v0, v7

    .line 1087
    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-nez v1, :cond_3c

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Leu8;

    .line 1098
    .line 1099
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_3c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_3d

    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Leu8;

    .line 1114
    .line 1115
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_3d
    check-cast v1, Leu8;

    .line 1120
    .line 1121
    :goto_1e
    iput-object v10, v1, Leu8;->a:Lqu8;

    .line 1122
    .line 1123
    if-eqz v4, :cond_3e

    .line 1124
    .line 1125
    if-eqz v0, :cond_3e

    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_3e
    move v7, v8

    .line 1129
    :goto_1f
    iput-boolean v7, v1, Leu8;->d:Z

    .line 1130
    .line 1131
    return-object v10

    .line 1132
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1133
    .line 1134
    const-string v4, "("

    .line 1135
    .line 1136
    const-string v5, "). Item count:"

    .line 1137
    .line 1138
    const-string v6, "Invalid item position "

    .line 1139
    .line 1140
    invoke-static {v1, v1, v6, v4, v5}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v3}, Lmu8;->b()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0
.end method

.method public o(Lqu8;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqu8;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lju8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lju8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lqu8;->m:Lju8;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lqu8;->n:Z

    .line 25
    .line 26
    iget p0, p1, Lqu8;->i:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lqu8;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lju8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Ldu8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Ldu8;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lju8;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lju8;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lju8;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lju8;->j(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
