.class public final Lix;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 123
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lix;->a:Ljava/util/ArrayList;

    return-void

    .line 125
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lix;->a:Ljava/util/ArrayList;

    return-void

    .line 127
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lix;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lylb;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lvh0;

    .line 7
    .line 8
    iget-object v1, p1, Lylb;->b:Lqt1;

    .line 9
    .line 10
    iget-object v2, p1, Lylb;->d:Lbh7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Lvh0;-><init>(Lqt1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvh0;

    .line 17
    .line 18
    iget-object v4, p1, Lylb;->c:Lwh0;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Lvh0;-><init>(Lwh0;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lvh0;

    .line 24
    .line 25
    iget-object v5, p1, Lylb;->e:Lqt1;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v5, v6}, Lvh0;-><init>(Lqt1;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [Lpt1;

    .line 33
    .line 34
    aput-object v0, v7, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v7, v1

    .line 41
    .line 42
    invoke-static {v7}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lylb;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    new-instance v0, Lxg7;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lxg7;-><init>(Landroid/net/ConnectivityManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lvh0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Lvh0;-><init>(Lbh7;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lvh0;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, Lvh0;-><init>(Lbh7;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lug7;

    .line 91
    .line 92
    invoke-direct {v8, v2}, Lug7;-><init>(Lbh7;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ltg7;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Ltg7;-><init>(Lbh7;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v6, [Lpf0;

    .line 101
    .line 102
    aput-object p1, v2, v3

    .line 103
    .line 104
    aput-object v7, v2, v0

    .line 105
    .line 106
    aput-object v8, v2, v1

    .line 107
    .line 108
    aput-object v9, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lix;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public b(Lig4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lti7;

    .line 2
    .line 3
    iget-object p0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lqr1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lqr1;

    .line 16
    .line 17
    iget-object p1, p1, Lqr1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lti7;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lc55;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Lznc;)Lp94;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lpt1;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lpt1;->c(Lznc;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lpt1;

    .line 63
    .line 64
    iget-object v5, p1, Lznc;->j:Lau1;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lpt1;->b(Lau1;)Lc11;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Lp94;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lp94;

    .line 85
    .line 86
    new-instance p1, Lgcb;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p1, p0, v0}, Lgcb;-><init>([Lp94;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lvud;->G(Lp94;)Lp94;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
