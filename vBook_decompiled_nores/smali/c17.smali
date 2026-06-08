.class public final synthetic Lc17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lrj4;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lita;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc17;->a:Lita;

    .line 5
    .line 6
    iput-object p2, p0, Lc17;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lc17;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lc17;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lc17;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lc17;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lc17;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lc17;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lc17;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lc17;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lc17;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lc17;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lc17;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lc17;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lc17;->J:Lrj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lc17;->K:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

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
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lkw9;->c:Lz44;

    .line 33
    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v3, v7, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    invoke-static {v3, v6}, Loxd;->z(Lt57;I)Lt57;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lly;->c:Lfy;

    .line 48
    .line 49
    sget-object v7, Ltt4;->I:Lni0;

    .line 50
    .line 51
    invoke-static {v6, v7, v1, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v6, v1, Luk4;->T:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v8, Lup1;->k:Ltp1;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Ltp1;->b:Ldr1;

    .line 75
    .line 76
    invoke-virtual {v1}, Luk4;->j0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Luk4;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 91
    .line 92
    invoke-static {v8, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Ltp1;->e:Lgp;

    .line 96
    .line 97
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Ltp1;->g:Lgp;

    .line 105
    .line 106
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Ltp1;->h:Lkg;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ltp1;->d:Lgp;

    .line 115
    .line 116
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lx9a;->r0:Ljma;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lyaa;

    .line 126
    .line 127
    invoke-static {v3, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lik6;->a:Lu6a;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lgk6;

    .line 138
    .line 139
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 140
    .line 141
    iget-object v4, v4, Lmvb;->f:Lq2b;

    .line 142
    .line 143
    const/high16 v6, 0x41400000    # 12.0f

    .line 144
    .line 145
    sget-object v7, Lq57;->a:Lq57;

    .line 146
    .line 147
    invoke-static {v7, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const v26, 0x1fffc

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    move v7, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v8, v2

    .line 166
    move-object v2, v6

    .line 167
    move v9, v7

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    move-object v10, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v11, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v12, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move v14, v11

    .line 177
    move-object v13, v12

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    move-object v15, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    move/from16 v19, v16

    .line 188
    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    move-object/from16 v23, v17

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move/from16 v21, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move/from16 v27, v21

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v28, v24

    .line 212
    .line 213
    const/16 v24, 0x30

    .line 214
    .line 215
    invoke-static/range {v1 .. v26}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v23

    .line 219
    .line 220
    const/16 v18, 0x30

    .line 221
    .line 222
    iget-object v1, v0, Lc17;->a:Lita;

    .line 223
    .line 224
    iget-object v2, v0, Lc17;->b:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v3, v0, Lc17;->c:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iget-object v4, v0, Lc17;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v5, v0, Lc17;->e:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object v6, v0, Lc17;->f:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iget-object v7, v0, Lc17;->B:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iget-object v8, v0, Lc17;->C:Laj4;

    .line 237
    .line 238
    iget-object v9, v0, Lc17;->D:Laj4;

    .line 239
    .line 240
    iget-object v10, v0, Lc17;->E:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v11, v0, Lc17;->F:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iget-object v12, v0, Lc17;->G:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v13, v0, Lc17;->H:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v14, v0, Lc17;->I:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iget-object v15, v0, Lc17;->J:Lrj4;

    .line 251
    .line 252
    iget-object v0, v0, Lc17;->K:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    move-object/from16 v1, v28

    .line 258
    .line 259
    invoke-static/range {v0 .. v18}, Lil1;->o(Lita;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    move-object v0, v1

    .line 270
    invoke-virtual {v0}, Luk4;->Y()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 274
    .line 275
    return-object v0
.end method
