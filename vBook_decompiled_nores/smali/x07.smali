.class public final synthetic Lx07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lc8c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx07;->a:Lc8c;

    .line 5
    .line 6
    iput-object p2, p0, Lx07;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lx07;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lx07;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lx07;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lx07;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lx07;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lx07;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lx07;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lx07;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lx07;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lni1;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v14, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v14}, Lau2;->v(Luk4;)Lpb9;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    invoke-static {v3, v6, v7}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Lly;->c:Lfy;

    .line 59
    .line 60
    sget-object v7, Ltt4;->I:Lni0;

    .line 61
    .line 62
    invoke-static {v6, v7, v14, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v7, v14, Luk4;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v14, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Lup1;->k:Ltp1;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Ltp1;->b:Ldr1;

    .line 86
    .line 87
    invoke-virtual {v14}, Luk4;->j0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v14, Luk4;->S:Z

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v14, v9}, Luk4;->k(Laj4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Luk4;->s0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v9, Ltp1;->f:Lgp;

    .line 102
    .line 103
    invoke-static {v9, v14, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Ltp1;->e:Lgp;

    .line 107
    .line 108
    invoke-static {v6, v14, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ltp1;->g:Lgp;

    .line 116
    .line 117
    invoke-static {v7, v14, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Ltp1;->h:Lkg;

    .line 121
    .line 122
    invoke-static {v14, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Ltp1;->d:Lgp;

    .line 126
    .line 127
    invoke-static {v6, v14, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-static {v3, v14, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v15, 0x0

    .line 144
    move v3, v5

    .line 145
    move-object v5, v2

    .line 146
    iget-object v2, v0, Lx07;->a:Lc8c;

    .line 147
    .line 148
    move v4, v3

    .line 149
    iget-object v3, v0, Lx07;->b:Ljava/util/List;

    .line 150
    .line 151
    move v6, v4

    .line 152
    iget v4, v0, Lx07;->c:I

    .line 153
    .line 154
    move v7, v6

    .line 155
    iget-object v6, v0, Lx07;->d:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move v8, v7

    .line 158
    iget-object v7, v0, Lx07;->e:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move v9, v8

    .line 161
    iget-object v8, v0, Lx07;->f:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    move v10, v9

    .line 164
    iget-object v9, v0, Lx07;->B:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move v11, v10

    .line 167
    iget-object v10, v0, Lx07;->C:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move v12, v11

    .line 170
    iget-object v11, v0, Lx07;->D:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move v13, v12

    .line 173
    iget-object v12, v0, Lx07;->E:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v0, v0, Lx07;->F:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    move/from16 v16, v13

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    move/from16 v0, v16

    .line 181
    .line 182
    invoke-static/range {v2 .. v15}, Ly07;->d(Lc8c;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Loxd;->u(Luk4;)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/high16 v3, 0x41000000    # 8.0f

    .line 190
    .line 191
    add-float/2addr v2, v3

    .line 192
    invoke-static {v1, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v14, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Luk4;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v14}, Luk4;->Y()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 207
    .line 208
    return-object v0
.end method
