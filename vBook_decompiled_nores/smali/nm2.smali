.class public final Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfw4;


# instance fields
.field public final synthetic a:Lqm2;


# direct methods
.method public constructor <init>(Lqm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm2;->a:Lqm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm2;->a:Lqm2;

    .line 2
    .line 3
    iget-object v0, v0, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;Lpm1;Z)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lnm2;->a:Lqm2;

    .line 2
    .line 3
    iget-object p3, p0, Lqm2;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lqm2;->L:Lwv4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpm2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpm2;->a:Lhw4;

    .line 24
    .line 25
    iget-object v4, v0, Lhw4;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v0, Lhw4;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lce5;->j(Ljava/util/Collection;)Lce5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lrd5;->g()Llyb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v5, v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lpm2;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v7, Lpm2;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v7, v6, v6}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lom2;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, v6, Lom2;->D:J

    .line 78
    .line 79
    cmp-long v6, v2, v6

    .line 80
    .line 81
    if-gtz v6, :cond_0

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lqm2;->G:Lzd5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v6, p0, Lqm2;->G:Lzd5;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lzd5;->n(I)Lvd5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move v7, v1

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lvd5;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lvd5;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lhw4;

    .line 110
    .line 111
    invoke-virtual {p0, v8, v2, v3}, Lqm2;->f(Lhw4;J)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, Ld52;

    .line 121
    .line 122
    invoke-direct {v2, v4, v5, v0, v7}, Ld52;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lqm2;->c:Lqe1;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2}, Lqe1;->v(Ld52;Lpm1;)Lvi5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lpm2;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-wide v0, p0, Lvi5;->b:J

    .line 145
    .line 146
    invoke-static {p2, p1, v0, v1}, Lpm2;->c(Lpm2;Landroid/net/Uri;J)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    return v1
.end method
