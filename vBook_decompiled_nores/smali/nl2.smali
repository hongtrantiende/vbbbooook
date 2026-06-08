.class public final Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lhv0;

.field public final b:Lpy8;

.field public final c:Lvg0;

.field public final d:Ly72;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLpy8;Lvg0;Lhv0;JLy72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnl2;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lnl2;->b:Lpy8;

    .line 7
    .line 8
    iput-object p4, p0, Lnl2;->c:Lvg0;

    .line 9
    .line 10
    iput-wide p6, p0, Lnl2;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lnl2;->a:Lhv0;

    .line 13
    .line 14
    iput-object p8, p0, Lnl2;->d:Ly72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLpy8;)Lnl2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnl2;->b:Lpy8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpy8;->c()Ly72;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    invoke-virtual/range {p3 .. p3}, Lpy8;->c()Ly72;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lnl2;

    .line 17
    .line 18
    iget-object v5, v0, Lnl2;->a:Lhv0;

    .line 19
    .line 20
    iget-wide v6, v0, Lnl2;->f:J

    .line 21
    .line 22
    iget-object v4, v0, Lnl2;->c:Lvg0;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    move-object v0, v2

    .line 28
    move-wide/from16 v1, p1

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v1}, Ly72;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lnl2;

    .line 41
    .line 42
    iget-object v5, v0, Lnl2;->a:Lhv0;

    .line 43
    .line 44
    iget-wide v6, v0, Lnl2;->f:J

    .line 45
    .line 46
    iget-object v4, v0, Lnl2;->c:Lvg0;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-wide/from16 v2, p1

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Ly72;->I(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v6, v4, v6

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v1, Lnl2;

    .line 70
    .line 71
    iget-object v5, v0, Lnl2;->a:Lhv0;

    .line 72
    .line 73
    iget-wide v6, v0, Lnl2;->f:J

    .line 74
    .line 75
    iget-object v4, v0, Lnl2;->c:Lvg0;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    move-wide v1, v2

    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ly72;->G()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v1, v6, v7}, Ly72;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    add-long/2addr v4, v6

    .line 97
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    sub-long v11, v4, v11

    .line 100
    .line 101
    invoke-interface {v1, v11, v12}, Ly72;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-interface {v1, v11, v12, v2, v3}, Ly72;->f(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    add-long/2addr v11, v13

    .line 110
    invoke-interface {v8}, Ly72;->G()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    move-wide v15, v4

    .line 115
    invoke-interface {v8, v13, v14}, Ly72;->b(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v11, v11, v4

    .line 120
    .line 121
    move-wide/from16 v17, v6

    .line 122
    .line 123
    iget-wide v6, v0, Lnl2;->f:J

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    sub-long v4, v15, v13

    .line 128
    .line 129
    :goto_0
    add-long/2addr v4, v6

    .line 130
    :goto_1
    move-wide v6, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ltz v11, :cond_5

    .line 133
    .line 134
    cmp-long v11, v4, v9

    .line 135
    .line 136
    if-gez v11, :cond_4

    .line 137
    .line 138
    invoke-interface {v8, v9, v10, v2, v3}, Ly72;->w(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long v4, v4, v17

    .line 143
    .line 144
    sub-long v4, v6, v4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Ly72;->w(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v4, v13

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    new-instance v1, Lnl2;

    .line 154
    .line 155
    iget-object v4, v0, Lnl2;->c:Lvg0;

    .line 156
    .line 157
    iget-object v5, v0, Lnl2;->a:Lhv0;

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    move-wide v1, v2

    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    invoke-direct/range {v0 .. v8}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    new-instance v0, Lji0;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lnl2;->d:Ly72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnl2;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Ly72;->k(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, p0, Lnl2;->f:J

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Ly72;->J(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr p0, v3

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnl2;->d:Ly72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnl2;->e:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Ly72;->I(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lnl2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnl2;->d:Ly72;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lnl2;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Lnl2;->e:J

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Ly72;->f(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr p0, v0

    .line 20
    return-wide p0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnl2;->d:Ly72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnl2;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ly72;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final f(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnl2;->d:Ly72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ly72;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lnl2;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, p0, p3

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
