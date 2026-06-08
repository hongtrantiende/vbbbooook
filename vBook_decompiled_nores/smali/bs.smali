.class public abstract Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy7;

    .line 2
    .line 3
    sget-object v1, Ldj3;->a:Ldj3;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbs;->a:Lxy7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lyr;Ljava/util/List;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const v1, -0x6af76057

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v2, v5, :cond_4

    .line 54
    .line 55
    move v2, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v6

    .line 58
    :goto_3
    and-int/2addr v1, v7

    .line 59
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v2, v6

    .line 70
    :goto_4
    if-ge v2, v1, :cond_8

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lxr;

    .line 77
    .line 78
    iget-object v8, v5, Lxr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lqj4;

    .line 81
    .line 82
    iget v9, v5, Lxr;->b:I

    .line 83
    .line 84
    iget v5, v5, Lxr;->c:I

    .line 85
    .line 86
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Ldq1;->a:Lsy3;

    .line 91
    .line 92
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    sget-object v10, Lei;->d:Lei;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v10, Lxk6;

    .line 100
    .line 101
    iget-wide v11, v0, Luk4;->T:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lq57;->a:Lq57;

    .line 112
    .line 113
    invoke-static {v0, v13}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Lup1;->k:Ltp1;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v14, Ltp1;->b:Ldr1;

    .line 123
    .line 124
    invoke-virtual {v0}, Luk4;->j0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v15, v0, Luk4;->S:Z

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v0}, Luk4;->s0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v14, Ltp1;->f:Lgp;

    .line 139
    .line 140
    invoke-static {v14, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Ltp1;->e:Lgp;

    .line 144
    .line 145
    invoke-static {v10, v0, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Ltp1;->g:Lgp;

    .line 153
    .line 154
    invoke-static {v11, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Ltp1;->h:Lkg;

    .line 158
    .line 159
    invoke-static {v0, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Ltp1;->d:Lgp;

    .line 163
    .line 164
    invoke-static {v10, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9, v5}, Lyr;->i(II)Lyr;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lyr;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v8, v5, v0, v9}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Luk4;->q(Z)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v0}, Luk4;->Y()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    new-instance v0, Llz6;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v5, 0x0

    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Llz6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 205
    .line 206
    :cond_9
    return-void
.end method
