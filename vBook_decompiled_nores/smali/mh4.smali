.class public final Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final A:Lgh4;

.field public final B:Ls9e;

.field public C:Ll6;

.field public D:Ll6;

.field public E:Ll6;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Loh4;

.field public final P:Log;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lpj9;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ldh4;

.field public g:Lhq7;

.field public h:Lje0;

.field public i:Z

.field public final j:Lxd0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lm5e;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Leh4;

.field public final r:Leh4;

.field public final s:Leh4;

.field public final t:Leh4;

.field public final u:Lfh4;

.field public v:I

.field public w:Lyg4;

.field public x:Luwd;

.field public y:Lwg4;

.field public z:Lwg4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lpj9;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpj9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmh4;->c:Lpj9;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ldh4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldh4;-><init>(Lmh4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmh4;->f:Ldh4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmh4;->h:Lje0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lmh4;->i:Z

    .line 39
    .line 40
    new-instance v0, Lxd0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lxd0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmh4;->j:Lxd0;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmh4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lmh4;->l:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lmh4;->m:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lmh4;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Lm5e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lm5e;-><init>(Lmh4;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lmh4;->o:Lm5e;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmh4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Leh4;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Leh4;-><init>(Lmh4;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lmh4;->q:Leh4;

    .line 113
    .line 114
    new-instance v0, Leh4;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Leh4;-><init>(Lmh4;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lmh4;->r:Leh4;

    .line 121
    .line 122
    new-instance v0, Leh4;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Leh4;-><init>(Lmh4;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lmh4;->s:Leh4;

    .line 129
    .line 130
    new-instance v0, Leh4;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Leh4;-><init>(Lmh4;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lmh4;->t:Leh4;

    .line 137
    .line 138
    new-instance v0, Lfh4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lfh4;-><init>(Lmh4;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lmh4;->u:Lfh4;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lmh4;->v:I

    .line 147
    .line 148
    new-instance v0, Lgh4;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lgh4;-><init>(Lmh4;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lmh4;->A:Lgh4;

    .line 154
    .line 155
    new-instance v0, Ls9e;

    .line 156
    .line 157
    const/16 v1, 0x16

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lmh4;->B:Ls9e;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lmh4;->F:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, Log;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-direct {v0, p0, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lmh4;->P:Log;

    .line 178
    .line 179
    return-void
.end method

.method public static F(Lje0;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lje0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lje0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvh4;

    .line 22
    .line 23
    iget-object v2, v2, Lvh4;->b:Lwg4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lje0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Lwg4;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwg4;->Q:Lmh4;

    .line 5
    .line 6
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpj9;->u()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lwg4;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lmh4;->L(Lwg4;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static N(Lwg4;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwg4;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lwg4;->O:Lmh4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lwg4;->R:Lwg4;

    .line 13
    .line 14
    invoke-static {p0}, Lmh4;->N(Lwg4;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Lwg4;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwg4;->O:Lmh4;

    .line 5
    .line 6
    iget-object v1, v0, Lmh4;->z:Lwg4;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lmh4;->y:Lwg4;

    .line 12
    .line 13
    invoke-static {p0}, Lmh4;->O(Lwg4;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c0(Lwg4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lwg4;->V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwg4;->V:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lwg4;->e0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lwg4;->e0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmh4;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmh4;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lmh4;->h:Lje0;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lje0;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lje0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lmh4;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lmh4;->h:Lje0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lmh4;->h:Lje0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Lje0;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lmh4;->h:Lje0;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmh4;->h:Lje0;

    .line 70
    .line 71
    iget-object p1, p1, Lje0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Lvh4;

    .line 87
    .line 88
    iget-object v4, v4, Lvh4;->b:Lwg4;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Lwg4;->H:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Lmh4;->h:Lje0;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Lmh4;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    iget-object v8, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-ge v6, v5, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljh4;

    .line 135
    .line 136
    invoke-interface {v8, v2, v3}, Ljh4;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lmh4;->w:Lyg4;

    .line 150
    .line 151
    iget-object v2, v2, Lyg4;->I:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v3, p0, Lmh4;->P:Log;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_3
    if-eqz v7, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lmh4;->b:Z

    .line 163
    .line 164
    :try_start_4
    iget-object v2, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, p0, Lmh4;->M:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lmh4;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lmh4;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-virtual {p0}, Lmh4;->d()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-virtual {p0}, Lmh4;->f0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lmh4;->v()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 187
    .line 188
    iget-object p0, p0, Lpj9;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    return p1

    .line 204
    :goto_4
    :try_start_5
    iget-object v0, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 210
    .line 211
    iget-object v0, v0, Lyg4;->I:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object p0, p0, Lmh4;->P:Log;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    throw p0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lmh4;->c:Lpj9;

    .line 12
    .line 13
    iget-object v6, v0, Lmh4;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lje0;

    .line 20
    .line 21
    iget-boolean v7, v7, Lje0;->o:Z

    .line 22
    .line 23
    iget-object v8, v0, Lmh4;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Lmh4;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Lmh4;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lpj9;->w()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lmh4;->z:Lwg4;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lje0;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v12, v0, Lmh4;->N:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v15, :cond_d

    .line 72
    .line 73
    iget-object v15, v14, Lje0;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v9, v13, :cond_c

    .line 81
    .line 82
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lvh4;

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v13, Lvh4;->a:I

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Lvh4;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v7, v11, v8, v10}, Lvh4;-><init>(ILwg4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    iput-boolean v10, v13, Lvh4;->c:Z

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    iget-object v7, v13, Lvh4;->b:Lwg4;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    :cond_2
    :goto_3
    const/4 v10, 0x1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    const/4 v10, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v7, v13, Lvh4;->b:Lwg4;

    .line 142
    .line 143
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v7, v13, Lvh4;->b:Lwg4;

    .line 147
    .line 148
    if-ne v7, v8, :cond_2

    .line 149
    .line 150
    new-instance v8, Lvh4;

    .line 151
    .line 152
    invoke-direct {v8, v11, v7}, Lvh4;-><init>(ILwg4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v7, v13, Lvh4;->b:Lwg4;

    .line 163
    .line 164
    iget v10, v7, Lwg4;->T:I

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    add-int/lit8 v22, v22, -0x1

    .line 173
    .line 174
    move/from16 v11, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    move/from16 v25, v11

    .line 185
    .line 186
    move-object/from16 v11, v24

    .line 187
    .line 188
    check-cast v11, Lwg4;

    .line 189
    .line 190
    iget v3, v11, Lwg4;->T:I

    .line 191
    .line 192
    if-ne v3, v10, :cond_8

    .line 193
    .line 194
    if-ne v11, v7, :cond_6

    .line 195
    .line 196
    move/from16 v23, v10

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    const/16 v22, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v11, v8, :cond_7

    .line 203
    .line 204
    new-instance v3, Lvh4;

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v10, v11, v8}, Lvh4;-><init>(ILwg4;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    move v3, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v23, v10

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v10, Lvh4;

    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v10, v8, v11, v3}, Lvh4;-><init>(ILwg4;I)V

    .line 233
    .line 234
    .line 235
    iget v3, v13, Lvh4;->d:I

    .line 236
    .line 237
    iput v3, v10, Lvh4;->d:I

    .line 238
    .line 239
    iget v3, v13, Lvh4;->f:I

    .line 240
    .line 241
    iput v3, v10, Lvh4;->f:I

    .line 242
    .line 243
    iget v3, v13, Lvh4;->e:I

    .line 244
    .line 245
    iput v3, v10, Lvh4;->e:I

    .line 246
    .line 247
    iget v3, v13, Lvh4;->g:I

    .line 248
    .line 249
    iput v3, v10, Lvh4;->g:I

    .line 250
    .line 251
    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    add-int/2addr v9, v10

    .line 259
    move-object/from16 v8, v26

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v23, v10

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_6
    add-int/lit8 v11, v25, -0x1

    .line 266
    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    move/from16 v10, v23

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v10, 0x1

    .line 273
    if-eqz v22, :cond_a

    .line 274
    .line 275
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    iput v10, v13, Lvh4;->a:I

    .line 282
    .line 283
    iput-boolean v10, v13, Lvh4;->c:Z

    .line 284
    .line 285
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move/from16 v21, v11

    .line 290
    .line 291
    :goto_7
    iget-object v3, v13, Lvh4;->b:Lwg4;

    .line 292
    .line 293
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_8
    add-int/2addr v9, v10

    .line 297
    move/from16 v3, p3

    .line 298
    .line 299
    move/from16 v7, v19

    .line 300
    .line 301
    move/from16 v10, v20

    .line 302
    .line 303
    move/from16 v11, v21

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_c
    move/from16 v19, v7

    .line 308
    .line 309
    move/from16 v20, v10

    .line 310
    .line 311
    move/from16 v21, v11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 v19, v7

    .line 315
    .line 316
    move/from16 v20, v10

    .line 317
    .line 318
    move/from16 v21, v11

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    iget-object v3, v14, Lje0;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v10

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lvh4;

    .line 335
    .line 336
    iget v11, v9, Lvh4;->a:I

    .line 337
    .line 338
    if-eq v11, v10, :cond_f

    .line 339
    .line 340
    const/4 v10, 0x3

    .line 341
    if-eq v11, v10, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v9, Lvh4;->h:Lp76;

    .line 348
    .line 349
    iput-object v11, v9, Lvh4;->i:Lp76;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v8, v9, Lvh4;->b:Lwg4;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v8, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v9, v9, Lvh4;->b:Lwg4;

    .line 358
    .line 359
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v10, 0x3

    .line 364
    :pswitch_4
    iget-object v9, v9, Lvh4;->b:Lwg4;

    .line 365
    .line 366
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v21, :cond_12

    .line 374
    .line 375
    iget-boolean v3, v14, Lje0;->g:Z

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v11, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 383
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 384
    .line 385
    move/from16 v3, p3

    .line 386
    .line 387
    move/from16 v7, v19

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_13
    move/from16 v19, v7

    .line 392
    .line 393
    move/from16 v21, v11

    .line 394
    .line 395
    iget-object v3, v0, Lmh4;->N:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    if-nez v19, :cond_16

    .line 401
    .line 402
    iget v3, v0, Lmh4;->v:I

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    if-lt v3, v10, :cond_16

    .line 406
    .line 407
    move/from16 v3, p3

    .line 408
    .line 409
    :goto_e
    if-ge v3, v4, :cond_16

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lje0;

    .line 416
    .line 417
    iget-object v7, v7, Lje0;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const/4 v9, 0x0

    .line 424
    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    check-cast v10, Lvh4;

    .line 433
    .line 434
    iget-object v10, v10, Lvh4;->b:Lwg4;

    .line 435
    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    iget-object v11, v10, Lwg4;->O:Lmh4;

    .line 439
    .line 440
    if-eqz v11, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lmh4;->g(Lwg4;)Lsh4;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v5, v10}, Lpj9;->E(Lsh4;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    const-string v3, "Unknown cmd: "

    .line 454
    .line 455
    move/from16 v5, p3

    .line 456
    .line 457
    :goto_10
    const/4 v7, -0x1

    .line 458
    if-ge v5, v4, :cond_22

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lje0;

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Lje0;->c(I)V

    .line 479
    .line 480
    .line 481
    iget-object v7, v8, Lje0;->q:Lmh4;

    .line 482
    .line 483
    iget-object v9, v8, Lje0;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    const/4 v11, 0x1

    .line 490
    sub-int/2addr v10, v11

    .line 491
    :goto_11
    if-ltz v10, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lvh4;

    .line 498
    .line 499
    iget-object v13, v12, Lvh4;->b:Lwg4;

    .line 500
    .line 501
    if-eqz v13, :cond_1c

    .line 502
    .line 503
    iget-object v14, v13, Lwg4;->d0:Lug4;

    .line 504
    .line 505
    if-nez v14, :cond_17

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_17
    invoke-virtual {v13}, Lwg4;->i()Lug4;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    iput-boolean v11, v14, Lug4;->a:Z

    .line 513
    .line 514
    :goto_12
    iget v11, v8, Lje0;->f:I

    .line 515
    .line 516
    const/16 v14, 0x2002

    .line 517
    .line 518
    const/16 v15, 0x1001

    .line 519
    .line 520
    if-eq v11, v15, :cond_1a

    .line 521
    .line 522
    if-eq v11, v14, :cond_19

    .line 523
    .line 524
    const/16 v14, 0x1004

    .line 525
    .line 526
    const/16 v15, 0x2005

    .line 527
    .line 528
    if-eq v11, v15, :cond_1a

    .line 529
    .line 530
    const/16 v15, 0x1003

    .line 531
    .line 532
    if-eq v11, v15, :cond_19

    .line 533
    .line 534
    if-eq v11, v14, :cond_18

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    goto :goto_13

    .line 538
    :cond_18
    const/16 v14, 0x2005

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_19
    move v14, v15

    .line 542
    :cond_1a
    :goto_13
    iget-object v11, v13, Lwg4;->d0:Lug4;

    .line 543
    .line 544
    if-nez v11, :cond_1b

    .line 545
    .line 546
    if-nez v14, :cond_1b

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1b
    invoke-virtual {v13}, Lwg4;->i()Lug4;

    .line 550
    .line 551
    .line 552
    iget-object v11, v13, Lwg4;->d0:Lug4;

    .line 553
    .line 554
    iput v14, v11, Lug4;->f:I

    .line 555
    .line 556
    :goto_14
    invoke-virtual {v13}, Lwg4;->i()Lug4;

    .line 557
    .line 558
    .line 559
    iget-object v11, v13, Lwg4;->d0:Lug4;

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget v11, v12, Lvh4;->a:I

    .line 565
    .line 566
    packed-switch v11, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    iget v0, v12, Lvh4;->a:I

    .line 570
    .line 571
    invoke-static {v0, v3}, Lg14;->c(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_6
    iget-object v11, v13, Lwg4;->h0:Lp76;

    .line 576
    .line 577
    iput-object v11, v12, Lvh4;->i:Lp76;

    .line 578
    .line 579
    iget-object v11, v12, Lvh4;->h:Lp76;

    .line 580
    .line 581
    invoke-virtual {v7, v13, v11}, Lmh4;->Z(Lwg4;Lp76;)V

    .line 582
    .line 583
    .line 584
    :goto_15
    const/4 v11, 0x1

    .line 585
    goto/16 :goto_16

    .line 586
    .line 587
    :pswitch_7
    invoke-virtual {v7, v13}, Lmh4;->a0(Lwg4;)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :pswitch_8
    const/4 v11, 0x0

    .line 592
    invoke-virtual {v7, v11}, Lmh4;->a0(Lwg4;)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :pswitch_9
    iget v11, v12, Lvh4;->d:I

    .line 597
    .line 598
    iget v14, v12, Lvh4;->e:I

    .line 599
    .line 600
    iget v15, v12, Lvh4;->f:I

    .line 601
    .line 602
    iget v12, v12, Lvh4;->g:I

    .line 603
    .line 604
    invoke-virtual {v13, v11, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    invoke-virtual {v7, v13, v11}, Lmh4;->Y(Lwg4;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v13}, Lmh4;->h(Lwg4;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :pswitch_a
    iget v11, v12, Lvh4;->d:I

    .line 616
    .line 617
    iget v14, v12, Lvh4;->e:I

    .line 618
    .line 619
    iget v15, v12, Lvh4;->f:I

    .line 620
    .line 621
    iget v12, v12, Lvh4;->g:I

    .line 622
    .line 623
    invoke-virtual {v13, v11, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v13}, Lmh4;->c(Lwg4;)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :pswitch_b
    iget v11, v12, Lvh4;->d:I

    .line 631
    .line 632
    iget v14, v12, Lvh4;->e:I

    .line 633
    .line 634
    iget v15, v12, Lvh4;->f:I

    .line 635
    .line 636
    iget v12, v12, Lvh4;->g:I

    .line 637
    .line 638
    invoke-virtual {v13, v11, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    invoke-virtual {v7, v13, v11}, Lmh4;->Y(Lwg4;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v13}, Lmh4;->J(Lwg4;)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :pswitch_c
    iget v11, v12, Lvh4;->d:I

    .line 650
    .line 651
    iget v14, v12, Lvh4;->e:I

    .line 652
    .line 653
    iget v15, v12, Lvh4;->f:I

    .line 654
    .line 655
    iget v12, v12, Lvh4;->g:I

    .line 656
    .line 657
    invoke-virtual {v13, v11, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v13}, Lmh4;->c0(Lwg4;)V

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :pswitch_d
    iget v11, v12, Lvh4;->d:I

    .line 668
    .line 669
    iget v14, v12, Lvh4;->e:I

    .line 670
    .line 671
    iget v15, v12, Lvh4;->f:I

    .line 672
    .line 673
    iget v12, v12, Lvh4;->g:I

    .line 674
    .line 675
    invoke-virtual {v13, v11, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v13}, Lmh4;->a(Lwg4;)Lsh4;

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :pswitch_e
    iget v11, v12, Lvh4;->d:I

    .line 683
    .line 684
    iget v14, v12, Lvh4;->e:I

    .line 685
    .line 686
    iget v15, v12, Lvh4;->f:I

    .line 687
    .line 688
    iget v12, v12, Lvh4;->g:I

    .line 689
    .line 690
    invoke-virtual {v13, v11, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 691
    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-virtual {v7, v13, v11}, Lmh4;->Y(Lwg4;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v13}, Lmh4;->T(Lwg4;)V

    .line 698
    .line 699
    .line 700
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_1d
    move-object/from16 v17, v3

    .line 705
    .line 706
    goto/16 :goto_1c

    .line 707
    .line 708
    :cond_1e
    const/4 v11, 0x1

    .line 709
    invoke-virtual {v8, v11}, Lje0;->c(I)V

    .line 710
    .line 711
    .line 712
    iget-object v7, v8, Lje0;->q:Lmh4;

    .line 713
    .line 714
    iget-object v9, v8, Lje0;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_17
    if-ge v11, v10, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Lvh4;

    .line 728
    .line 729
    iget-object v13, v12, Lvh4;->b:Lwg4;

    .line 730
    .line 731
    if-eqz v13, :cond_21

    .line 732
    .line 733
    iget-object v14, v13, Lwg4;->d0:Lug4;

    .line 734
    .line 735
    if-nez v14, :cond_1f

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_1f
    invoke-virtual {v13}, Lwg4;->i()Lug4;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const/4 v15, 0x0

    .line 743
    iput-boolean v15, v14, Lug4;->a:Z

    .line 744
    .line 745
    :goto_18
    iget v14, v8, Lje0;->f:I

    .line 746
    .line 747
    iget-object v15, v13, Lwg4;->d0:Lug4;

    .line 748
    .line 749
    if-nez v15, :cond_20

    .line 750
    .line 751
    if-nez v14, :cond_20

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_20
    invoke-virtual {v13}, Lwg4;->i()Lug4;

    .line 755
    .line 756
    .line 757
    iget-object v15, v13, Lwg4;->d0:Lug4;

    .line 758
    .line 759
    iput v14, v15, Lug4;->f:I

    .line 760
    .line 761
    :goto_19
    invoke-virtual {v13}, Lwg4;->i()Lug4;

    .line 762
    .line 763
    .line 764
    iget-object v14, v13, Lwg4;->d0:Lug4;

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :cond_21
    iget v14, v12, Lvh4;->a:I

    .line 770
    .line 771
    packed-switch v14, :pswitch_data_2

    .line 772
    .line 773
    .line 774
    :pswitch_f
    iget v0, v12, Lvh4;->a:I

    .line 775
    .line 776
    invoke-static {v0, v3}, Lg14;->c(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_10
    iget-object v14, v13, Lwg4;->h0:Lp76;

    .line 781
    .line 782
    iput-object v14, v12, Lvh4;->h:Lp76;

    .line 783
    .line 784
    iget-object v12, v12, Lvh4;->i:Lp76;

    .line 785
    .line 786
    invoke-virtual {v7, v13, v12}, Lmh4;->Z(Lwg4;Lp76;)V

    .line 787
    .line 788
    .line 789
    :goto_1a
    move-object/from16 v17, v3

    .line 790
    .line 791
    goto/16 :goto_1b

    .line 792
    .line 793
    :pswitch_11
    const/4 v12, 0x0

    .line 794
    invoke-virtual {v7, v12}, Lmh4;->a0(Lwg4;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :pswitch_12
    invoke-virtual {v7, v13}, Lmh4;->a0(Lwg4;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :pswitch_13
    iget v14, v12, Lvh4;->d:I

    .line 803
    .line 804
    iget v15, v12, Lvh4;->e:I

    .line 805
    .line 806
    move-object/from16 v17, v3

    .line 807
    .line 808
    iget v3, v12, Lvh4;->f:I

    .line 809
    .line 810
    iget v12, v12, Lvh4;->g:I

    .line 811
    .line 812
    invoke-virtual {v13, v14, v15, v3, v12}, Lwg4;->H(IIII)V

    .line 813
    .line 814
    .line 815
    const/4 v15, 0x0

    .line 816
    invoke-virtual {v7, v13, v15}, Lmh4;->Y(Lwg4;Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v13}, Lmh4;->c(Lwg4;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :pswitch_14
    move-object/from16 v17, v3

    .line 824
    .line 825
    iget v3, v12, Lvh4;->d:I

    .line 826
    .line 827
    iget v14, v12, Lvh4;->e:I

    .line 828
    .line 829
    iget v15, v12, Lvh4;->f:I

    .line 830
    .line 831
    iget v12, v12, Lvh4;->g:I

    .line 832
    .line 833
    invoke-virtual {v13, v3, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v13}, Lmh4;->h(Lwg4;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :pswitch_15
    move-object/from16 v17, v3

    .line 841
    .line 842
    iget v3, v12, Lvh4;->d:I

    .line 843
    .line 844
    iget v14, v12, Lvh4;->e:I

    .line 845
    .line 846
    iget v15, v12, Lvh4;->f:I

    .line 847
    .line 848
    iget v12, v12, Lvh4;->g:I

    .line 849
    .line 850
    invoke-virtual {v13, v3, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 851
    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-virtual {v7, v13, v15}, Lmh4;->Y(Lwg4;Z)V

    .line 855
    .line 856
    .line 857
    invoke-static {v13}, Lmh4;->c0(Lwg4;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :pswitch_16
    move-object/from16 v17, v3

    .line 862
    .line 863
    iget v3, v12, Lvh4;->d:I

    .line 864
    .line 865
    iget v14, v12, Lvh4;->e:I

    .line 866
    .line 867
    iget v15, v12, Lvh4;->f:I

    .line 868
    .line 869
    iget v12, v12, Lvh4;->g:I

    .line 870
    .line 871
    invoke-virtual {v13, v3, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v13}, Lmh4;->J(Lwg4;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :pswitch_17
    move-object/from16 v17, v3

    .line 879
    .line 880
    iget v3, v12, Lvh4;->d:I

    .line 881
    .line 882
    iget v14, v12, Lvh4;->e:I

    .line 883
    .line 884
    iget v15, v12, Lvh4;->f:I

    .line 885
    .line 886
    iget v12, v12, Lvh4;->g:I

    .line 887
    .line 888
    invoke-virtual {v13, v3, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v13}, Lmh4;->T(Lwg4;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :pswitch_18
    move-object/from16 v17, v3

    .line 896
    .line 897
    iget v3, v12, Lvh4;->d:I

    .line 898
    .line 899
    iget v14, v12, Lvh4;->e:I

    .line 900
    .line 901
    iget v15, v12, Lvh4;->f:I

    .line 902
    .line 903
    iget v12, v12, Lvh4;->g:I

    .line 904
    .line 905
    invoke-virtual {v13, v3, v14, v15, v12}, Lwg4;->H(IIII)V

    .line 906
    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    invoke-virtual {v7, v13, v15}, Lmh4;->Y(Lwg4;Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v13}, Lmh4;->a(Lwg4;)Lsh4;

    .line 913
    .line 914
    .line 915
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 916
    .line 917
    move-object/from16 v3, v17

    .line 918
    .line 919
    goto/16 :goto_17

    .line 920
    .line 921
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    move-object/from16 v3, v17

    .line 924
    .line 925
    goto/16 :goto_10

    .line 926
    .line 927
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v21, :cond_29

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_29

    .line 946
    .line 947
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 948
    .line 949
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    const/4 v9, 0x0

    .line 957
    :goto_1d
    if-ge v9, v8, :cond_23

    .line 958
    .line 959
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    add-int/lit8 v9, v9, 0x1

    .line 964
    .line 965
    check-cast v10, Lje0;

    .line 966
    .line 967
    invoke-static {v10}, Lmh4;->F(Lje0;)Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_23
    iget-object v8, v0, Lmh4;->h:Lje0;

    .line 976
    .line 977
    if-nez v8, :cond_29

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    const/4 v9, 0x0

    .line 984
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 985
    .line 986
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    add-int/lit8 v9, v9, 0x1

    .line 991
    .line 992
    if-nez v10, :cond_25

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-nez v11, :cond_24

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lwg4;

    .line 1010
    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    throw v16

    .line 1014
    :cond_25
    invoke-static {}, Ljh1;->j()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    const/4 v9, 0x0

    .line 1023
    :goto_1f
    if-ge v9, v8, :cond_29

    .line 1024
    .line 1025
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    if-nez v10, :cond_28

    .line 1032
    .line 1033
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-nez v11, :cond_27

    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lwg4;

    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    throw v16

    .line 1053
    :cond_28
    invoke-static {}, Ljh1;->j()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_29
    move/from16 v5, p3

    .line 1058
    .line 1059
    :goto_20
    if-ge v5, v4, :cond_2e

    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Lje0;

    .line 1066
    .line 1067
    if-eqz v3, :cond_2b

    .line 1068
    .line 1069
    iget-object v9, v8, Lje0;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    const/16 v18, 0x1

    .line 1076
    .line 1077
    add-int/lit8 v9, v9, -0x1

    .line 1078
    .line 1079
    :goto_21
    if-ltz v9, :cond_2d

    .line 1080
    .line 1081
    iget-object v10, v8, Lje0;->a:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    check-cast v10, Lvh4;

    .line 1088
    .line 1089
    iget-object v10, v10, Lvh4;->b:Lwg4;

    .line 1090
    .line 1091
    if-eqz v10, :cond_2a

    .line 1092
    .line 1093
    invoke-virtual {v0, v10}, Lmh4;->g(Lwg4;)Lsh4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v10}, Lsh4;->j()V

    .line 1098
    .line 1099
    .line 1100
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_2b
    iget-object v8, v8, Lje0;->a:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    const/4 v10, 0x0

    .line 1110
    :cond_2c
    :goto_22
    if-ge v10, v9, :cond_2d

    .line 1111
    .line 1112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    add-int/lit8 v10, v10, 0x1

    .line 1117
    .line 1118
    check-cast v11, Lvh4;

    .line 1119
    .line 1120
    iget-object v11, v11, Lvh4;->b:Lwg4;

    .line 1121
    .line 1122
    if-eqz v11, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Lmh4;->g(Lwg4;)Lsh4;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v11}, Lsh4;->j()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_2e
    iget v5, v0, Lmh4;->v:I

    .line 1136
    .line 1137
    const/4 v11, 0x1

    .line 1138
    invoke-virtual {v0, v5, v11}, Lmh4;->P(IZ)V

    .line 1139
    .line 1140
    .line 1141
    move/from16 v5, p3

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v5, v4}, Lmh4;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_30

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, Ltp2;

    .line 1162
    .line 1163
    iput-boolean v3, v8, Ltp2;->e:Z

    .line 1164
    .line 1165
    iget-object v9, v8, Ltp2;->b:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    monitor-enter v9

    .line 1168
    :try_start_0
    invoke-virtual {v8}, Ltp2;->f()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v10, v8, Ltp2;->b:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    if-nez v11, :cond_2f

    .line 1186
    .line 1187
    const/4 v15, 0x0

    .line 1188
    iput-boolean v15, v8, Ltp2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    .line 1190
    monitor-exit v9

    .line 1191
    invoke-virtual {v8}, Ltp2;->c()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_23

    .line 1195
    :catchall_0
    move-exception v0

    .line 1196
    goto :goto_24

    .line 1197
    :cond_2f
    :try_start_1
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lm3a;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :goto_24
    monitor-exit v9

    .line 1210
    throw v0

    .line 1211
    :cond_30
    :goto_25
    if-ge v5, v4, :cond_34

    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lje0;

    .line 1218
    .line 1219
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_31

    .line 1230
    .line 1231
    iget v3, v0, Lje0;->s:I

    .line 1232
    .line 1233
    if-ltz v3, :cond_31

    .line 1234
    .line 1235
    iput v7, v0, Lje0;->s:I

    .line 1236
    .line 1237
    :cond_31
    iget-object v3, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    if-eqz v3, :cond_33

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    :goto_26
    iget-object v3, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-ge v10, v3, :cond_32

    .line 1249
    .line 1250
    iget-object v3, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/Runnable;

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v10, v10, 0x1

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_32
    const/4 v11, 0x0

    .line 1265
    iput-object v11, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_33
    const/4 v11, 0x0

    .line 1269
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1270
    .line 1271
    goto :goto_25

    .line 1272
    :cond_34
    if-eqz v21, :cond_36

    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-gtz v0, :cond_35

    .line 1279
    .line 1280
    goto :goto_28

    .line 1281
    :cond_35
    const/4 v15, 0x0

    .line 1282
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Ljh1;->j()V

    .line 1290
    .line 1291
    .line 1292
    :cond_36
    :goto_28
    return-void

    .line 1293
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Lwg4;
    .locals 4

    .line 1
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 2
    .line 3
    iget-object v0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwg4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lwg4;->S:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lpj9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsh4;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lsh4;->c:Lwg4;

    .line 58
    .line 59
    iget v1, v0, Lwg4;->S:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lwg4;
    .locals 4

    .line 1
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 2
    .line 3
    iget-object v0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwg4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lwg4;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lpj9;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsh4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lsh4;->c:Lwg4;

    .line 62
    .line 63
    iget-object v1, v0, Lwg4;->U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh4;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltp2;

    .line 20
    .line 21
    iget-boolean v1, v0, Ltp2;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lmh4;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Ltp2;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ltp2;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Lwg4;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lwg4;->T:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lmh4;->x:Luwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Luwd;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lmh4;->x:Luwd;

    .line 20
    .line 21
    iget p1, p1, Lwg4;->T:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luwd;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final H()Lgh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh4;->y:Lwg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lwg4;->O:Lmh4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh4;->H()Lgh4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmh4;->A:Lgh4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I()Ls9e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh4;->y:Lwg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lwg4;->O:Lmh4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh4;->I()Ls9e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmh4;->B:Ls9e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Lwg4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lwg4;->V:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lwg4;->V:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lwg4;->e0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lwg4;->e0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmh4;->b0(Lwg4;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmh4;->y:Lwg4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwg4;->P:Lyg4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lwg4;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwg4;->o()Lmh4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmh4;->M()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final P(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lmh4;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lmh4;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Lmh4;->c:Lpj9;

    .line 25
    .line 26
    iget-object p2, p1, Lpj9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lpj9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lwg4;

    .line 49
    .line 50
    iget-object v4, v4, Lwg4;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsh4;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lsh4;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsh4;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lsh4;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lsh4;->c:Lwg4;

    .line 90
    .line 91
    iget-boolean v3, v1, Lwg4;->G:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lwg4;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lpj9;->F(Lsh4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lmh4;->d0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lmh4;->G:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lmh4;->v:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lmh4;->G:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmh4;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmh4;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lmh4;->O:Loh4;

    .line 12
    .line 13
    iput-boolean v0, v1, Loh4;->B:Z

    .line 14
    .line 15
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwg4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmh4;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmh4;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lmh4;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lmh4;->z:Lwg4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lwg4;->m()Lmh4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmh4;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lmh4;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lmh4;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lmh4;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lmh4;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lmh4;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmh4;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lmh4;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmh4;->f0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmh4;->v()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 60
    .line 61
    iget-object p0, p0, Lpj9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lje0;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lje0;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lje0;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Lje0;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lje0;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final T(Lwg4;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lwg4;->N:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lwg4;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lwg4;->W:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lmh4;->c:Lpj9;

    .line 50
    .line 51
    iget-object v1, v0, Lpj9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lpj9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lwg4;->F:Z

    .line 66
    .line 67
    invoke-static {p1}, Lmh4;->L(Lwg4;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lmh4;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lwg4;->G:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lmh4;->b0(Lwg4;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lje0;

    .line 31
    .line 32
    iget-boolean v3, v3, Lje0;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lmh4;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lje0;

    .line 74
    .line 75
    iget-boolean v3, v3, Lje0;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lmh4;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lmh4;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lmh4;->w:Lyg4;

    .line 40
    .line 41
    iget-object v5, v5, Lyg4;->H:Lzg4;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lmh4;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lmh4;->w:Lyg4;

    .line 101
    .line 102
    iget-object v6, v6, Lyg4;->H:Lzg4;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lmh4;->c:Lpj9;

    .line 122
    .line 123
    iget-object v4, v3, Lpj9;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lpj9;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnh4;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lnh4;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Lmh4;->o:Lm5e;

    .line 159
    .line 160
    const-string v10, "): "

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, Lpj9;->M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lrh4;

    .line 187
    .line 188
    iget-object v15, v0, Lmh4;->O:Loh4;

    .line 189
    .line 190
    iget-object v14, v14, Lrh4;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Loh4;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lwg4;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Lmh4;->K(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 229
    .line 230
    :goto_3
    new-instance v11, Lsh4;

    .line 231
    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Lsh4;-><init>(Lm5e;Lpj9;Lwg4;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 238
    .line 239
    new-instance v15, Lsh4;

    .line 240
    .line 241
    iget-object v9, v0, Lmh4;->w:Lyg4;

    .line 242
    .line 243
    iget-object v9, v9, Lyg4;->H:Lzg4;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Lmh4;->H()Lgh4;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Lmh4;->o:Lm5e;

    .line 254
    .line 255
    iget-object v11, v0, Lmh4;->c:Lpj9;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lsh4;-><init>(Lm5e;Lpj9;Ljava/lang/ClassLoader;Lgh4;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Lsh4;->c:Lwg4;

    .line 270
    .line 271
    iput-object v9, v13, Lwg4;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v13, Lwg4;->O:Lmh4;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lmh4;->K(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v13, Lwg4;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Lmh4;->w:Lyg4;

    .line 307
    .line 308
    iget-object v9, v9, Lyg4;->H:Lzg4;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Lsh4;->l(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Lpj9;->E(Lsh4;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Lmh4;->v:I

    .line 321
    .line 322
    iput v9, v11, Lsh4;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v11

    .line 327
    .line 328
    iget-object v2, v0, Lmh4;->O:Loh4;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Loh4;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v11, Lwg4;

    .line 359
    .line 360
    iget-object v13, v11, Lwg4;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Lmh4;->K(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Lnh4;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Lmh4;->O:Loh4;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Loh4;->h(Lwg4;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Lwg4;->O:Lmh4;

    .line 408
    .line 409
    new-instance v13, Lsh4;

    .line 410
    .line 411
    invoke-direct {v13, v9, v3, v11}, Lsh4;-><init>(Lm5e;Lpj9;Lwg4;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Lsh4;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Lsh4;->j()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v11, Lwg4;->G:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Lsh4;->j()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lnh4;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Lpj9;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lmh4;->K(I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lpj9;->d(Lwg4;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    invoke-static {v0, v6, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Lnh4;->c:[Lke0;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v4, v1, Lnh4;->c:[Lke0;

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lmh4;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Lnh4;->c:[Lke0;

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 521
    .line 522
    aget-object v4, v4, v2

    .line 523
    .line 524
    iget-object v5, v4, Lke0;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v6, Lje0;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Lje0;-><init>(Lmh4;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v4, Lke0;->a:[I

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    if-ge v11, v14, :cond_12

    .line 537
    .line 538
    new-instance v14, Lvh4;

    .line 539
    .line 540
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v11, 0x1

    .line 544
    .line 545
    aget v7, v9, v11

    .line 546
    .line 547
    iput v7, v14, Lvh4;->a:I

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lmh4;->K(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_10

    .line 554
    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v8, "Instantiate "

    .line 558
    .line 559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, " op #"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " base fragment #"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    aget v8, v9, v15

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_10
    invoke-static {}, Lp76;->values()[Lp76;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v8, v4, Lke0;->c:[I

    .line 595
    .line 596
    aget v8, v8, v13

    .line 597
    .line 598
    aget-object v7, v7, v8

    .line 599
    .line 600
    iput-object v7, v14, Lvh4;->h:Lp76;

    .line 601
    .line 602
    invoke-static {}, Lp76;->values()[Lp76;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v4, Lke0;->d:[I

    .line 607
    .line 608
    aget v8, v8, v13

    .line 609
    .line 610
    aget-object v7, v7, v8

    .line 611
    .line 612
    iput-object v7, v14, Lvh4;->i:Lp76;

    .line 613
    .line 614
    add-int/lit8 v7, v11, 0x2

    .line 615
    .line 616
    aget v8, v9, v15

    .line 617
    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_9
    iput-boolean v8, v14, Lvh4;->c:Z

    .line 624
    .line 625
    add-int/lit8 v8, v11, 0x3

    .line 626
    .line 627
    aget v7, v9, v7

    .line 628
    .line 629
    iput v7, v14, Lvh4;->d:I

    .line 630
    .line 631
    add-int/lit8 v15, v11, 0x4

    .line 632
    .line 633
    aget v8, v9, v8

    .line 634
    .line 635
    iput v8, v14, Lvh4;->e:I

    .line 636
    .line 637
    add-int/lit8 v18, v11, 0x5

    .line 638
    .line 639
    aget v15, v9, v15

    .line 640
    .line 641
    iput v15, v14, Lvh4;->f:I

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x6

    .line 644
    .line 645
    move-object/from16 v19, v9

    .line 646
    .line 647
    aget v9, v19, v18

    .line 648
    .line 649
    iput v9, v14, Lvh4;->g:I

    .line 650
    .line 651
    iput v7, v6, Lje0;->b:I

    .line 652
    .line 653
    iput v8, v6, Lje0;->c:I

    .line 654
    .line 655
    iput v15, v6, Lje0;->d:I

    .line 656
    .line 657
    iput v9, v6, Lje0;->e:I

    .line 658
    .line 659
    invoke-virtual {v6, v14}, Lje0;->b(Lvh4;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v13, v13, 0x1

    .line 663
    .line 664
    move-object/from16 v9, v19

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_12
    iget v7, v4, Lke0;->e:I

    .line 670
    .line 671
    iput v7, v6, Lje0;->f:I

    .line 672
    .line 673
    iget-object v7, v4, Lke0;->f:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v7, v6, Lje0;->h:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    iput-boolean v7, v6, Lje0;->g:Z

    .line 679
    .line 680
    iget v7, v4, Lke0;->C:I

    .line 681
    .line 682
    iput v7, v6, Lje0;->i:I

    .line 683
    .line 684
    iget-object v7, v4, Lke0;->D:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v7, v6, Lje0;->j:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget v7, v4, Lke0;->E:I

    .line 689
    .line 690
    iput v7, v6, Lje0;->k:I

    .line 691
    .line 692
    iget-object v7, v4, Lke0;->F:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v7, v6, Lje0;->l:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget-object v7, v4, Lke0;->G:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Lje0;->m:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v4, Lke0;->H:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v7, v6, Lje0;->n:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-boolean v7, v4, Lke0;->I:Z

    .line 705
    .line 706
    iput-boolean v7, v6, Lje0;->o:Z

    .line 707
    .line 708
    iget v4, v4, Lke0;->B:I

    .line 709
    .line 710
    iput v4, v6, Lje0;->s:I

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-ge v4, v7, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_13

    .line 726
    .line 727
    iget-object v8, v6, Lje0;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lvh4;

    .line 734
    .line 735
    invoke-virtual {v3, v7}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v8, Lvh4;->b:Lwg4;

    .line 740
    .line 741
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const/4 v7, 0x1

    .line 745
    invoke-virtual {v6, v7}, Lje0;->c(I)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, Lmh4;->K(I)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    const-string v4, "restoreAllState: back stack #"

    .line 755
    .line 756
    const-string v5, " (index "

    .line 757
    .line 758
    invoke-static {v4, v5, v2}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget v5, v6, Lje0;->s:I

    .line 763
    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    new-instance v4, Lqe6;

    .line 781
    .line 782
    invoke-direct {v4}, Lqe6;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/io/PrintWriter;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 788
    .line 789
    .line 790
    const-string v4, "  "

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-virtual {v6, v4, v5, v8}, Lje0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_15
    const/4 v8, 0x0

    .line 801
    :goto_b
    iget-object v4, v0, Lmh4;->d:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/lit8 v2, v2, 0x1

    .line 807
    .line 808
    move v8, v7

    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_16
    const/4 v8, 0x0

    .line 812
    goto :goto_c

    .line 813
    :cond_17
    const/4 v8, 0x0

    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v2, v0, Lmh4;->d:Ljava/util/ArrayList;

    .line 820
    .line 821
    :goto_c
    iget-object v2, v0, Lmh4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    iget v4, v1, Lnh4;->d:I

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lnh4;->e:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v2, :cond_18

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lmh4;->z:Lwg4;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lmh4;->r(Lwg4;)V

    .line 839
    .line 840
    .line 841
    :cond_18
    iget-object v2, v1, Lnh4;->f:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    move v7, v8

    .line 846
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ge v7, v3, :cond_19

    .line 851
    .line 852
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v4, v1, Lnh4;->B:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lle0;

    .line 865
    .line 866
    iget-object v5, v0, Lmh4;->l:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 875
    .line 876
    iget-object v1, v1, Lnh4;->C:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    iput-object v2, v0, Lmh4;->F:Ljava/util/ArrayDeque;

    .line 882
    .line 883
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh4;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmh4;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lmh4;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lmh4;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lmh4;->O:Loh4;

    .line 19
    .line 20
    iput-boolean v1, v2, Loh4;->B:Z

    .line 21
    .line 22
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lpj9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lsh4;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lsh4;->c:Lwg4;

    .line 65
    .line 66
    iget-object v8, v7, Lwg4;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Lsh4;->c:Lwg4;

    .line 74
    .line 75
    iget v11, v10, Lwg4;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Lwg4;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Lrh4;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lrh4;-><init>(Lwg4;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Lwg4;->a:I

    .line 98
    .line 99
    if-lez v11, :cond_6

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lwg4;->C(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v4, Lsh4;->a:Lm5e;

    .line 121
    .line 122
    invoke-virtual {v4, v10, v11, v5}, Lm5e;->w(Lwg4;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v10, Lwg4;->l0:Lui5;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lui5;->E(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v5, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v10, Lwg4;->Q:Lmh4;

    .line 147
    .line 148
    invoke-virtual {v4}, Lmh4;->W()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const-string v5, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v10, Lwg4;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v5, "viewState"

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v10, Lwg4;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewRegistryState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v10, Lwg4;->f:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "arguments"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v8, v9}, Lpj9;->M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    iget-object v4, v7, Lwg4;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lmh4;->K(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    const-string v4, "FragmentManager"

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Saved state of "

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, ": "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v7, Lwg4;->b:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 236
    .line 237
    iget-object v1, v1, Lpj9;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-static {v6}, Lmh4;->K(I)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_12

    .line 252
    .line 253
    const-string p0, "FragmentManager"

    .line 254
    .line 255
    const-string v1, "saveAllState: no fragments!"

    .line 256
    .line 257
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    iget-object v3, p0, Lmh4;->c:Lpj9;

    .line 262
    .line 263
    iget-object v4, v3, Lpj9;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter v4

    .line 268
    :try_start_0
    iget-object v7, v3, Lpj9;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    move-object v7, v8

    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v9, v3, Lpj9;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lpj9;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move v10, v5

    .line 307
    :cond_b
    :goto_1
    if-ge v10, v9, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    check-cast v11, Lwg4;

    .line 316
    .line 317
    iget-object v12, v11, Lwg4;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lmh4;->K(I)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    const-string v12, "FragmentManager"

    .line 329
    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v14, "saveAllState: adding fragment ("

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v14, v11, Lwg4;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v14, "): "

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :goto_2
    iget-object v3, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lez v3, :cond_e

    .line 369
    .line 370
    new-array v4, v3, [Lke0;

    .line 371
    .line 372
    :goto_3
    if-ge v5, v3, :cond_f

    .line 373
    .line 374
    new-instance v9, Lke0;

    .line 375
    .line 376
    iget-object v10, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lje0;

    .line 383
    .line 384
    invoke-direct {v9, v10}, Lke0;-><init>(Lje0;)V

    .line 385
    .line 386
    .line 387
    aput-object v9, v4, v5

    .line 388
    .line 389
    invoke-static {v6}, Lmh4;->K(I)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    const-string v9, "FragmentManager"

    .line 396
    .line 397
    const-string v10, "saveAllState: adding back stack #"

    .line 398
    .line 399
    const-string v11, ": "

    .line 400
    .line 401
    invoke-static {v10, v11, v5}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v11, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_e
    move-object v4, v8

    .line 425
    :cond_f
    new-instance v3, Lnh4;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v8, v3, Lnh4;->e:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v5, v3, Lnh4;->f:Ljava/util/ArrayList;

    .line 438
    .line 439
    new-instance v6, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v6, v3, Lnh4;->B:Ljava/util/ArrayList;

    .line 445
    .line 446
    iput-object v2, v3, Lnh4;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    iput-object v7, v3, Lnh4;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    iput-object v4, v3, Lnh4;->c:[Lke0;

    .line 451
    .line 452
    iget-object v2, p0, Lmh4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v3, Lnh4;->d:I

    .line 459
    .line 460
    iget-object v2, p0, Lmh4;->z:Lwg4;

    .line 461
    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    iget-object v2, v2, Lwg4;->e:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, v3, Lnh4;->e:Ljava/lang/String;

    .line 467
    .line 468
    :cond_10
    iget-object v2, p0, Lmh4;->l:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lmh4;->l:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v4, p0, Lmh4;->F:Ljava/util/ArrayDeque;

    .line 489
    .line 490
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v3, Lnh4;->C:Ljava/util/ArrayList;

    .line 494
    .line 495
    const-string v2, "state"

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lmh4;->m:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/String;

    .line 521
    .line 522
    const-string v4, "result_"

    .line 523
    .line 524
    invoke-static {v4, v3}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v5, p0, Lmh4;->m:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_12

    .line 553
    .line 554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, "fragment_"

    .line 561
    .line 562
    invoke-static {v3, v2}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_12
    return-object v0

    .line 577
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    throw p0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmh4;->w:Lyg4;

    .line 14
    .line 15
    iget-object v1, v1, Lyg4;->I:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lmh4;->P:Log;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmh4;->w:Lyg4;

    .line 23
    .line 24
    iget-object v1, v1, Lyg4;->I:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lmh4;->P:Log;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmh4;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final Y(Lwg4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmh4;->G(Lwg4;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lbh4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbh4;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbh4;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Lwg4;Lp76;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwg4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lwg4;->P:Lyg4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lwg4;->O:Lmh4;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lwg4;->h0:Lp76;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Ljh1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lwg4;)Lsh4;
    .locals 3

    .line 1
    iget-object v0, p1, Lwg4;->g0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh4;->c(Lwg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lmh4;->g(Lwg4;)Lsh4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lwg4;->O:Lmh4;

    .line 39
    .line 40
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lpj9;->E(Lsh4;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lwg4;->W:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lpj9;->d(Lwg4;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lwg4;->G:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lwg4;->e0:Z

    .line 56
    .line 57
    invoke-static {p1}, Lmh4;->L(Lwg4;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lmh4;->G:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final a0(Lwg4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lwg4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lwg4;->P:Lyg4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lwg4;->O:Lmh4;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Ljh1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lmh4;->z:Lwg4;

    .line 31
    .line 32
    iput-object p1, p0, Lmh4;->z:Lwg4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmh4;->r(Lwg4;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmh4;->z:Lwg4;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmh4;->r(Lwg4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lyg4;Luwd;Lwg4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lmh4;->w:Lyg4;

    .line 6
    .line 7
    iput-object p2, p0, Lmh4;->x:Luwd;

    .line 8
    .line 9
    iput-object p3, p0, Lmh4;->y:Lwg4;

    .line 10
    .line 11
    iget-object p2, p0, Lmh4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhh4;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lhh4;-><init>(Lwg4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lmh4;->y:Lwg4;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lmh4;->f0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lyg4;->K:Lzg4;

    .line 39
    .line 40
    invoke-virtual {p2}, Lgn1;->b()Lhq7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lmh4;->g:Lhq7;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lmh4;->j:Lxd0;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lhq7;->a(Lxd0;Lz76;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lwg4;->O:Lmh4;

    .line 60
    .line 61
    iget-object p1, p1, Lmh4;->O:Loh4;

    .line 62
    .line 63
    iget-object v0, p1, Loh4;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lwg4;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Loh4;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Loh4;

    .line 76
    .line 77
    iget-boolean p1, p1, Loh4;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Loh4;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lwg4;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lmh4;->O:Loh4;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgn1;->j()Lyec;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ls42;->b:Ls42;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, La6c;

    .line 104
    .line 105
    sget-object v2, Loh4;->C:Lbr2;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v0}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Loh4;

    .line 111
    .line 112
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcd1;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, p1, v0}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Loh4;

    .line 133
    .line 134
    iput-object p1, p0, Lmh4;->O:Loh4;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 138
    .line 139
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p1, Loh4;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Loh4;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lmh4;->O:Loh4;

    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Lmh4;->O:Loh4;

    .line 151
    .line 152
    iget-boolean v0, p0, Lmh4;->H:Z

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-boolean v0, p0, Lmh4;->I:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_9
    const/4 p2, 0x1

    .line 161
    :cond_a
    iput-boolean p2, p1, Loh4;->B:Z

    .line 162
    .line 163
    iget-object p2, p0, Lmh4;->c:Lpj9;

    .line 164
    .line 165
    iput-object p1, p2, Lpj9;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 168
    .line 169
    const/4 p2, 0x3

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-nez p3, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lyg4;->k()Lhn5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lzm1;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lzm1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "android:support:fragments"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lhn5;->y(Ljava/lang/String;Lw79;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lhn5;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lmh4;->V(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 202
    .line 203
    iget-object p1, p1, Lgn1;->D:Len1;

    .line 204
    .line 205
    if-eqz p3, :cond_c

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p3, Lwg4;->e:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, ":"

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const-string v0, ""

    .line 222
    .line 223
    :goto_3
    const-string v1, "FragmentManager:"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "StartActivityForResult"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ly5;

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-direct {v2, v3}, Ly5;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lkdd;

    .line 242
    .line 243
    const/16 v4, 0x12

    .line 244
    .line 245
    invoke-direct {v3, p0, v4}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v2, v3}, Len1;->c(Ljava/lang/String;Lzad;Lx5;)Ll6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lmh4;->C:Ll6;

    .line 253
    .line 254
    const-string v1, "StartIntentSenderForResult"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ly5;

    .line 261
    .line 262
    const/16 v3, 0x8

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ly5;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lw39;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v2, v3}, Len1;->c(Ljava/lang/String;Lzad;Lx5;)Ll6;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lmh4;->D:Ll6;

    .line 277
    .line 278
    const-string v1, "RequestPermissions"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ly5;

    .line 285
    .line 286
    invoke-direct {v1, p2}, Ly5;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Loxc;

    .line 290
    .line 291
    const/16 v2, 0x11

    .line 292
    .line 293
    invoke-direct {p2, p0, v2}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, p2}, Len1;->c(Ljava/lang/String;Lzad;Lx5;)Ll6;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lmh4;->E:Ll6;

    .line 301
    .line 302
    :cond_d
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 307
    .line 308
    iget-object p2, p0, Lmh4;->q:Leh4;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lgn1;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 323
    .line 324
    iget-object p2, p0, Lmh4;->r:Leh4;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lgn1;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 339
    .line 340
    iget-object p2, p0, Lmh4;->s:Leh4;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lgn1;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 351
    .line 352
    if-eqz p1, :cond_11

    .line 353
    .line 354
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 355
    .line 356
    iget-object p2, p0, Lmh4;->t:Leh4;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lgn1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 367
    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    if-nez p3, :cond_12

    .line 371
    .line 372
    iget-object p1, p1, Lyg4;->K:Lzg4;

    .line 373
    .line 374
    iget-object p0, p0, Lmh4;->u:Lfh4;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lgn1;->c:Ly25;

    .line 380
    .line 381
    iget-object p2, p1, Ly25;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object p0, p1, Ly25;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lvm1;

    .line 391
    .line 392
    invoke-virtual {p0}, Lvm1;->run()V

    .line 393
    .line 394
    .line 395
    :cond_12
    return-void

    .line 396
    :cond_13
    const-string p0, "Already attached"

    .line 397
    .line 398
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final b0(Lwg4;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmh4;->G(Lwg4;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lwg4;->d0:Lug4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lug4;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lug4;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lug4;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lug4;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a02b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwg4;

    .line 56
    .line 57
    iget-object p1, p1, Lwg4;->d0:Lug4;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lug4;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lwg4;->d0:Lug4;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lwg4;->i()Lug4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lug4;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Lwg4;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lwg4;->W:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lwg4;->W:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lwg4;->F:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lpj9;->d(Lwg4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lmh4;->L(Lwg4;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lmh4;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmh4;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmh4;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh4;->c:Lpj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj9;->t()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lsh4;

    .line 22
    .line 23
    iget-object v5, v4, Lsh4;->c:Lwg4;

    .line 24
    .line 25
    iget-boolean v6, v5, Lwg4;->b0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lmh4;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lmh4;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lwg4;->b0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lsh4;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpj9;->t()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lsh4;

    .line 26
    .line 27
    iget-object v4, v4, Lsh4;->c:Lwg4;

    .line 28
    .line 29
    iget-object v4, v4, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lmh4;->I()Ls9e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0a024f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Ltp2;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Ltp2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Ltp2;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ltp2;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqe6;

    .line 16
    .line 17
    invoke-direct {v0}, Lqe6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lyg4;->K:Lzg4;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lzg4;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lmh4;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lje0;

    .line 13
    .line 14
    iget-object v1, v1, Lje0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lvh4;

    .line 30
    .line 31
    iget-object v4, v4, Lvh4;->b:Lwg4;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmh4;->I()Ls9e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0a024f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v7, v6, Ltp2;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    check-cast v6, Ltp2;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v6, Ltp2;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Ltp2;-><init>(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final f0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lmh4;->j:Lxd0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lxd0;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lmh4;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lmh4;->h:Lje0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lmh4;->y:Lwg4;

    .line 73
    .line 74
    invoke-static {v0}, Lmh4;->O(Lwg4;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Lmh4;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lmh4;->j:Lxd0;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lxd0;->h(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final g(Lwg4;)Lsh4;
    .locals 3

    .line 1
    iget-object v0, p1, Lwg4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 4
    .line 5
    iget-object v2, v1, Lpj9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsh4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lsh4;

    .line 19
    .line 20
    iget-object v2, p0, Lmh4;->o:Lm5e;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lsh4;-><init>(Lm5e;Lpj9;Lwg4;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmh4;->w:Lyg4;

    .line 26
    .line 27
    iget-object p1, p1, Lyg4;->H:Lzg4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lsh4;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lmh4;->v:I

    .line 37
    .line 38
    iput p0, v0, Lsh4;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lwg4;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lmh4;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lwg4;->W:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lwg4;->W:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lwg4;->F:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lmh4;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lmh4;->c:Lpj9;

    .line 62
    .line 63
    iget-object v1, v0, Lpj9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lpj9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lwg4;->F:Z

    .line 78
    .line 79
    invoke-static {p1}, Lmh4;->L(Lwg4;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lmh4;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lmh4;->b0(Lwg4;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmh4;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwg4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lwg4;->Z:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmh4;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lmh4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwg4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lwg4;->V:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmh4;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lmh4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lmh4;->c:Lpj9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpj9;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lwg4;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lmh4;->N(Lwg4;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lwg4;->V:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lwg4;->Q:Lmh4;

    .line 45
    .line 46
    invoke-virtual {v6}, Lmh4;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lmh4;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lmh4;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lmh4;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwg4;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lmh4;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh4;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmh4;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmh4;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmh4;->w:Lyg4;

    .line 11
    .line 12
    iget-object v2, p0, Lmh4;->c:Lpj9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lpj9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Loh4;

    .line 19
    .line 20
    iget-boolean v0, v0, Loh4;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lyg4;->H:Lzg4;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lmh4;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lle0;

    .line 55
    .line 56
    iget-object v1, v1, Lle0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lpj9;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Loh4;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Loh4;->f(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Lmh4;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lyg4;->K:Lzg4;

    .line 91
    .line 92
    iget-object v1, p0, Lmh4;->r:Leh4;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lgn1;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lyg4;->K:Lzg4;

    .line 107
    .line 108
    iget-object v1, p0, Lmh4;->q:Leh4;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lgn1;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lyg4;->K:Lzg4;

    .line 123
    .line 124
    iget-object v1, p0, Lmh4;->s:Leh4;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lgn1;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lyg4;->K:Lzg4;

    .line 139
    .line 140
    iget-object v1, p0, Lmh4;->t:Leh4;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lgn1;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lmh4;->y:Lwg4;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lyg4;->K:Lzg4;

    .line 159
    .line 160
    iget-object v1, p0, Lmh4;->u:Lfh4;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lgn1;->c:Ly25;

    .line 166
    .line 167
    iget-object v2, v0, Ly25;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Ly25;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Ly25;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lvm1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lvm1;->run()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {}, Ljh1;->j()V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lmh4;->w:Lyg4;

    .line 197
    .line 198
    iput-object v0, p0, Lmh4;->x:Luwd;

    .line 199
    .line 200
    iput-object v0, p0, Lmh4;->y:Lwg4;

    .line 201
    .line 202
    iget-object v1, p0, Lmh4;->g:Lhq7;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lmh4;->j:Lxd0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lxd0;->g()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lmh4;->g:Lhq7;

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lmh4;->C:Ll6;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Ll6;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lmh4;->D:Ll6;

    .line 221
    .line 222
    invoke-virtual {v0}, Ll6;->b()V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lmh4;->E:Ll6;

    .line 226
    .line 227
    invoke-virtual {p0}, Ll6;->b()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmh4;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwg4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lwg4;->Z:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmh4;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmh4;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwg4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lmh4;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj9;->u()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lwg4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lwg4;->r()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lwg4;->Q:Lmh4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmh4;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lmh4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwg4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lwg4;->V:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmh4;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lmh4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwg4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lwg4;->V:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmh4;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lwg4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lwg4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lwg4;->O:Lmh4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lmh4;->O(Lwg4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lwg4;->E:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lwg4;->E:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lwg4;->Q:Lmh4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmh4;->f0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmh4;->z:Lwg4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lmh4;->r(Lwg4;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmh4;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwg4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lwg4;->Q:Lmh4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lmh4;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Lmh4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lmh4;->c:Lpj9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpj9;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwg4;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lmh4;->N(Lwg4;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lwg4;->V:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lwg4;->Q:Lmh4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lmh4;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmh4;->y:Lwg4;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmh4;->y:Lwg4;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lmh4;->w:Lyg4;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmh4;->w:Lyg4;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmh4;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmh4;->c:Lpj9;

    .line 6
    .line 7
    iget-object v2, v2, Lpj9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lsh4;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lsh4;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lmh4;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmh4;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ltp2;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltp2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lmh4;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lmh4;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lmh4;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh4;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmh4;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh4;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmh4;->c:Lpj9;

    .line 8
    .line 9
    iget-object v2, v1, Lpj9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lpj9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lsh4;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Lsh4;->c:Lwg4;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lwg4;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lwg4;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lwg4;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lmh4;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lmh4;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lwg4;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lwg4;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lmh4;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lje0;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lje0;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Lje0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lmh4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljh4;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lmh4;->w:Lyg4;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lmh4;->x:Luwd;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lmh4;->y:Lwg4;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lmh4;->y:Lwg4;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lmh4;->v:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Lmh4;->H:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Lmh4;->I:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lmh4;->J:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lmh4;->G:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p0, p0, Lmh4;->G:Z

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh4;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltp2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltp2;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Ljh4;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lmh4;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lmh4;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lmh4;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lmh4;->w:Lyg4;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Lmh4;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmh4;->X()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmh4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lmh4;->w:Lyg4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lmh4;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmh4;->w:Lyg4;

    .line 30
    .line 31
    iget-object v1, v1, Lyg4;->I:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lmh4;->H:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lmh4;->I:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmh4;->L:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lmh4;->M:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
