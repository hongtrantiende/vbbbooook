.class public abstract Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ltv7;

.field public static final b:Ltv7;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv7;

    .line 2
    .line 3
    sget v1, Loud;->e:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget v3, Loud;->f:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Ltv7;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llv0;->a:Ltv7;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v2}, Lrad;->b(FFFF)Ltv7;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltv7;

    .line 20
    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v3, v2}, Ltv7;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Llv0;->b:Ltv7;

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v2}, Lrad;->b(FFFF)Ltv7;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, Llv0;->c:F

    .line 34
    .line 35
    sget-object v0, Lgd8;->a:Lc08;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/high16 v1, 0x42100000    # 36.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    .line 53
    .line 54
    :goto_0
    sput v1, Llv0;->d:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static a(JJJJLuk4;I)Lkv0;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lmg1;->j:J

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-wide v0, Lmg1;->j:J

    .line 15
    .line 16
    move-wide v9, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lik6;->a:Lu6a;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgk6;

    .line 29
    .line 30
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 31
    .line 32
    invoke-static {v0}, Llv0;->b(Lch1;)Lkv0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-wide v3, p0

    .line 37
    move-wide v5, p2

    .line 38
    invoke-virtual/range {v2 .. v10}, Lkv0;->a(JJJJ)Lkv0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lch1;)Lkv0;
    .locals 10

    .line 1
    iget-object v0, p0, Lch1;->W:Lkv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkv0;

    .line 6
    .line 7
    sget-object v0, Lbtd;->c:Leh1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lbtd;->i:Leh1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lbtd;->d:Leh1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lbtd;->e:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Lmg1;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lbtd;->f:Leh1;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lbtd;->g:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lmg1;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lkv0;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lch1;->W:Lkv0;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Lch1;)Lkv0;
    .locals 10

    .line 1
    iget-object v0, p0, Lch1;->Y:Lkv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkv0;

    .line 6
    .line 7
    sget-wide v2, Lmg1;->i:J

    .line 8
    .line 9
    sget-object v0, Leh1;->D:Leh1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lrud;->g:Leh1;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfh1;->d(Lch1;Leh1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lrud;->h:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lmg1;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lkv0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lch1;->Y:Lkv0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method
