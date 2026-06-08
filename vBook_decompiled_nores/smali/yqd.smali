.class public final Lyqd;
.super Lzx9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic j:Lmrd;


# direct methods
.method public constructor <init>(Lmrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqd;->j:Lmrd;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzx9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyqd;->j:Lmrd;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly3e;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo3e;->b:Lu4e;

    .line 15
    .line 16
    iget-object v0, v0, Lu4e;->c:Lxad;

    .line 17
    .line 18
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxad;->f1(Ljava/lang/String;)Lrpb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljsd;

    .line 32
    .line 33
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 34
    .line 35
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 39
    .line 40
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lrpb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lmrd;->g0(Ljava/lang/String;[B)Lhod;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lmrd;->f0(Ljava/lang/String;Lhod;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmrd;->F:Lyqd;

    .line 57
    .line 58
    iget-object v0, p0, Lzx9;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lye3;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v2, p0, Lzx9;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lao4;

    .line 68
    .line 69
    iget-object v2, v2, Lao4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lzx9;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lao4;

    .line 90
    .line 91
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    monitor-exit v0

    .line 135
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lhed;

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_1
    monitor-exit v0

    .line 143
    throw p0
.end method
