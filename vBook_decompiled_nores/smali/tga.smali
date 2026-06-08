.class public final synthetic Ltga;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Laj4;

.field public final synthetic D:F

.field public final synthetic E:Lxn1;

.field public final synthetic a:Lt57;

.field public final synthetic b:Lxn9;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lpp0;

.field public final synthetic f:Laa7;


# direct methods
.method public synthetic constructor <init>(Lt57;Lxn9;JFLpp0;Laa7;ZLaj4;FLxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltga;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Ltga;->b:Lxn9;

    .line 7
    .line 8
    iput-wide p3, p0, Ltga;->c:J

    .line 9
    .line 10
    iput p5, p0, Ltga;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ltga;->e:Lpp0;

    .line 13
    .line 14
    iput-object p7, p0, Ltga;->f:Laa7;

    .line 15
    .line 16
    iput-boolean p8, p0, Ltga;->B:Z

    .line 17
    .line 18
    iput-object p9, p0, Ltga;->C:Laj4;

    .line 19
    .line 20
    iput p10, p0, Ltga;->D:F

    .line 21
    .line 22
    iput-object p11, p0, Ltga;->E:Lxn1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luk4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lzj5;->a:Ltx4;

    .line 33
    .line 34
    sget-object v2, Lbs6;->b:Lbs6;

    .line 35
    .line 36
    iget-object v3, v0, Ltga;->a:Lt57;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lt57;->c(Lt57;)Lt57;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Ltga;->c:J

    .line 43
    .line 44
    iget v4, v0, Ltga;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Luga;->d(JFLuk4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lgr1;->h:Lu6a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lqt2;

    .line 57
    .line 58
    iget v3, v0, Ltga;->D:F

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lqt2;->E0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Ltga;->b:Lxn9;

    .line 65
    .line 66
    iget-object v11, v0, Ltga;->e:Lpp0;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Luga;->c(Lt57;Lxn9;JLpp0;F)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Lb39;->a(IF)Le39;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Ltga;->f:Laa7;

    .line 83
    .line 84
    iget-boolean v2, v0, Ltga;->B:Z

    .line 85
    .line 86
    iget-object v3, v0, Ltga;->C:Laj4;

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lbcd;->k(Lt57;Laa7;Lkf5;ZLf39;Laj4;I)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lx27;

    .line 97
    .line 98
    const/16 v4, 0x1b

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lx27;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lxb1;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lxb1;-><init>(Lx27;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Lt57;->c(Lt57;)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Ltt4;->b:Lpi0;

    .line 113
    .line 114
    invoke-static {v3, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v7, v1, Luk4;->T:J

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v8, Lup1;->k:Ltp1;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v8, Ltp1;->b:Ldr1;

    .line 138
    .line 139
    invoke-virtual {v1}, Luk4;->j0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v1, Luk4;->S:Z

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 154
    .line 155
    invoke-static {v8, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ltp1;->e:Lgp;

    .line 159
    .line 160
    invoke-static {v3, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Ltp1;->g:Lgp;

    .line 168
    .line 169
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ltp1;->h:Lkg;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ltp1;->d:Lgp;

    .line 178
    .line 179
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v0, Ltga;->E:Lxn1;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v1}, Luk4;->Y()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 199
    .line 200
    return-object v0
.end method
