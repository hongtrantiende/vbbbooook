.class public final Ljp6;
.super Lmq1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final w:Lbn6;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Llg0;

.field public final n:Ljava/util/ArrayList;

.field public final o:[Lxdb;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lmzd;

.field public final r:Ljava/util/HashMap;

.field public final s:Li97;

.field public t:I

.field public u:[[J

.field public v:Lye1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu74;

    .line 2
    .line 3
    invoke-direct {v0}, Lu74;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzd5;->b:Lvd5;

    .line 7
    .line 8
    sget-object v1, Lkv8;->e:Lkv8;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lkv8;->e:Lkv8;

    .line 13
    .line 14
    new-instance v1, Lwm6;

    .line 15
    .line 16
    invoke-direct {v1}, Lwm6;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lzm6;->a:Lzm6;

    .line 20
    .line 21
    new-instance v2, Lbn6;

    .line 22
    .line 23
    new-instance v4, Lvm6;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lum6;-><init>(Lu74;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lxm6;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lxm6;-><init>(Lwm6;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lfn6;->B:Lfn6;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lbn6;-><init>(Ljava/lang/String;Lvm6;Lym6;Lxm6;Lfn6;Lzm6;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ljp6;->w:Lbn6;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>(ZZ[Llg0;)V
    .locals 2

    .line 1
    new-instance v0, Lmzd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmzd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmq1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Ljp6;->k:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Ljp6;->l:Z

    .line 14
    .line 15
    iput-object p3, p0, Ljp6;->m:[Llg0;

    .line 16
    .line 17
    iput-object v0, p0, Ljp6;->q:Lmzd;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljp6;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Ljp6;->t:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljp6;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    move p2, p1

    .line 43
    :goto_0
    array-length v0, p3

    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ljp6;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    array-length p2, p3

    .line 60
    new-array p2, p2, [Lxdb;

    .line 61
    .line 62
    iput-object p2, p0, Ljp6;->o:[Lxdb;

    .line 63
    .line 64
    new-array p1, p1, [[J

    .line 65
    .line 66
    iput-object p1, p0, Ljp6;->u:[[J

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljp6;->r:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string p1, "expectedKeys"

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-static {p2, p1}, Lvcd;->n(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const-string p3, "expectedValuesPerKey"

    .line 84
    .line 85
    invoke-static {p1, p3}, Lvcd;->n(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbm1;->a(I)Lbm1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lh97;

    .line 93
    .line 94
    invoke-direct {p2}, Lh97;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p3, Li97;

    .line 98
    .line 99
    invoke-direct {p3, p1}, Li97;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p3, Li97;->B:Lh97;

    .line 103
    .line 104
    iput-object p3, p0, Ljp6;->s:Li97;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final b(Lzn6;Lae1;J)Lin6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljp6;->m:[Llg0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v4, v3, [Lin6;

    .line 9
    .line 10
    iget-object v5, v0, Ljp6;->o:[Lxdb;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget-object v7, v5, v6

    .line 14
    .line 15
    iget-object v8, v1, Lzn6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Lxdb;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    :goto_0
    if-ge v6, v3, :cond_0

    .line 22
    .line 23
    aget-object v9, v5, v6

    .line 24
    .line 25
    invoke-virtual {v9, v7}, Lxdb;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Lzn6;->a(Ljava/lang/Object;)Lzn6;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aget-object v10, v2, v6

    .line 34
    .line 35
    iget-object v11, v0, Ljp6;->u:[[J

    .line 36
    .line 37
    aget-object v11, v11, v7

    .line 38
    .line 39
    aget-wide v12, v11, v6

    .line 40
    .line 41
    sub-long v11, p3, v12

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    invoke-virtual {v10, v9, v13, v11, v12}, Llg0;->b(Lzn6;Lae1;J)Lin6;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v4, v6

    .line 50
    .line 51
    iget-object v10, v0, Ljp6;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/util/List;

    .line 58
    .line 59
    new-instance v11, Lip6;

    .line 60
    .line 61
    aget-object v12, v4, v6

    .line 62
    .line 63
    invoke-direct {v11, v9, v12}, Lip6;-><init>(Lzn6;Lin6;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v10, Lhp6;

    .line 73
    .line 74
    iget-object v1, v0, Ljp6;->u:[[J

    .line 75
    .line 76
    aget-object v1, v1, v7

    .line 77
    .line 78
    iget-object v2, v0, Ljp6;->q:Lmzd;

    .line 79
    .line 80
    invoke-direct {v10, v2, v1, v4}, Lhp6;-><init>(Lmzd;[J[Lin6;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Ljp6;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v9, Lje1;

    .line 88
    .line 89
    iget-object v1, v0, Ljp6;->r:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lje1;-><init>(Lin6;ZJJI)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ljp6;->s:Li97;

    .line 113
    .line 114
    invoke-virtual {v0, v8, v9}, Li97;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_1
    return-object v10
.end method

.method public final h()Lbn6;
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->m:[Llg0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Llg0;->h()Lbn6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljp6;->w:Lbn6;

    .line 15
    .line 16
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp6;->v:Lye1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmq1;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(Ljl2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmq1;->j:Ljl2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmq1;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ljp6;->m:[Llg0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lmq1;->x(Ljava/lang/Integer;Llg0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lin6;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljp6;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lje1;

    .line 6
    .line 7
    iget-object v0, p0, Ljp6;->s:Li97;

    .line 8
    .line 9
    iget-object v1, v0, Lw2;->a:Ljava/util/Collection;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2;->d()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lw2;->a:Ljava/util/Collection;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lje1;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lw2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p1, Lje1;->a:Lin6;

    .line 59
    .line 60
    :cond_3
    check-cast p1, Lhp6;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_0
    iget-object v2, p0, Ljp6;->m:[Llg0;

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    if-ge v1, v3, :cond_8

    .line 68
    .line 69
    iget-object v3, p0, Ljp6;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, p1, Lhp6;->b:[Z

    .line 78
    .line 79
    iget-object v5, p1, Lhp6;->a:[Lin6;

    .line 80
    .line 81
    aget-boolean v4, v4, v1

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    aget-object v4, v5, v1

    .line 86
    .line 87
    check-cast v4, Lpdb;

    .line 88
    .line 89
    iget-object v4, v4, Lpdb;->a:Lin6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    aget-object v4, v5, v1

    .line 93
    .line 94
    :goto_1
    move v6, v0

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lip6;

    .line 106
    .line 107
    iget-object v7, v7, Lip6;->b:Lin6;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    aget-object v2, v2, v1

    .line 123
    .line 124
    iget-object v3, p1, Lhp6;->b:[Z

    .line 125
    .line 126
    aget-boolean v3, v3, v1

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    aget-object v3, v5, v1

    .line 131
    .line 132
    check-cast v3, Lpdb;

    .line 133
    .line 134
    iget-object v3, v3, Lpdb;->a:Lin6;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    aget-object v3, v5, v1

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v2, v3}, Llg0;->n(Lin6;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmq1;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp6;->o:[Lxdb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ljp6;->t:I

    .line 12
    .line 13
    iput-object v1, p0, Ljp6;->v:Lye1;

    .line 14
    .line 15
    iget-object v0, p0, Ljp6;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljp6;->m:[Llg0;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lbn6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp6;->m:[Llg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llg0;->s(Lbn6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;Lzn6;)Lzn6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ljp6;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lip6;

    .line 28
    .line 29
    iget-object v2, v2, Lip6;->a:Lzn6;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lip6;

    .line 48
    .line 49
    iget-object p0, p0, Lip6;->a:Lzn6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Llg0;Lxdb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, v0, Ljp6;->v:Lye1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Ljp6;->t:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lxdb;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Ljp6;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lxdb;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Ljp6;->t:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    new-instance v1, Lye1;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ljp6;->v:Lye1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v2, v0, Ljp6;->u:[[J

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, v0, Ljp6;->o:[Lxdb;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget v2, v0, Ljp6;->t:I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v7, v7, [I

    .line 55
    .line 56
    aput v6, v7, v3

    .line 57
    .line 58
    aput v2, v7, v4

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [[J

    .line 67
    .line 68
    iput-object v2, v0, Ljp6;->u:[[J

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Ljp6;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-object p3, v5, v1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    iget-boolean v1, v0, Ljp6;->k:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v1, Lvdb;

    .line 94
    .line 95
    invoke-direct {v1}, Lvdb;-><init>()V

    .line 96
    .line 97
    .line 98
    move v2, v4

    .line 99
    :goto_1
    iget v6, v0, Ljp6;->t:I

    .line 100
    .line 101
    if-ge v2, v6, :cond_5

    .line 102
    .line 103
    aget-object v6, v5, v4

    .line 104
    .line 105
    invoke-virtual {v6, v2, v1, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v6, v6, Lvdb;->e:J

    .line 110
    .line 111
    neg-long v6, v6

    .line 112
    move v8, v3

    .line 113
    :goto_2
    array-length v9, v5

    .line 114
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    aget-object v9, v5, v8

    .line 117
    .line 118
    invoke-virtual {v9, v2, v1, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-wide v9, v9, Lvdb;->e:J

    .line 123
    .line 124
    neg-long v9, v9

    .line 125
    iget-object v11, v0, Ljp6;->u:[[J

    .line 126
    .line 127
    aget-object v11, v11, v2

    .line 128
    .line 129
    sub-long v9, v6, v9

    .line 130
    .line 131
    aput-wide v9, v11, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    aget-object v1, v5, v4

    .line 140
    .line 141
    iget-boolean v2, v0, Ljp6;->l:Z

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    new-instance v2, Lvdb;

    .line 146
    .line 147
    invoke-direct {v2}, Lvdb;-><init>()V

    .line 148
    .line 149
    .line 150
    move v3, v4

    .line 151
    :goto_3
    iget v6, v0, Ljp6;->t:I

    .line 152
    .line 153
    iget-object v7, v0, Ljp6;->r:Ljava/util/HashMap;

    .line 154
    .line 155
    if-ge v3, v6, :cond_d

    .line 156
    .line 157
    const-wide/high16 v8, -0x8000000000000000L

    .line 158
    .line 159
    move v6, v4

    .line 160
    move-wide v10, v8

    .line 161
    :goto_4
    array-length v12, v5

    .line 162
    if-ge v6, v12, :cond_9

    .line 163
    .line 164
    aget-object v12, v5, v6

    .line 165
    .line 166
    invoke-virtual {v12, v3, v2, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-wide v12, v12, Lvdb;->d:J

    .line 171
    .line 172
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v14, v12, v14

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v14, v0, Ljp6;->u:[[J

    .line 183
    .line 184
    aget-object v14, v14, v3

    .line 185
    .line 186
    aget-wide v15, v14, v6

    .line 187
    .line 188
    add-long/2addr v12, v15

    .line 189
    cmp-long v14, v10, v8

    .line 190
    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    cmp-long v14, v12, v10

    .line 194
    .line 195
    if-gez v14, :cond_8

    .line 196
    .line 197
    :cond_7
    move-wide v10, v12

    .line 198
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    aget-object v6, v5, v4

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lxdb;->l(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Ljp6;->s:Li97;

    .line 215
    .line 216
    iget-object v8, v7, Li97;->e:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/util/Collection;

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Li97;->i()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    instance-of v9, v8, Ljava/util/RandomAccess;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    new-instance v9, Lk2;

    .line 238
    .line 239
    invoke-direct {v9, v7, v6, v8, v12}, Lo2;-><init>(Li97;Ljava/lang/Object;Ljava/util/List;Lo2;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    new-instance v9, Lo2;

    .line 244
    .line 245
    invoke-direct {v9, v7, v6, v8, v12}, Lo2;-><init>(Li97;Ljava/lang/Object;Ljava/util/List;Lo2;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v9}, Lo2;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lje1;

    .line 263
    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    iput-wide v8, v7, Lje1;->f:J

    .line 267
    .line 268
    iput-wide v10, v7, Lje1;->B:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    new-instance v2, Ltj6;

    .line 275
    .line 276
    invoke-direct {v2, v1, v7}, Ltj6;-><init>(Lxdb;Ljava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v2

    .line 280
    :cond_e
    invoke-virtual {v0, v1}, Llg0;->m(Lxdb;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_8
    return-void
.end method
