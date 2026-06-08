.class public final synthetic Lq07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


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
    iput-object p1, p0, Lq07;->a:Lc8c;

    .line 5
    .line 6
    iput-object p2, p0, Lq07;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lq07;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lq07;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq07;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lq07;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lq07;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lq07;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lq07;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lq07;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lq07;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v12, v1, v2}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lkw9;->c:Lz44;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-static {v2, v12, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lly;->c:Lfy;

    .line 45
    .line 46
    sget-object v5, Ltt4;->I:Lni0;

    .line 47
    .line 48
    invoke-static {v3, v5, v12, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v5, v12, Luk4;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v12, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Lup1;->k:Ltp1;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Ltp1;->b:Ldr1;

    .line 72
    .line 73
    invoke-virtual {v12}, Luk4;->j0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v12, Luk4;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12, v7}, Luk4;->k(Laj4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v12}, Luk4;->s0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 88
    .line 89
    invoke-static {v7, v12, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ltp1;->e:Lgp;

    .line 93
    .line 94
    invoke-static {v3, v12, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Ltp1;->g:Lgp;

    .line 102
    .line 103
    invoke-static {v5, v12, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ltp1;->h:Lkg;

    .line 107
    .line 108
    invoke-static {v12, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ltp1;->d:Lgp;

    .line 112
    .line 113
    invoke-static {v3, v12, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v4}, Ly07;->e(Luk4;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lau2;->v(Luk4;)Lpb9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v13, 0x0

    .line 130
    iget-object v1, v0, Lq07;->a:Lc8c;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    iget-object v1, v0, Lq07;->b:Ljava/util/List;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    iget v2, v0, Lq07;->c:I

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    iget-object v4, v0, Lq07;->d:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    iget-object v5, v0, Lq07;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object v7, v6

    .line 145
    iget-object v6, v0, Lq07;->f:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    iget-object v7, v0, Lq07;->B:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    iget-object v8, v0, Lq07;->C:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    iget-object v9, v0, Lq07;->D:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    iget-object v10, v0, Lq07;->E:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v0, v0, Lq07;->F:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    move-object v15, v11

    .line 162
    move-object v11, v0

    .line 163
    move-object v0, v15

    .line 164
    invoke-static/range {v0 .. v13}, Ly07;->d(Lc8c;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v14}, Luk4;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v12}, Luk4;->Y()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 175
    .line 176
    return-object v0
.end method
