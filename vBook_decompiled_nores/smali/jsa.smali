.class public final synthetic Ljsa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsa;


# direct methods
.method public synthetic constructor <init>(Llsa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljsa;->b:Llsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljsa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ljsa;->b:Llsa;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Llsa;->Z:Lksa;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Llsa;->V:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Llsa;->Z:Lksa;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lksa;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lnvd;->r(Lkx5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lyr;

    .line 56
    .line 57
    iget-object v3, v0, Llsa;->Z:Lksa;

    .line 58
    .line 59
    sget-object v9, Ldj3;->a:Ldj3;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v4, v3, Lksa;->b:Lyr;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v1, v3, Lksa;->b:Lyr;

    .line 73
    .line 74
    iget-object v3, v3, Lksa;->d:Lo87;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Llsa;->K:Lq2b;

    .line 79
    .line 80
    iget-object v5, v0, Llsa;->L:Lrd4;

    .line 81
    .line 82
    iget v6, v0, Llsa;->N:I

    .line 83
    .line 84
    iget-boolean v7, v0, Llsa;->O:Z

    .line 85
    .line 86
    iget v8, v0, Llsa;->P:I

    .line 87
    .line 88
    iget v10, v0, Llsa;->Q:I

    .line 89
    .line 90
    iget-object v11, v0, Llsa;->U:Lc90;

    .line 91
    .line 92
    iput-object v1, v3, Lo87;->a:Lyr;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lo87;->f(Lq2b;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Lo87;->b:Lrd4;

    .line 98
    .line 99
    iput v6, v3, Lo87;->c:I

    .line 100
    .line 101
    iput-boolean v7, v3, Lo87;->d:Z

    .line 102
    .line 103
    iput v8, v3, Lo87;->e:I

    .line 104
    .line 105
    iput v10, v3, Lo87;->f:I

    .line 106
    .line 107
    iput-object v9, v3, Lo87;->g:Ljava/util/List;

    .line 108
    .line 109
    iput-object v11, v3, Lo87;->h:Lc90;

    .line 110
    .line 111
    iget-wide v4, v3, Lo87;->s:J

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    shl-long/2addr v4, v1

    .line 115
    const-wide/16 v6, 0x2

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    iput-wide v4, v3, Lo87;->s:J

    .line 119
    .line 120
    iput-object v2, v3, Lo87;->m:Log1;

    .line 121
    .line 122
    iput-object v2, v3, Lo87;->o:Leza;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    iput v1, v3, Lo87;->q:I

    .line 126
    .line 127
    iput v1, v3, Lo87;->p:I

    .line 128
    .line 129
    iput-object v2, v3, Lo87;->r:Ln87;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v11, Lksa;

    .line 133
    .line 134
    iget-object v2, v0, Llsa;->J:Lyr;

    .line 135
    .line 136
    invoke-direct {v11, v2, v1}, Lksa;-><init>(Lyr;Lyr;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    new-instance v1, Lo87;

    .line 141
    .line 142
    iget-object v3, v0, Llsa;->K:Lq2b;

    .line 143
    .line 144
    iget-object v4, v0, Llsa;->L:Lrd4;

    .line 145
    .line 146
    iget v5, v0, Llsa;->N:I

    .line 147
    .line 148
    iget-boolean v6, v0, Llsa;->O:Z

    .line 149
    .line 150
    iget v7, v0, Llsa;->P:I

    .line 151
    .line 152
    iget v8, v0, Llsa;->Q:I

    .line 153
    .line 154
    iget-object v10, v0, Llsa;->U:Lc90;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v10}, Lo87;-><init>(Lyr;Lq2b;Lrd4;IZIILjava/util/List;Lc90;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Llsa;->A1()Lo87;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lo87;->k:Lqt2;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lo87;->d(Lqt2;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v11, Lksa;->d:Lo87;

    .line 169
    .line 170
    iput-object v11, v0, Llsa;->Z:Lksa;

    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lnvd;->r(Lkx5;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0}, Llsa;->A1()Lo87;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Lo87;->o:Leza;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iget-object v2, v5, Leza;->a:Ldza;

    .line 197
    .line 198
    new-instance v6, Ldza;

    .line 199
    .line 200
    iget-object v7, v2, Ldza;->a:Lyr;

    .line 201
    .line 202
    iget-object v8, v0, Llsa;->K:Lq2b;

    .line 203
    .line 204
    sget-wide v9, Lmg1;->j:J

    .line 205
    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    const v22, 0xfffffe

    .line 209
    .line 210
    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    invoke-static/range {v8 .. v22}, Lq2b;->e(Lq2b;JJLqf4;Ljf4;Lsd4;JLbva;IJI)Lq2b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, v2, Ldza;->c:Ljava/util/List;

    .line 227
    .line 228
    iget v10, v2, Ldza;->d:I

    .line 229
    .line 230
    iget-boolean v11, v2, Ldza;->e:Z

    .line 231
    .line 232
    iget v12, v2, Ldza;->f:I

    .line 233
    .line 234
    iget-object v13, v2, Ldza;->g:Lqt2;

    .line 235
    .line 236
    iget-object v14, v2, Ldza;->h:Lyw5;

    .line 237
    .line 238
    iget-object v15, v2, Ldza;->i:Lrd4;

    .line 239
    .line 240
    iget-wide v3, v2, Ldza;->j:J

    .line 241
    .line 242
    move-wide/from16 v16, v3

    .line 243
    .line 244
    invoke-direct/range {v6 .. v17}, Ldza;-><init>(Lyr;Lq2b;Ljava/util/List;IZILqt2;Lyw5;Lrd4;J)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, v5, Leza;->c:J

    .line 248
    .line 249
    new-instance v4, Leza;

    .line 250
    .line 251
    iget-object v5, v5, Leza;->b:Ll87;

    .line 252
    .line 253
    invoke-direct {v4, v6, v5, v2, v3}, Leza;-><init>(Ldza;Ll87;J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v2, v4

    .line 260
    :cond_6
    if-eqz v2, :cond_7

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
