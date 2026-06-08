.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLt57;Lbn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lyl;->c:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lyl;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lyl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lyl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput p6, p0, Lyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyl;->b:Z

    iput-wide p2, p0, Lyl;->c:J

    iput-object p4, p0, Lyl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyl;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lyl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, v4

    .line 16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Luk4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lvud;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-boolean v6, v0, Lyl;->b:Z

    .line 37
    .line 38
    iget-wide v7, v0, Lyl;->c:J

    .line 39
    .line 40
    invoke-static/range {v6 .. v12}, Lrud;->g(ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v13, v4

    .line 45
    check-cast v13, Lt57;

    .line 46
    .line 47
    check-cast v3, Lbn7;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Luk4;

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/lit8 v6, v4, 0x3

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v6, v7, :cond_0

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v8

    .line 70
    :goto_0
    and-int/2addr v4, v5

    .line 71
    invoke-virtual {v1, v4, v6}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-wide v9, v0, Lyl;->c:J

    .line 83
    .line 84
    cmp-long v4, v9, v6

    .line 85
    .line 86
    iget-boolean v0, v0, Lyl;->b:Z

    .line 87
    .line 88
    sget-object v6, Ldq1;->a:Lsy3;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const v4, 0x34c4c6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v4, Ldm9;->b:Ley;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v4, Ldm9;->a:Ley;

    .line 104
    .line 105
    :goto_1
    invoke-static {v9, v10}, Ll83;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v9, v10}, Ll83;->a(J)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0xc

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Lkw9;->m(Lt57;FFFFI)Lt57;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Ltt4;->F:Loi0;

    .line 124
    .line 125
    invoke-static {v4, v9, v1, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v9, v1, Luk4;->T:J

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v1, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v11, Lup1;->k:Ltp1;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v11, Ltp1;->b:Ldr1;

    .line 149
    .line 150
    invoke-virtual {v1}, Luk4;->j0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v12, v1, Luk4;->S:Z

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v1}, Luk4;->s0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v11, Ltp1;->f:Lgp;

    .line 165
    .line 166
    invoke-static {v11, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Ltp1;->e:Lgp;

    .line 170
    .line 171
    invoke-static {v4, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v9, Ltp1;->g:Lgp;

    .line 179
    .line 180
    invoke-static {v9, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Ltp1;->h:Lkg;

    .line 184
    .line 185
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ltp1;->d:Lgp;

    .line 189
    .line 190
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v4, :cond_3

    .line 202
    .line 203
    if-ne v7, v6, :cond_4

    .line 204
    .line 205
    :cond_3
    new-instance v7, Lzl;

    .line 206
    .line 207
    invoke-direct {v7, v3, v8}, Lzl;-><init>(Lbn7;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    check-cast v7, Laj4;

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    sget-object v4, Lq57;->a:Lq57;

    .line 217
    .line 218
    invoke-static {v3, v7, v1, v4, v0}, Llod;->g(ILaj4;Luk4;Lt57;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const v4, 0x42f938

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    if-ne v7, v6, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v7, Lzl;

    .line 247
    .line 248
    invoke-direct {v7, v3, v5}, Lzl;-><init>(Lbn7;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v7, Laj4;

    .line 255
    .line 256
    invoke-static {v8, v7, v1, v13, v0}, Llod;->g(ILaj4;Luk4;Lt57;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v1}, Luk4;->Y()V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
