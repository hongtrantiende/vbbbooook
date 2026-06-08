.class public final Lwsc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Z

.field public C:I

.field public final synthetic D:Lzsc;

.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:Z

.field public a:J

.field public b:J

.field public c:Llmb;

.field public d:Llmb;

.field public e:Lbw1;

.field public f:Lqi0;


# direct methods
.method public constructor <init>(Lzsc;FJZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsc;->D:Lzsc;

    .line 2
    .line 3
    iput p2, p0, Lwsc;->E:F

    .line 4
    .line 5
    iput-wide p3, p0, Lwsc;->F:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lwsc;->G:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lwsc;

    .line 2
    .line 3
    iget-wide v3, p0, Lwsc;->F:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lwsc;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwsc;->D:Lzsc;

    .line 8
    .line 9
    iget v2, p0, Lwsc;->E:F

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lwsc;-><init>(Lzsc;FJZLqx1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwsc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwsc;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwsc;->C:I

    .line 4
    .line 5
    const-string v2, "scale"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v15, v0, Lwsc;->D:Lzsc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-boolean v1, v0, Lwsc;->B:Z

    .line 32
    .line 33
    iget-wide v7, v0, Lwsc;->b:J

    .line 34
    .line 35
    iget-wide v9, v0, Lwsc;->a:J

    .line 36
    .line 37
    iget-object v11, v0, Lwsc;->f:Lqi0;

    .line 38
    .line 39
    iget-object v12, v0, Lwsc;->e:Lbw1;

    .line 40
    .line 41
    iget-object v13, v0, Lwsc;->d:Llmb;

    .line 42
    .line 43
    iget-object v14, v0, Lwsc;->c:Llmb;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move/from16 v23, v1

    .line 49
    .line 50
    move-wide/from16 v19, v7

    .line 51
    .line 52
    move-wide/from16 v17, v9

    .line 53
    .line 54
    move-object/from16 v22, v11

    .line 55
    .line 56
    move-object/from16 v21, v12

    .line 57
    .line 58
    move-object v7, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvud;->Q()V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v15, Lzsc;->d:J

    .line 67
    .line 68
    new-instance v1, Lrj5;

    .line 69
    .line 70
    invoke-direct {v1, v7, v8}, Lrj5;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Livc;->F(J)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v5

    .line 81
    :goto_0
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-wide v9, v1, Lrj5;->a:J

    .line 84
    .line 85
    iget-wide v7, v15, Lzsc;->e:J

    .line 86
    .line 87
    new-instance v1, Lrj5;

    .line 88
    .line 89
    invoke-direct {v1, v7, v8}, Lrj5;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Livc;->F(J)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v5

    .line 100
    :goto_1
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-wide v7, v1, Lrj5;->a:J

    .line 103
    .line 104
    iget-object v14, v15, Lzsc;->q:Llmb;

    .line 105
    .line 106
    iget-object v13, v15, Lzsc;->r:Llmb;

    .line 107
    .line 108
    iget-object v12, v15, Lzsc;->g:Lbw1;

    .line 109
    .line 110
    iget-object v11, v15, Lzsc;->h:Lqi0;

    .line 111
    .line 112
    iget-boolean v1, v15, Lzsc;->i:Z

    .line 113
    .line 114
    iput-object v14, v0, Lwsc;->c:Llmb;

    .line 115
    .line 116
    iput-object v13, v0, Lwsc;->d:Llmb;

    .line 117
    .line 118
    iput-object v12, v0, Lwsc;->e:Lbw1;

    .line 119
    .line 120
    iput-object v11, v0, Lwsc;->f:Lqi0;

    .line 121
    .line 122
    iput-wide v9, v0, Lwsc;->a:J

    .line 123
    .line 124
    iput-wide v7, v0, Lwsc;->b:J

    .line 125
    .line 126
    iput-boolean v1, v0, Lwsc;->B:Z

    .line 127
    .line 128
    iput v4, v0, Lwsc;->C:I

    .line 129
    .line 130
    invoke-virtual {v15, v2, v0}, Lzsc;->g(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v6, :cond_2

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :goto_2
    iget-wide v8, v14, Llmb;->a:J

    .line 140
    .line 141
    invoke-static {v8, v9}, Lq89;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v5, v0, Lwsc;->E:F

    .line 146
    .line 147
    div-float/2addr v5, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v15, v5, v1}, Lzsc;->d(FZ)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-wide v9, v7, Llmb;->a:J

    .line 154
    .line 155
    invoke-static {v9, v10}, Lq89;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v24

    .line 159
    iget-wide v11, v7, Llmb;->b:J

    .line 160
    .line 161
    iget-wide v9, v0, Lwsc;->F:J

    .line 162
    .line 163
    move/from16 v25, v24

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-wide/from16 v28, v9

    .line 168
    .line 169
    move-wide/from16 v26, v11

    .line 170
    .line 171
    invoke-static/range {v17 .. v29}, Lt24;->n(JJLbw1;Lqi0;ZIFJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    sget-wide v30, Lqm7;->b:J

    .line 176
    .line 177
    move-wide/from16 v28, v20

    .line 178
    .line 179
    move/from16 v24, v25

    .line 180
    .line 181
    move-wide/from16 v25, v26

    .line 182
    .line 183
    move/from16 v27, v8

    .line 184
    .line 185
    invoke-static/range {v24 .. v31}, Lt24;->i(FJFJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    move/from16 v1, v27

    .line 190
    .line 191
    move-wide/from16 v26, v25

    .line 192
    .line 193
    move/from16 v25, v24

    .line 194
    .line 195
    invoke-virtual {v15, v1, v8, v9}, Lzsc;->c(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    move-wide v12, v8

    .line 200
    invoke-static {v1, v1}, Lr89;->a(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    move-wide/from16 v17, v12

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    const/16 v14, 0x1c

    .line 209
    .line 210
    invoke-static/range {v7 .. v14}, Llmb;->a(Llmb;JJJI)Llmb;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    iget-object v7, v15, Lzsc;->a:Lye6;

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    move v6, v5

    .line 220
    new-instance v5, Lvsc;

    .line 221
    .line 222
    iget v9, v0, Lwsc;->E:F

    .line 223
    .line 224
    iget-wide v12, v0, Lwsc;->F:J

    .line 225
    .line 226
    iget-boolean v14, v0, Lwsc;->G:Z

    .line 227
    .line 228
    move-object/from16 v32, v8

    .line 229
    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    move/from16 v19, v14

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move v8, v1

    .line 236
    move-object v1, v7

    .line 237
    move/from16 v7, v25

    .line 238
    .line 239
    move-wide/from16 v33, v12

    .line 240
    .line 241
    move-wide v13, v10

    .line 242
    move-wide/from16 v9, v17

    .line 243
    .line 244
    move-wide/from16 v11, v26

    .line 245
    .line 246
    move-wide/from16 v17, v33

    .line 247
    .line 248
    invoke-direct/range {v5 .. v23}, Lvsc;-><init>(FFFJJJLzsc;FJZJLlmb;Llmb;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v5

    .line 252
    move-object/from16 v5, v23

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v7, Lue6;->b:Lue6;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v6}, Lye6;->b(Lue6;Laj4;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v0, Lwsc;->G:Z

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    new-instance v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, Lwsc;->c:Llmb;

    .line 272
    .line 273
    iput-object v3, v0, Lwsc;->d:Llmb;

    .line 274
    .line 275
    iput-object v3, v0, Lwsc;->e:Lbw1;

    .line 276
    .line 277
    iput-object v3, v0, Lwsc;->f:Lqi0;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    iput v3, v0, Lwsc;->C:I

    .line 281
    .line 282
    invoke-static {v15, v5, v1, v2, v0}, Lzsc;->a(Lzsc;Llmb;Ljava/lang/Integer;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v8, v32

    .line 287
    .line 288
    if-ne v0, v8, :cond_7

    .line 289
    .line 290
    :goto_3
    return-object v8

    .line 291
    :cond_6
    invoke-virtual {v15, v5}, Lzsc;->j(Llmb;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object v0
.end method
