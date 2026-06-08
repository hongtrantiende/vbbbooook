.class public Lzx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final h:Lwk;

.field public static final i:Lwk;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzx9;->h:Lwk;

    .line 9
    .line 10
    new-instance v0, Lwk;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzx9;->i:Lwk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx9;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lyx9;

    iput-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzx9;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lzx9;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzx9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzx9;->b:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lao4;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lao4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lye3;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lye3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzx9;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzx9;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->g:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzx9;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 43
    iput p1, p0, Lzx9;->b:I

    .line 44
    iput p1, p0, Lzx9;->c:I

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lzx9;->d:I

    .line 46
    iput p2, p0, Lzx9;->e:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lyx9;

    .line 4
    .line 5
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lzx9;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lzx9;->h:Lwk;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lzx9;->b:I

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lzx9;->e:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, p0, Lzx9;->e:I

    .line 27
    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lyx9;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v3, p0, Lzx9;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v4, p0, Lzx9;->c:I

    .line 41
    .line 42
    iput v3, v2, Lyx9;->a:I

    .line 43
    .line 44
    iput p1, v2, Lyx9;->b:I

    .line 45
    .line 46
    iput p2, v2, Lyx9;->c:F

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lzx9;->d:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lzx9;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget p1, p0, Lzx9;->d:I

    .line 57
    .line 58
    const/16 p2, 0x7d0

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyx9;

    .line 70
    .line 71
    iget v3, v2, Lyx9;->b:I

    .line 72
    .line 73
    if-gt v3, p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lzx9;->d:I

    .line 76
    .line 77
    sub-int/2addr p1, v3

    .line 78
    iput p1, p0, Lzx9;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lzx9;->e:I

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    if-ge p1, p2, :cond_2

    .line 87
    .line 88
    add-int/lit8 p2, p1, 0x1

    .line 89
    .line 90
    iput p2, p0, Lzx9;->e:I

    .line 91
    .line 92
    aput-object v2, v0, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int/2addr v3, p1

    .line 96
    iput v3, v2, Lyx9;->b:I

    .line 97
    .line 98
    iget p2, p0, Lzx9;->d:I

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    iput p2, p0, Lzx9;->d:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lot2;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg5a;

    .line 17
    .line 18
    iget-object v2, p0, Lzx9;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lpg3;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lpg3;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lzx9;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lzx9;->b:I

    .line 11
    .line 12
    iput v0, p0, Lzx9;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lzx9;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lzx9;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lzx9;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lzx9;->g(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lzx9;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public g(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lpg3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpg3;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lpg3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpg3;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, Lzx9;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lpg3;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lpg3;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lpg3;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lpg3;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 55
    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-lt v7, v1, :cond_3

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v6}, Ldu8;->E(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lye3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lao4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lzx9;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lzx9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget v1, p0, Lzx9;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lzx9;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {p0, p1}, Lzx9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v1, p0, Lzx9;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lye3;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iget-object v2, p0, Lzx9;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lao4;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lao4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lzx9;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lao4;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lao4;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v3, p0, Lzx9;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lzx9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, p0, Lzx9;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    :goto_0
    monitor-exit v1

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    iget p1, p0, Lzx9;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lzx9;->p(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v1

    .line 109
    throw p0

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lzx9;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lzx9;->b()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lzx9;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public j(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object p0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Ldu8;->E(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ldu8;->E(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ldu8;->E(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, p1, :cond_6

    .line 81
    .line 82
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Ldu8;->E(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v1
.end method

.method public k()F
    .locals 5

    .line 1
    iget-object v0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lzx9;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lzx9;->i:Lwk;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lzx9;->b:I

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lzx9;->d:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v1, p0

    .line 23
    move p0, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyx9;

    .line 35
    .line 36
    iget v4, v3, Lyx9;->b:I

    .line 37
    .line 38
    add-int/2addr p0, v4

    .line 39
    int-to-float v4, p0

    .line 40
    cmpl-float v4, v4, v1

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    iget p0, v3, Lyx9;->c:F

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    invoke-static {p0, v0}, Lot2;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyx9;

    .line 65
    .line 66
    iget p0, p0, Lyx9;->c:F

    .line 67
    .line 68
    return p0
.end method

.method public l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lzx9;->b:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg5a;

    .line 31
    .line 32
    iget-object v1, p0, Lzx9;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Lpg3;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lpg3;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lzx9;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lzx9;->b:I

    .line 48
    .line 49
    return p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lye3;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, p0, Lzx9;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lzx9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lzx9;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lao4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lzx9;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lzx9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lzx9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    iget p1, p0, Lzx9;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lzx9;->p(I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lye3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lao4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lzx9;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lzx9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Lzx9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lzx9;->c:I

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lao4;

    .line 13
    .line 14
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lzx9;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    iget v1, p0, Lzx9;->c:I

    .line 32
    .line 33
    if-le v1, p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lao4;

    .line 38
    .line 39
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, p0, Lzx9;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lao4;

    .line 53
    .line 54
    iget-object v1, v1, Lao4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1}, Lhg1;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lzx9;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lao4;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lao4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lzx9;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lzx9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    iput v3, p0, Lzx9;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lzx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lzx9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lye3;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lzx9;->d:I

    .line 19
    .line 20
    iget v3, p0, Lzx9;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lzx9;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lzx9;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lzx9;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
