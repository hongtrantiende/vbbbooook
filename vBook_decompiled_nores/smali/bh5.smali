.class public final Lbh5;
.super Luy7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lmn9;

.field public final C:Lae1;

.field public D:F

.field public E:Lrg1;

.field public final f:Lxn9;


# direct methods
.method public constructor <init>(Lxn9;Lmn9;Lae1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luy7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh5;->f:Lxn9;

    .line 5
    .line 6
    iput-object p2, p0, Lbh5;->B:Lmn9;

    .line 7
    .line 8
    iput-object p3, p0, Lbh5;->C:Lae1;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lbh5;->D:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lbh5;->D:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lrg1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbh5;->E:Lrg1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final f(Lyw5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lvx5;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lbh5;->C:Lae1;

    .line 2
    .line 3
    iget-object v0, p0, Lbh5;->f:Lxn9;

    .line 4
    .line 5
    iget-object v2, p1, Lvx5;->a:La21;

    .line 6
    .line 7
    invoke-interface {v2}, Lib3;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lbh5;->B:Lmn9;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v6, v1, Lae1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lem;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v7, Lem;

    .line 25
    .line 26
    sget-object v8, Lnod;->f:Lgy4;

    .line 27
    .line 28
    sget-object v11, Lyw5;->a:Lyw5;

    .line 29
    .line 30
    const/high16 v12, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lem;-><init>(Lxn9;JLyw5;FLmn9;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Lae1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :cond_0
    iput-object v0, v6, Lem;->a:Lxn9;

    .line 42
    .line 43
    iput-wide v2, v6, Lem;->b:J

    .line 44
    .line 45
    iput-object v4, v6, Lem;->c:Lyw5;

    .line 46
    .line 47
    iget-object v7, p1, Lvx5;->a:La21;

    .line 48
    .line 49
    invoke-virtual {v7}, La21;->f()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v6, Lem;->d:F

    .line 54
    .line 55
    iput-object v5, v6, Lem;->e:Lmn9;

    .line 56
    .line 57
    iget-object v7, v1, Lae1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lva7;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Lva7;

    .line 64
    .line 65
    invoke-direct {v7}, Lva7;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, Lae1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v7, v6}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lch5;

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4, p1}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lch5;

    .line 83
    .line 84
    invoke-direct {v7, v5, v0}, Lch5;-><init>(Lmn9;Ljk6;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lae1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lva7;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lva7;

    .line 94
    .line 95
    invoke-direct {v0}, Lva7;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lae1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    invoke-static {v6}, Lem;->a(Lem;)Lem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v7}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v2, v7

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    monitor-exit v1

    .line 113
    iget-object v4, p0, Lbh5;->E:Lrg1;

    .line 114
    .line 115
    iget-object v0, p1, Lvx5;->a:La21;

    .line 116
    .line 117
    invoke-interface {v0}, Lib3;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object v0, p0, Lbh5;->B:Lmn9;

    .line 122
    .line 123
    iget-wide v7, v0, Lmn9;->e:J

    .line 124
    .line 125
    iget-object v9, v0, Lmn9;->f:Lbu0;

    .line 126
    .line 127
    iget v1, p0, Lbh5;->D:F

    .line 128
    .line 129
    iget v0, v0, Lmn9;->g:F

    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    const/4 v0, 0x0

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, Lqtd;->o(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object p0, p0, Lbh5;->B:Lmn9;

    .line 140
    .line 141
    iget v11, p0, Lmn9;->d:I

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    invoke-virtual/range {v2 .. v11}, Lvn9;->b(Lvx5;Lrg1;JJLbu0;FI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v1

    .line 149
    throw p0
.end method
