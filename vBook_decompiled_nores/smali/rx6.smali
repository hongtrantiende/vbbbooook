.class public final synthetic Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llj4;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLt57;Laj4;II)V
    .locals 0

    .line 18
    iput p7, p0, Lrx6;->a:I

    iput-object p1, p0, Lrx6;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lrx6;->b:Z

    iput-boolean p3, p0, Lrx6;->c:Z

    iput-object p4, p0, Lrx6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrx6;->e:Llj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljf7;ZZLl54;ZLxn1;)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Lrx6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrx6;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrx6;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrx6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lrx6;->e:Llj4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrx6;->e:Llj4;

    .line 9
    .line 10
    iget-object v5, v0, Lrx6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrx6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljf7;

    .line 18
    .line 19
    move-object v9, v5

    .line 20
    check-cast v9, Ll54;

    .line 21
    .line 22
    check-cast v4, Lxn1;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Luk4;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v5, v1, 0x3

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eq v5, v7, :cond_0

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v13

    .line 45
    :goto_0
    and-int/2addr v1, v3

    .line 46
    invoke-virtual {v10, v1, v5}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v1, v0, Lrx6;->c:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v0, v6, Ljf7;->f:J

    .line 57
    .line 58
    :goto_1
    move-wide v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-boolean v0, v0, Lrx6;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, v6, Ljf7;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v0, v6, Ljf7;->d:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lrv9;->a(JLgr;Luk4;II)Lb6a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x1b007cdd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ltt4;->b:Lpi0;

    .line 87
    .line 88
    invoke-static {v1, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v5, v10, Luk4;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lq57;->a:Lq57;

    .line 103
    .line 104
    invoke-static {v10, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lup1;->k:Ltp1;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Ltp1;->b:Ldr1;

    .line 114
    .line 115
    invoke-virtual {v10}, Luk4;->j0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v10, Luk4;->S:Z

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Luk4;->k(Laj4;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v10}, Luk4;->s0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v8, Ltp1;->f:Lgp;

    .line 130
    .line 131
    invoke-static {v8, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ltp1;->e:Lgp;

    .line 135
    .line 136
    invoke-static {v1, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Ltp1;->g:Lgp;

    .line 144
    .line 145
    invoke-static {v5, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ltp1;->h:Lkg;

    .line 149
    .line 150
    invoke-static {v10, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ltp1;->d:Lgp;

    .line 154
    .line 155
    invoke-static {v1, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lvu1;->a:Lor1;

    .line 159
    .line 160
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lmg1;

    .line 165
    .line 166
    iget-wide v5, v0, Lmg1;->a:J

    .line 167
    .line 168
    new-instance v0, Lmg1;

    .line 169
    .line 170
    invoke-direct {v0, v5, v6}, Lmg1;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-static {v0, v4, v10, v1}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3}, Luk4;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v10}, Luk4;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-object v2

    .line 190
    :pswitch_0
    move-object v11, v6

    .line 191
    check-cast v11, Ln6b;

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    check-cast v14, Lt57;

    .line 195
    .line 196
    move-object v15, v4

    .line 197
    check-cast v15, Laj4;

    .line 198
    .line 199
    move-object/from16 v16, p1

    .line 200
    .line 201
    check-cast v16, Luk4;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lvud;->W(I)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    iget-boolean v12, v0, Lrx6;->b:Z

    .line 215
    .line 216
    iget-boolean v13, v0, Lrx6;->c:Z

    .line 217
    .line 218
    invoke-static/range {v11 .. v17}, Lc32;->l(Ln6b;ZZLt57;Laj4;Luk4;I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_1
    check-cast v6, Ldc5;

    .line 223
    .line 224
    check-cast v5, Lt57;

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    check-cast v7, Laj4;

    .line 228
    .line 229
    move-object/from16 v8, p1

    .line 230
    .line 231
    check-cast v8, Luk4;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lvud;->W(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-boolean v4, v0, Lrx6;->b:Z

    .line 245
    .line 246
    iget-boolean v0, v0, Lrx6;->c:Z

    .line 247
    .line 248
    move-object v3, v6

    .line 249
    move-object v6, v5

    .line 250
    move v5, v0

    .line 251
    invoke-static/range {v3 .. v9}, Lg52;->o(Ldc5;ZZLt57;Laj4;Luk4;I)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
