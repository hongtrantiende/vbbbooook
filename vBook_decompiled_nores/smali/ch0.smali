.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lyw5;

.field public final synthetic C:Z

.field public final synthetic D:Lq2b;

.field public final synthetic E:Lht5;

.field public final synthetic F:Let5;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Laa7;

.field public final synthetic K:Lg0a;

.field public final synthetic L:Lxn1;

.field public final synthetic a:Lq29;

.field public final synthetic b:I

.field public final synthetic c:Lt57;

.field public final synthetic d:Lqt2;

.field public final synthetic e:Ltv7;

.field public final synthetic f:Lq2b;


# direct methods
.method public synthetic constructor <init>(Lq29;ILt57;Lqt2;Ltv7;Lq2b;Lyw5;ZLq2b;Lht5;Let5;IILkotlin/jvm/functions/Function1;Laa7;Lg0a;Lxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0;->a:Lq29;

    .line 5
    .line 6
    iput p2, p0, Lch0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lch0;->c:Lt57;

    .line 9
    .line 10
    iput-object p4, p0, Lch0;->d:Lqt2;

    .line 11
    .line 12
    iput-object p5, p0, Lch0;->e:Ltv7;

    .line 13
    .line 14
    iput-object p6, p0, Lch0;->f:Lq2b;

    .line 15
    .line 16
    iput-object p7, p0, Lch0;->B:Lyw5;

    .line 17
    .line 18
    iput-boolean p8, p0, Lch0;->C:Z

    .line 19
    .line 20
    iput-object p9, p0, Lch0;->D:Lq2b;

    .line 21
    .line 22
    iput-object p10, p0, Lch0;->E:Lht5;

    .line 23
    .line 24
    iput-object p11, p0, Lch0;->F:Let5;

    .line 25
    .line 26
    iput p12, p0, Lch0;->G:I

    .line 27
    .line 28
    iput p13, p0, Lch0;->H:I

    .line 29
    .line 30
    iput-object p14, p0, Lch0;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lch0;->J:Laa7;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lch0;->K:Lg0a;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lch0;->L:Lxn1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, Lch0;->a:Lq29;

    .line 33
    .line 34
    invoke-virtual {v2}, Lq29;->k()Lkya;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Luk4;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v0, Lch0;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Luk4;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    or-int/2addr v7, v9

    .line 50
    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    or-int/2addr v7, v9

    .line 55
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ldq1;->a:Lsy3;

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    if-ne v9, v10, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v9, Lcl;

    .line 67
    .line 68
    invoke-direct {v9, v8, v2, v11}, Lcl;-><init>(ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v7, v0, Lch0;->e:Ltv7;

    .line 77
    .line 78
    iget v8, v7, Ltv7;->b:F

    .line 79
    .line 80
    iget-object v12, v0, Lch0;->d:Lqt2;

    .line 81
    .line 82
    invoke-interface {v12, v8}, Lqt2;->E0(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v13, v0, Lch0;->B:Lyw5;

    .line 87
    .line 88
    invoke-static {v7, v13}, Lrad;->g(Lrv7;Lyw5;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v12, v7}, Lqt2;->E0(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v14, v0, Lch0;->c:Lt57;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v15, Ldc0;

    .line 102
    .line 103
    invoke-direct {v15, v8, v7, v5, v2}, Ldc0;-><init>(FFILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v15}, Lfqd;->o(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v7, -0x667a40b1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lq57;->a:Lq57;

    .line 120
    .line 121
    invoke-interface {v5, v7}, Lt57;->c(Lt57;)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v8, -0x66756474

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Luk4;->f0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v10, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Loqd;->u(Luk4;)Lt12;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v8, Lt12;

    .line 145
    .line 146
    iget-object v14, v0, Lch0;->f:Lq2b;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v7}, Lt57;->c(Lt57;)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v2, Lq29;->b:Lc08;

    .line 165
    .line 166
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lzfc;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v7, v8

    .line 181
    iget-object v8, v0, Lch0;->I:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    or-int/2addr v7, v13

    .line 188
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    if-ne v13, v10, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v13, Lo7;

    .line 197
    .line 198
    invoke-direct {v13, v11, v2, v12, v8}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v12, v13

    .line 205
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object v2, v3

    .line 212
    iget-boolean v3, v0, Lch0;->C:Z

    .line 213
    .line 214
    move-object v7, v2

    .line 215
    move-object v2, v5

    .line 216
    iget-object v5, v0, Lch0;->D:Lq2b;

    .line 217
    .line 218
    move-object v11, v6

    .line 219
    iget-object v6, v0, Lch0;->E:Lht5;

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    iget-object v7, v0, Lch0;->F:Let5;

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    move-object v1, v9

    .line 229
    iget v9, v0, Lch0;->G:I

    .line 230
    .line 231
    move-object v13, v10

    .line 232
    iget v10, v0, Lch0;->H:I

    .line 233
    .line 234
    move-object v14, v13

    .line 235
    iget-object v13, v0, Lch0;->J:Laa7;

    .line 236
    .line 237
    move-object v15, v14

    .line 238
    iget-object v14, v0, Lch0;->K:Lg0a;

    .line 239
    .line 240
    iget-object v0, v0, Lch0;->L:Lxn1;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v20, v15

    .line 245
    .line 246
    move-object v15, v0

    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-static/range {v0 .. v19}, Lkh0;->a(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lht5;Let5;ZIILzfc;Lkotlin/jvm/functions/Function1;Laa7;Lg0a;Lqj4;Luk4;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 256
    .line 257
    .line 258
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 259
    .line 260
    return-object v0
.end method
