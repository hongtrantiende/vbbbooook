.class public abstract Lyoc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyoc;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw0;Lyp1;Lxn1;)Lvoc;
    .locals 7

    .line 1
    sget-object v0, Lho4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Luz8;->a(IILju0;)Lru0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lmo;->H:Ljma;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lk12;

    .line 24
    .line 25
    invoke-static {v4}, Ltvd;->a(Lk12;)Lyz0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcg4;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v0, v3, v6}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v4, v3, v3, v5, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfc;

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfz9;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v5, Lfz9;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lfz9;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Lfz9;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lrg;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Lrg;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v3

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lrg;->setComposeViewContext(Lyp1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    move-object v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lrg;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1, p1}, Lrg;-><init>(Landroid/content/Context;Lyp1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lrg;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lyoc;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Lw0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Lrg;->setComposeViewContext(Lyp1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lw0;->getComposeViewContext$ui()Lyp1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lyp1;->c()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lrg;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const p0, 0x7f0a02ba

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Lvoc;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lvoc;

    .line 143
    .line 144
    :cond_6
    if-nez v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Lvoc;

    .line 147
    .line 148
    new-instance v1, Ltwb;

    .line 149
    .line 150
    invoke-virtual {v0}, Lrg;->getRoot()Ltx5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Lc0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lyp1;->b:Lsq1;

    .line 158
    .line 159
    new-instance v4, Lxq1;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1}, Lxq1;-><init>(Lsq1;Lc0;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lvoc;-><init>(Lrg;Lxq1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v3, p2}, Lvoc;->b(Lpj4;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lyp1;->b:Lsq1;

    .line 174
    .line 175
    new-instance p1, Lxoc;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lxoc;-><init>(Lsq1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lrg;->setFrameEndScheduler$ui(Le86;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
