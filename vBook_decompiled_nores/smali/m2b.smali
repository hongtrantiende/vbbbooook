.class public final synthetic Lm2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2b;


# direct methods
.method public synthetic constructor <init>(Lo2b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2b;->b:Lo2b;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm2b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lm2b;->b:Lo2b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lo2b;->U:Ln2b;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Ln2b;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lnvd;->r(Lkx5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lyr;

    .line 45
    .line 46
    iget-object v3, v1, Lyr;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lo2b;->U:Ln2b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Ln2b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Ln2b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Ln2b;->d:Liz7;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lo2b;->K:Lq2b;

    .line 68
    .line 69
    iget-object v5, v0, Lo2b;->L:Lrd4;

    .line 70
    .line 71
    iget v6, v0, Lo2b;->M:I

    .line 72
    .line 73
    iget-boolean v7, v0, Lo2b;->N:Z

    .line 74
    .line 75
    iget v8, v0, Lo2b;->O:I

    .line 76
    .line 77
    iget v9, v0, Lo2b;->P:I

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v9}, Liz7;->f(Ljava/lang/String;Lq2b;Lrd4;IZII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Ln2b;

    .line 84
    .line 85
    iget-object v2, v0, Lo2b;->J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Ln2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Liz7;

    .line 91
    .line 92
    iget-object v4, v0, Lo2b;->K:Lq2b;

    .line 93
    .line 94
    iget-object v5, v0, Lo2b;->L:Lrd4;

    .line 95
    .line 96
    iget v6, v0, Lo2b;->M:I

    .line 97
    .line 98
    iget-boolean v7, v0, Lo2b;->N:Z

    .line 99
    .line 100
    iget v8, v0, Lo2b;->O:I

    .line 101
    .line 102
    iget v9, v0, Lo2b;->P:I

    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Liz7;-><init>(Ljava/lang/String;Lq2b;Lrd4;IZII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lo2b;->z1()Liz7;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Liz7;->i:Lqt2;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Liz7;->d(Lqt2;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Ln2b;->d:Liz7;

    .line 117
    .line 118
    iput-object v1, v0, Lo2b;->U:Ln2b;

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lnvd;->r(Lkx5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0}, Lo2b;->z1()Liz7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v0, Lo2b;->K:Lq2b;

    .line 141
    .line 142
    sget-wide v6, Lmg1;->j:J

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    const v19, 0xfffffe

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v5 .. v19}, Lq2b;->e(Lq2b;JJLqf4;Ljf4;Lsd4;JLbva;IJI)Lq2b;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    iget-object v0, v4, Liz7;->o:Lyw5;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :goto_2
    move-object v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v6, v4, Liz7;->i:Lqt2;

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v7, Lyr;

    .line 176
    .line 177
    iget-object v8, v4, Liz7;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v7, v8}, Lyr;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v4, Liz7;->j:Lvj;

    .line 183
    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v8, v4, Liz7;->n:Lhz7;

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-wide v8, v4, Liz7;->p:J

    .line 193
    .line 194
    const-wide v10, -0x1fffffffdL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v30, v8, v10

    .line 200
    .line 201
    new-instance v8, Leza;

    .line 202
    .line 203
    new-instance v20, Ldza;

    .line 204
    .line 205
    iget v9, v4, Liz7;->f:I

    .line 206
    .line 207
    iget-boolean v10, v4, Liz7;->e:Z

    .line 208
    .line 209
    iget v11, v4, Liz7;->d:I

    .line 210
    .line 211
    iget-object v12, v4, Liz7;->c:Lrd4;

    .line 212
    .line 213
    sget-object v23, Ldj3;->a:Ldj3;

    .line 214
    .line 215
    move-object/from16 v28, v0

    .line 216
    .line 217
    move-object/from16 v27, v6

    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    move/from16 v24, v9

    .line 222
    .line 223
    move/from16 v25, v10

    .line 224
    .line 225
    move/from16 v26, v11

    .line 226
    .line 227
    move-object/from16 v29, v12

    .line 228
    .line 229
    invoke-direct/range {v20 .. v31}, Ldza;-><init>(Lyr;Lq2b;Ljava/util/List;IZILqt2;Lyw5;Lrd4;J)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v20

    .line 233
    .line 234
    move-object/from16 v24, v27

    .line 235
    .line 236
    move-object/from16 v25, v29

    .line 237
    .line 238
    new-instance v12, Ll87;

    .line 239
    .line 240
    new-instance v20, Log1;

    .line 241
    .line 242
    invoke-direct/range {v20 .. v25}, Log1;-><init>(Lyr;Lq2b;Ljava/util/List;Lqt2;Lrd4;)V

    .line 243
    .line 244
    .line 245
    iget v6, v4, Liz7;->f:I

    .line 246
    .line 247
    iget v7, v4, Liz7;->d:I

    .line 248
    .line 249
    move/from16 v16, v6

    .line 250
    .line 251
    move/from16 v17, v7

    .line 252
    .line 253
    move-object/from16 v13, v20

    .line 254
    .line 255
    move-wide/from16 v14, v30

    .line 256
    .line 257
    invoke-direct/range {v12 .. v17}, Ll87;-><init>(Log1;JII)V

    .line 258
    .line 259
    .line 260
    iget-wide v6, v4, Liz7;->l:J

    .line 261
    .line 262
    invoke-direct {v8, v0, v12, v6, v7}, Leza;-><init>(Ldza;Ll87;J)V

    .line 263
    .line 264
    .line 265
    :goto_3
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object v5, v8

    .line 271
    :cond_8
    if-eqz v5, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move v2, v3

    .line 275
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
