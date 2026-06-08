.class public final La89;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luec;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltec;

.field public final c:Landroid/os/Bundle;

.field public final d:Lc86;

.field public final e:Lhn5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly79;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ly79;->k()Lhn5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La89;->e:Lhn5;

    .line 9
    .line 10
    invoke-interface {p2}, Lz76;->l()Lc86;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, La89;->d:Lc86;

    .line 15
    .line 16
    iput-object p3, p0, La89;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, La89;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Ltec;->c:Ltec;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ltec;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ltec;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Ltec;->c:Ltec;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Ltec;->c:Ltec;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ltec;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ltec;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, La89;->b:Ltec;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpec;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, La89;->d(Ljava/lang/Class;Ljava/lang/String;)Lpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lt97;)Lpec;
    .locals 4

    .line 1
    iget-object v0, p2, Lt42;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lwec;->a:Ls5a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Ls79;->a:Lye3;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Ls79;->b:Lsy3;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Ltec;->d:Lb4a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lfp;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lb89;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lb89;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lb89;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lb89;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, La89;->b:Ltec;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ltec;->b(Ljava/lang/Class;Lt97;)Lpec;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Ls79;->a(Lt97;)Lp79;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lb89;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpec;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Ls79;->a(Lt97;)Lp79;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lb89;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpec;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, La89;->d:Lc86;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, La89;->d(Ljava/lang/Class;Ljava/lang/String;)Lpec;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Lcd1;Lt97;)Lpec;
    .locals 0

    .line 1
    invoke-static {p1}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, La89;->b(Ljava/lang/Class;Lt97;)Lpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lpec;
    .locals 7

    .line 1
    iget-object v0, p0, La89;->d:Lc86;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Lfp;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, La89;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lb89;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lb89;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lb89;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lb89;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, La89;->b:Ltec;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltec;->a(Ljava/lang/Class;)Lpec;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lvec;->a:Lvec;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lvec;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lvec;->a:Lvec;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lvec;->a:Lvec;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbtd;->g(Ljava/lang/Class;)Lpec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, La89;->e:Lhn5;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La89;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lhn5;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, p0}, Llf0;->q(Landroid/os/Bundle;Landroid/os/Bundle;)Lp79;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Lq79;

    .line 78
    .line 79
    invoke-direct {v5, p2, p0}, Lq79;-><init>(Ljava/lang/String;Lp79;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v0}, Lq79;->R(Lhn5;Lc86;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Lc86;->h:Lp76;

    .line 86
    .line 87
    sget-object v6, Lp76;->b:Lp76;

    .line 88
    .line 89
    if-eq p2, v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Lp76;->d:Lp76;

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p2, Lyf;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {p2, v6, v0, v4}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lc86;->a(Ly76;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lhn5;->A()V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, v3, p0}, Lb89;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpec;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, v3, p0}, Lb89;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpec;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Lpec;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 141
    .line 142
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method
