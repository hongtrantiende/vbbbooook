.class public final Lka7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/List;
.implements Lyr5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lka7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lka7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lka7;->a:I

    iput-object p1, p0, Lka7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li08;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Li08;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lib7;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lib7;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lma7;

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lma7;->b:I

    .line 30
    .line 31
    if-gt p1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object v1, p0, Lma7;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lma7;->m(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lma7;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lma7;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    invoke-static {v2, p1, v1, v0, v0}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    aput-object p2, v0, p1

    .line 55
    .line 56
    iget p1, p0, Lma7;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lma7;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lma7;->p(I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lka7;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lka7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 69
    check-cast p1, Li08;

    invoke-virtual {p0, p1}, Lka7;->a(Li08;)Z

    move-result p0

    return p0

    .line 70
    :pswitch_0
    check-cast v2, Lib7;

    invoke-virtual {v2, p1}, Lib7;->b(Ljava/lang/Object;)V

    return v1

    .line 71
    :pswitch_1
    check-cast v2, Lma7;

    invoke-virtual {v2, p1}, Lma7;->a(Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Lib7;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lib7;->e(ILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lma7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ltz p1, :cond_5

    .line 32
    .line 33
    iget v1, p0, Lma7;->b:I

    .line 34
    .line 35
    if-gt p1, v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v1, p0, Lma7;->b:I

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    iget-object v1, p0, Lma7;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Lma7;->m(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lma7;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, p0, Lma7;->b:I

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p1

    .line 71
    iget v4, p0, Lma7;->b:I

    .line 72
    .line 73
    invoke-static {v3, p1, v4, v1, v1}, Lcz;->A(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v3, p2

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    if-ltz v2, :cond_3

    .line 96
    .line 97
    add-int/2addr v2, p1

    .line 98
    aput-object v4, v1, v2

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lig1;->J()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    iget p1, p0, Lma7;->b:I

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/2addr p2, p1

    .line 113
    iput p2, p0, Lma7;->b:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_1
    return v2

    .line 117
    :cond_5
    invoke-virtual {p0, p1}, Lma7;->p(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lka7;->a:I

    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 122
    :pswitch_0
    check-cast p0, Lib7;

    .line 123
    iget v0, p0, Lib7;->c:I

    .line 124
    invoke-virtual {p0, v0, p1}, Lib7;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 125
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast p0, Lma7;

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    iget v0, p0, Lma7;->b:I

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Lma7;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    iget p0, p0, Lma7;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lib7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lib7;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lma7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lma7;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Li08;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Li08;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    check-cast p0, Lib7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lib7;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p0, Lma7;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lma7;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lib7;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lib7;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    return v1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lma7;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lma7;->g(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :cond_3
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li08;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, Ljb7;->a(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lib7;

    .line 21
    .line 22
    iget-object p0, v1, Lib7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1, p0}, Lam7;->a(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lma7;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lma7;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Li08;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Li08;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lib7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lib7;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p0, Lma7;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lma7;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lib7;

    .line 16
    .line 17
    iget p0, p0, Lib7;->c:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_1
    check-cast p0, Lma7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lma7;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lja7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lja7;-><init>(ILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lja7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lja7;-><init>(ILjava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Li08;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Li08;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    check-cast p0, Lib7;

    .line 24
    .line 25
    iget v0, p0, Lib7;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object p0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    aget-object v2, p0, v0

    .line 34
    .line 35
    invoke-static {p1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return v1

    .line 47
    :pswitch_1
    check-cast p0, Lma7;

    .line 48
    .line 49
    iget-object v0, p0, Lma7;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lma7;->b:I

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    :goto_3
    if-ge v1, p0, :cond_6

    .line 58
    .line 59
    aget-object p1, v0, p0

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :goto_4
    move v1, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    :goto_5
    if-ge v1, p0, :cond_6

    .line 71
    .line 72
    aget-object v2, v0, p0

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_6
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lja7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p0, v2}, Lja7;-><init>(ILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lja7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lja7;-><init>(ILjava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lka7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lja7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lja7;-><init>(ILjava/util/List;I)V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lja7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lja7;-><init>(ILjava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li08;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, Ljb7;->a(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lib7;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lib7;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1, p0}, Lam7;->a(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lma7;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lma7;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lka7;->a:I

    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 37
    instance-of v0, p1, Li08;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Li08;

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    .line 39
    :pswitch_0
    check-cast p0, Lib7;

    invoke-virtual {p0, p1}, Lib7;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :pswitch_1
    check-cast p0, Lma7;

    invoke-virtual {p0, p1}, Lma7;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lib7;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v0, p0, Lib7;->c:I

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lib7;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p0, p0, Lib7;->c:I

    .line 52
    .line 53
    if-eq v0, p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v1, v2

    .line 57
    :goto_2
    return v1

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lma7;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget v0, p0, Lma7;->b:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Lma7;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget p0, p0, Lma7;->b:I

    .line 86
    .line 87
    if-eq v0, p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_4
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lib7;

    .line 22
    .line 23
    iget v0, p0, Lib7;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lib7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lib7;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p0, p0, Lib7;->c:I

    .line 46
    .line 47
    if-eq v0, p0, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lma7;

    .line 55
    .line 56
    iget v0, p0, Lma7;->b:I

    .line 57
    .line 58
    iget-object v4, p0, Lma7;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v5, v0, -0x1

    .line 61
    .line 62
    :goto_1
    if-ge v3, v5, :cond_4

    .line 63
    .line 64
    aget-object v6, v4, v5

    .line 65
    .line 66
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lma7;->k(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget p0, p0, Lma7;->b:I

    .line 79
    .line 80
    if-eq v0, p0, :cond_5

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_5
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Li08;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Li08;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, Ljb7;->a(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lib7;

    .line 26
    .line 27
    iget-object p0, v1, Lib7;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, p0, p1

    .line 30
    .line 31
    aput-object p2, p0, p1

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, Lam7;->a(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lma7;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lma7;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lib7;

    .line 16
    .line 17
    iget p0, p0, Lib7;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lma7;

    .line 21
    .line 22
    iget p0, p0, Lma7;->b:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p1, p0, p2}, Ljb7;->b(ILjava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lla7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lla7;-><init>(Ljava/util/List;III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {p1, p0, p2}, Lam7;->b(ILjava/util/List;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lla7;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lla7;-><init>(Ljava/util/List;III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lka7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-static {p0}, Lfcd;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0}, Lfcd;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_1
    invoke-static {p0}, Lfcd;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lka7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lfcd;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lfcd;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lfcd;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
