.class public abstract Ls79;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lye3;

.field public static final b:Lsy3;

.field public static final c:Ltt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls79;->a:Lye3;

    .line 9
    .line 10
    new-instance v0, Lsy3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls79;->b:Lsy3;

    .line 16
    .line 17
    new-instance v0, Ltt4;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltt4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls79;->c:Ltt4;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lt97;)Lp79;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt42;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    sget-object v0, Ls79;->a:Lye3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly79;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    sget-object v2, Ls79;->b:Lsy3;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lafc;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    sget-object v3, Ls79;->c:Ltt4;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v4, Lwec;->a:Ls5a;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ly79;->k()Lhn5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lhn5;->t(Ljava/lang/String;)Lw79;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v4, v0, Lt79;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v0, Lt79;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Ls79;->c(Lafc;)Lu79;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lu79;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lp79;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lt79;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lt79;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    new-array v6, v5, [Lxy7;

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Lxy7;

    .line 108
    .line 109
    invoke-static {v5}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iput-object v1, v0, Lt79;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    :cond_4
    move-object v1, v5

    .line 125
    :goto_1
    invoke-static {v1, v3}, Llf0;->q(Landroid/os/Bundle;Landroid/os/Bundle;)Lp79;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    return-object v4

    .line 134
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 135
    .line 136
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 141
    .line 142
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 147
    .line 148
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 153
    .line 154
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static final b(Ly79;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lz76;->l()Lc86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc86;->h:Lp76;

    .line 6
    .line 7
    sget-object v1, Lp76;->b:Lp76;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp76;->c:Lp76;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 17
    .line 18
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 19
    .line 20
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 21
    .line 22
    invoke-static {v3, p0, v1, v0, v2}, Lmnc;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ly79;->k()Lhn5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lhn5;->t(Ljava/lang/String;)Lw79;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lt79;

    .line 39
    .line 40
    invoke-interface {p0}, Ly79;->k()Lhn5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lafc;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lt79;-><init>(Lhn5;Lafc;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ly79;->k()Lhn5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Lhn5;->y(Ljava/lang/String;Lw79;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lz76;->l()Lc86;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lpt8;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v0, v2}, Lpt8;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lc86;->a(Ly76;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final c(Lafc;)Lu79;
    .locals 3

    .line 1
    new-instance v0, Lr79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lis4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lis4;

    .line 12
    .line 13
    invoke-interface {v1}, Lis4;->g()Lt97;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ls42;->b:Ls42;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lafc;->j()Lyec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, La6c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Lu79;

    .line 36
    .line 37
    invoke-static {p0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lu79;

    .line 48
    .line 49
    return-object p0
.end method
