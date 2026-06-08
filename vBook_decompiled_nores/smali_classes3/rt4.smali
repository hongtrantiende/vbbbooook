.class public final Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzgc;


# instance fields
.field public final synthetic a:Lst4;


# direct methods
.method public constructor <init>(Lst4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt4;->a:Lst4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lsx8;
    .locals 8

    .line 1
    iget-object p0, p0, Lrt4;->a:Lst4;

    .line 2
    .line 3
    iget-object v0, p0, Lst4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lst4;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lst4;->g:Lct4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lct4;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v2

    .line 31
    :cond_1
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Lfv8;

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lct4;->b:Lim1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    move-object v1, v3

    .line 53
    :goto_1
    iget-object p0, p0, Lst4;->d:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    :cond_3
    move p0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lfv8;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object p1, Lyxb;->a:Lyxb;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz p0, :cond_7

    .line 97
    .line 98
    new-instance p0, Lsx8;

    .line 99
    .line 100
    new-array p1, v2, [B

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    return-object v3

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Lh75;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt4;->a:Lst4;

    .line 2
    .line 3
    iget-object p1, p0, Lst4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lst4;->f:Lim1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1

    .line 19
    throw p0
.end method
