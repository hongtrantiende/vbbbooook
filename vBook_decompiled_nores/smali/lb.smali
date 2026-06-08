.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lpj4;

.field public final synthetic D:Lpj4;

.field public final synthetic a:Lt57;

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lxn1;

.field public final synthetic d:Lxn9;

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lt57;Lpj4;Lxn1;Lxn9;JFJLpj4;Lpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Llb;->b:Lpj4;

    .line 7
    .line 8
    iput-object p3, p0, Llb;->c:Lxn1;

    .line 9
    .line 10
    iput-object p4, p0, Llb;->d:Lxn9;

    .line 11
    .line 12
    iput-wide p5, p0, Llb;->e:J

    .line 13
    .line 14
    iput p7, p0, Llb;->f:F

    .line 15
    .line 16
    iput-wide p8, p0, Llb;->B:J

    .line 17
    .line 18
    iput-object p10, p0, Llb;->C:Lpj4;

    .line 19
    .line 20
    iput-object p11, p0, Llb;->D:Lpj4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

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
    const/high16 v1, 0x440c0000    # 560.0f

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    sget-object v3, Lq57;->a:Lq57;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lkw9;->q(Lt57;FI)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ltt4;->b:Lpi0;

    .line 57
    .line 58
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v6, v14, Luk4;->T:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v14, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lup1;->k:Ltp1;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Ltp1;->b:Ldr1;

    .line 82
    .line 83
    invoke-virtual {v14}, Luk4;->j0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v14, Luk4;->S:Z

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Luk4;->k(Laj4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v14}, Luk4;->s0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 98
    .line 99
    invoke-static {v7, v14, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ltp1;->e:Lgp;

    .line 103
    .line 104
    invoke-static {v2, v14, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Ltp1;->g:Lgp;

    .line 112
    .line 113
    invoke-static {v3, v14, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ltp1;->h:Lkg;

    .line 117
    .line 118
    invoke-static {v14, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ltp1;->d:Lgp;

    .line 122
    .line 123
    invoke-static {v2, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lik6;->a:Lu6a;

    .line 127
    .line 128
    invoke-virtual {v14, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgk6;

    .line 133
    .line 134
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 135
    .line 136
    iget-wide v10, v1, Lch1;->a:J

    .line 137
    .line 138
    new-instance v1, Lnb;

    .line 139
    .line 140
    iget-object v2, v0, Llb;->C:Lpj4;

    .line 141
    .line 142
    iget-object v3, v0, Llb;->D:Lpj4;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4}, Lnb;-><init>(Lpj4;Lpj4;I)V

    .line 145
    .line 146
    .line 147
    const v2, 0xba426bf

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v15, 0x6

    .line 155
    iget-object v3, v0, Llb;->a:Lt57;

    .line 156
    .line 157
    iget-object v4, v0, Llb;->b:Lpj4;

    .line 158
    .line 159
    move v1, v5

    .line 160
    iget-object v5, v0, Llb;->c:Lxn1;

    .line 161
    .line 162
    iget-object v6, v0, Llb;->d:Lxn9;

    .line 163
    .line 164
    iget-wide v7, v0, Llb;->e:J

    .line 165
    .line 166
    iget v9, v0, Llb;->f:F

    .line 167
    .line 168
    iget-wide v12, v0, Llb;->B:J

    .line 169
    .line 170
    invoke-static/range {v2 .. v15}, Lub;->b(Lxn1;Lt57;Lpj4;Lxn1;Lxn9;JFJJLuk4;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v1}, Luk4;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v14}, Luk4;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 181
    .line 182
    return-object v0
.end method
