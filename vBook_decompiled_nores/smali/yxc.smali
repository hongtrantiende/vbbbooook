.class public final Lyxc;
.super Lxdd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljsd;

.field public final b:Ltyd;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyxc;->a:Ljsd;

    .line 8
    .line 9
    iget-object p1, p1, Ljsd;->H:Ltyd;

    .line 10
    .line 11
    invoke-static {p1}, Ljsd;->l(Lbnd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyxc;->b:Ltyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltyd;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljsd;

    .line 6
    .line 7
    iget-object v0, v0, Ljsd;->F:Lo30;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ltyd;->k0(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyxc;->a:Ljsd;

    .line 2
    .line 3
    iget-object v0, p0, Ljsd;->I:Ljgd;

    .line 4
    .line 5
    invoke-static {v0}, Ljsd;->j(Lxkd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljsd;->F:Lo30;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljgd;->Z(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyxc;->a:Ljsd;

    .line 2
    .line 3
    iget-object v0, p0, Ljsd;->I:Ljgd;

    .line 4
    .line 5
    invoke-static {v0}, Ljsd;->j(Lxkd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljsd;->F:Lo30;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljgd;->Y(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->a:Ljsd;

    .line 2
    .line 3
    iget-object p0, p0, Ljsd;->H:Ltyd;

    .line 4
    .line 5
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ltyd;->l0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljsd;

    .line 6
    .line 7
    iget-object v1, v0, Ljsd;->B:Ldsd;

    .line 8
    .line 9
    iget-object v2, v0, Ljsd;->f:Lcpd;

    .line 10
    .line 11
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ldsd;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lcpd;->f:Lfq5;

    .line 25
    .line 26
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lm8a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lcpd;->f:Lfq5;

    .line 47
    .line 48
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ljsd;->B:Ldsd;

    .line 65
    .line 66
    invoke-static {v4}, Ljsd;->m(Lmud;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ltjc;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5, p1, p2}, Ltjc;-><init>(Ltyd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x1388

    .line 75
    .line 76
    const-string v8, "get conditional user properties"

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, Ldsd;->h0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Ljsd;->m(Lmud;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lcpd;->f:Lfq5;

    .line 93
    .line 94
    const-string p1, "Timed out waiting for get conditional user properties"

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p2, p1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-static {p0}, Lf5e;->S0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljsd;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x19

    .line 17
    .line 18
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v1, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    iget-object p0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljsd;

    .line 6
    .line 7
    iget-object v0, p0, Ljsd;->B:Ldsd;

    .line 8
    .line 9
    iget-object v6, p0, Ljsd;->f:Lcpd;

    .line 10
    .line 11
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldsd;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Ljsd;->m(Lmud;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v6, Lcpd;->f:Lfq5;

    .line 24
    .line 25
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lm8a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljsd;->m(Lmud;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v6, Lcpd;->f:Lfq5;

    .line 43
    .line 44
    const-string p1, "Cannot get user properties from main thread"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljsd;->B:Ldsd;

    .line 58
    .line 59
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lupd;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lupd;-><init>(Ltyd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    move p1, v5

    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    const-string v4, "get user properties"

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Ldsd;->h0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Ljsd;->m(Lmud;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v6, Lcpd;->f:Lfq5;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p1, Lyy;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {p1, p2}, Lhu9;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, La5e;

    .line 130
    .line 131
    invoke-virtual {p2}, La5e;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    iget-object p2, p2, La5e;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljsd;

    .line 6
    .line 7
    iget-object p0, p0, Ljsd;->G:Lxzd;

    .line 8
    .line 9
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxzd;->c:Lnzd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnzd;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljsd;

    .line 6
    .line 7
    iget-object p0, p0, Ljsd;->G:Lxzd;

    .line 8
    .line 9
    invoke-static {p0}, Ljsd;->l(Lbnd;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxzd;->c:Lnzd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnzd;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    iget-object p0, p0, Ltyd;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Ltyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyd;->m0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyxc;->a:Ljsd;

    .line 2
    .line 3
    iget-object p0, p0, Ljsd;->D:Lf5e;

    .line 4
    .line 5
    invoke-static {p0}, Ljsd;->k(Lz3d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf5e;->W0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
