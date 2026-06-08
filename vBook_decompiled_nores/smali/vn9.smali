.class public abstract Lvn9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljk6;

.field public b:Lak;

.field public c:Lxj0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lyw5;

.field public h:F


# direct methods
.method public constructor <init>(Ljk6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn9;->a:Ljk6;

    .line 5
    .line 6
    sget p1, Lmg1;->k:I

    .line 7
    .line 8
    sget-wide v0, Lmg1;->j:J

    .line 9
    .line 10
    iput-wide v0, p0, Lvn9;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lvn9;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lvn9;->f:J

    .line 22
    .line 23
    sget-object p1, Lyw5;->a:Lyw5;

    .line 24
    .line 25
    iput-object p1, p0, Lvn9;->g:Lyw5;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lvn9;->h:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Lvx5;JJLak;)V
.end method

.method public final b(Lvx5;Lrg1;JJLbu0;FI)V
    .locals 13

    .line 1
    move-wide/from16 v2, p3

    .line 2
    .line 3
    move-wide/from16 v4, p5

    .line 4
    .line 5
    iget-object v7, p1, Lvx5;->a:La21;

    .line 6
    .line 7
    iget-object v6, p0, Lvn9;->a:Ljk6;

    .line 8
    .line 9
    instance-of v8, v6, Lbu7;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    check-cast v6, Lbu7;

    .line 17
    .line 18
    iget-object v6, v6, Lbu7;->d:Lak;

    .line 19
    .line 20
    iput-object v6, p0, Lvn9;->b:Lak;

    .line 21
    .line 22
    iput-wide v10, p0, Lvn9;->e:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v8, v6, Ldu7;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    check-cast v6, Ldu7;

    .line 30
    .line 31
    iget-object v8, v6, Ldu7;->d:Ly39;

    .line 32
    .line 33
    invoke-static {v8}, Lmxd;->h(Ly39;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    iput-object v9, p0, Lvn9;->b:Lak;

    .line 40
    .line 41
    iget-wide v10, v8, Ly39;->e:J

    .line 42
    .line 43
    iput-wide v10, p0, Lvn9;->e:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v6, Ldu7;->e:Lak;

    .line 47
    .line 48
    iput-object v6, p0, Lvn9;->b:Lak;

    .line 49
    .line 50
    iput-wide v10, p0, Lvn9;->e:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v6, v6, Lcu7;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    iput-object v9, p0, Lvn9;->b:Lak;

    .line 58
    .line 59
    iput-wide v10, p0, Lvn9;->e:J

    .line 60
    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez p7, :cond_6

    .line 66
    .line 67
    const-wide/16 v10, 0x10

    .line 68
    .line 69
    cmp-long v6, v4, v10

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iget-object v6, p0, Lvn9;->c:Lxj0;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-wide v8, p0, Lvn9;->d:J

    .line 78
    .line 79
    invoke-static {v8, v9, v4, v5}, Lmg1;->d(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v6, Lxj0;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v6, v4, v5, v8}, Lxj0;-><init>(JI)V

    .line 89
    .line 90
    .line 91
    iput-wide v4, p0, Lvn9;->d:J

    .line 92
    .line 93
    iput-object v6, p0, Lvn9;->c:Lxj0;

    .line 94
    .line 95
    :cond_5
    move-object v9, v6

    .line 96
    :cond_6
    :goto_1
    iget-wide v4, p0, Lvn9;->f:J

    .line 97
    .line 98
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v6, v4, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4, v5, v2, v3}, Lyv9;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v4, p0, Lvn9;->g:Lyw5;

    .line 115
    .line 116
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v4, v5, :cond_8

    .line 121
    .line 122
    iget v4, p0, Lvn9;->h:F

    .line 123
    .line 124
    invoke-virtual {v7}, La21;->f()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    cmpg-float v4, v4, v5

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    iget-wide v4, p0, Lvn9;->e:J

    .line 134
    .line 135
    iget-object v6, p0, Lvn9;->b:Lak;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v6}, Lvn9;->a(Lvx5;JJLak;)V

    .line 140
    .line 141
    .line 142
    iput-wide v2, p0, Lvn9;->f:J

    .line 143
    .line 144
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lvn9;->g:Lyw5;

    .line 149
    .line 150
    invoke-virtual {v7}, La21;->f()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lvn9;->h:F

    .line 155
    .line 156
    :goto_3
    iget-wide v2, p0, Lvn9;->e:J

    .line 157
    .line 158
    iget-object v4, p0, Lvn9;->b:Lak;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move-object v1, p1

    .line 162
    move-object/from16 v7, p7

    .line 163
    .line 164
    move/from16 v5, p8

    .line 165
    .line 166
    move/from16 v8, p9

    .line 167
    .line 168
    move-object v6, v9

    .line 169
    invoke-virtual/range {v0 .. v8}, Lvn9;->c(Lvx5;JLak;FLrg1;Lbu0;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-static {}, Lc55;->f()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public abstract c(Lvx5;JLak;FLrg1;Lbu0;I)V
.end method
