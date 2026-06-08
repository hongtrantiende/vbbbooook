.class public final Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo67;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lyz0;

.field public final c:Lyz7;

.field public d:Lk5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp67;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyz7;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lyz7;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp67;->c:Lyz7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c0()F
    .locals 12

    .line 1
    iget-object v0, p0, Lp67;->d:Lk5a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lp67;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v9, Ltlc;->a:Lva7;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-virtual {v9, v6}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v11, 0x6

    .line 29
    invoke-static {v0, v11, v10}, Luz8;->a(IILju0;)Lru0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Luk1;->r(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lslc;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lslc;-><init>(Lru0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lpo0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x13

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lwt1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v11}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ltvd;->j()Lyz0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ly5a;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide v7, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v7, v8}, Ly5a;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "animator_duration_scale"

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v1, v2, v3}, Lvud;->R(Lp94;Lt12;Lmq9;Ljava/lang/Object;)Ljs8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v6, v0}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    check-cast v0, Ld6a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v9

    .line 105
    invoke-interface {v0}, Ld6a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lp67;->c:Lyz7;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lyz7;->i(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lp67;->b:Lyz0;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    new-instance v2, Lfd5;

    .line 125
    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    invoke-direct {v2, v0, p0, v10, v3}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v1, v10, v10, v2, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lp67;->d:Lk5a;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 140
    .line 141
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :goto_1
    monitor-exit v9

    .line 147
    throw p0

    .line 148
    :cond_2
    :goto_2
    iget-object p0, p0, Lp67;->c:Lyz7;

    .line 149
    .line 150
    invoke-virtual {p0}, Lyz7;->h()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lpj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lj12;)Li12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->o(Li12;Lj12;)Li12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lj12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->q(Li12;Lj12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lk12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
