.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmua;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmua;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v0, v0, Lmua;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lzi2;

    .line 16
    .line 17
    new-instance v1, Lbuc;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3, v3}, Lbuc;-><init>(Lzi2;FFF)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v0, Landroidx/work/Worker;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lma6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v0, Lanc;

    .line 34
    .line 35
    sget-object v1, Ljk3;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lanc;->a:Llnc;

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lanc;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lanc;->b(Lanc;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, v0, Lanc;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 85
    .line 86
    iget-object v3, v1, Llnc;->b:Lbs1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo39;->b()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v2, v3, v0}, Lepd;->m(Landroidx/work/impl/WorkDatabase;Lbs1;Lanc;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljk3;->a(Lanc;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Lo39;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lo39;->l()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    iget-object v1, v1, Llnc;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Ll99;->b(Lbs1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v2, v5

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v2}, Lo39;->l()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v1, "WorkContinuation has cycles ("

    .line 121
    .line 122
    const-string v3, ")"

    .line 123
    .line 124
    invoke-static {v0, v3, v1}, Lg14;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :pswitch_2
    check-cast v0, Lpfc;

    .line 129
    .line 130
    iget-object v0, v0, Lpfc;->d:Lf6a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lex5;

    .line 137
    .line 138
    iget-object v0, v0, Lex5;->j:Lnq0;

    .line 139
    .line 140
    iget v0, v0, Lnq0;->b:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast v0, Lgfc;

    .line 148
    .line 149
    iget-object v1, v0, Lgfc;->a:Lyec;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, Lgfc;->b:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v1, v1, Lyec;->a:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    new-instance v2, Lffc;

    .line 164
    .line 165
    invoke-direct {v2}, Lffc;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v2, Lpec;

    .line 172
    .line 173
    check-cast v2, Lffc;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v2, Lffc;

    .line 177
    .line 178
    invoke-direct {v2}, Lffc;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :pswitch_4
    check-cast v0, Lmec;

    .line 183
    .line 184
    invoke-virtual {v0}, Lmec;->b()[F

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget v0, v0, v3

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    check-cast v0, Lfm4;

    .line 196
    .line 197
    iget-object v0, v0, Lfm4;->b:Lyz7;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyz7;->h()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    check-cast v0, Ld2c;

    .line 209
    .line 210
    iget-boolean v1, v0, Ld2c;->B:Z

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    iget-boolean v1, v0, Ld2c;->C:Z

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v0}, Ld2c;->i()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-object v5

    .line 223
    :pswitch_7
    check-cast v0, Lx19;

    .line 224
    .line 225
    new-instance v6, Lw2a;

    .line 226
    .line 227
    const/16 v1, 0x18

    .line 228
    .line 229
    invoke-static {v1}, Lcbd;->m(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const v25, 0xfffd

    .line 236
    .line 237
    .line 238
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    invoke-direct/range {v6 .. v25}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lx19;->a:Lq29;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lq29;->s(Lw2a;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_8
    check-cast v0, Lhfb;

    .line 270
    .line 271
    iget-object v1, v0, Lhfb;->j0:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-boolean v0, v0, Lhfb;->i0:Z

    .line 274
    .line 275
    xor-int/2addr v0, v4

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_9
    check-cast v0, Lf2b;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf2b;->d()Lng9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lng9;->a:Lng9;

    .line 291
    .line 292
    if-eq v0, v1, :cond_8

    .line 293
    .line 294
    move v3, v4

    .line 295
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_a
    check-cast v0, Lo2b;

    .line 301
    .line 302
    iput-object v2, v0, Lo2b;->U:Ln2b;

    .line 303
    .line 304
    invoke-static {v0}, Lfbd;->m(Lvg9;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lnvd;->r(Lkx5;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_b
    check-cast v0, Llj5;

    .line 317
    .line 318
    invoke-virtual {v0}, Llj5;->d()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    new-instance v2, Lhj5;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lhj5;-><init>(J)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_c
    check-cast v0, Lyua;

    .line 329
    .line 330
    iget-boolean v1, v0, Ls57;->I:Z

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-static {v0}, Lh3e;->g(Ljs2;)Lgua;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    sget-object v0, Lgua;->b:Lgua;

    .line 340
    .line 341
    :goto_4
    return-object v0

    .line 342
    :pswitch_d
    check-cast v0, Landroid/app/RemoteAction;

    .line 343
    .line 344
    invoke-static {v0}, Lsw5;->f(Landroid/app/RemoteAction;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
