.class public final Lnoc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lznc;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lpnc;

.field public final e:Lbs1;

.field public final f:Lm8a;

.field public final g:Ldh8;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lboc;

.field public final j:Lbu2;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lon5;


# direct methods
.method public constructor <init>(Lvn1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvn1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lznc;

    .line 7
    .line 8
    iput-object v0, p0, Lnoc;->a:Lznc;

    .line 9
    .line 10
    iget-object v1, p1, Lvn1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lnoc;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lznc;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lnoc;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lvn1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpnc;

    .line 23
    .line 24
    iput-object v1, p0, Lnoc;->d:Lpnc;

    .line 25
    .line 26
    iget-object v1, p1, Lvn1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbs1;

    .line 29
    .line 30
    iput-object v1, p0, Lnoc;->e:Lbs1;

    .line 31
    .line 32
    iget-object v1, v1, Lbs1;->d:Lm8a;

    .line 33
    .line 34
    iput-object v1, p0, Lnoc;->f:Lm8a;

    .line 35
    .line 36
    iget-object v1, p1, Lvn1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ldh8;

    .line 39
    .line 40
    iput-object v1, p0, Lnoc;->g:Ldh8;

    .line 41
    .line 42
    iget-object v1, p1, Lvn1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lnoc;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lnoc;->i:Lboc;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lbu2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lnoc;->j:Lbu2;

    .line 59
    .line 60
    iget-object p1, p1, Lvn1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lnoc;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lnoc;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljrd;->b()Lon5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lnoc;->m:Lon5;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lnoc;Lrx1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lnoc;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lnoc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lnoc;->d:Lpnc;

    .line 10
    .line 11
    iget-object v8, v1, Lnoc;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lnoc;->e:Lbs1;

    .line 14
    .line 15
    iget-object v4, v3, Lbs1;->m:Ll57;

    .line 16
    .line 17
    iget-object v5, v1, Lnoc;->a:Lznc;

    .line 18
    .line 19
    instance-of v9, v0, Lmoc;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lmoc;

    .line 25
    .line 26
    iget v10, v9, Lmoc;->c:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lmoc;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lmoc;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lmoc;-><init>(Lnoc;Lrx1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lmoc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v10, v9, Lmoc;->c:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v6

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v3, Lbs1;->e:Lsy3;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lzcd;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v12, v5, Lznc;->x:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v5, Lznc;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v5, Lznc;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lznc;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v15, 0x1d

    .line 104
    .line 105
    if-lt v11, v15, :cond_3

    .line 106
    .line 107
    invoke-static {v12}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v0}, Lalb;->a(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-static {v12}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v15, "asyncTraceBegin"

    .line 120
    .line 121
    :try_start_1
    sget-object v16, Lzcd;->B:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-nez v16, :cond_4

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    :try_start_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    :try_start_3
    const-class v12, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    :try_start_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v4, v12, v6}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lzcd;->B:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :goto_1
    move-object/from16 v19, v6

    .line 160
    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move/from16 v16, v0

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    :goto_2
    sget-object v0, Lzcd;->B:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    sget-wide v20, Lzcd;->e:J

    .line 179
    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    filled-new-array {v4, v11, v6}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_3
    invoke-static {v15, v0}, Lzcd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    :goto_4
    move/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    :goto_5
    new-instance v0, Lgoc;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v0, v1, v4}, Lgoc;-><init>(Lnoc;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lo39;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v0, Ljoc;

    .line 226
    .line 227
    invoke-direct {v0}, Ljoc;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v5}, Lznc;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v5, Lznc;->e:Lb82;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    iget-object v0, v3, Lbs1;->f:Lo30;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Ldh5;->a:Ljava/lang/String;

    .line 252
    .line 253
    :try_start_5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 257
    const/4 v6, 0x0

    .line 258
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_5
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catch_6
    move-exception v0

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_6
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v12, Ldh5;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v15, "Trouble instantiating "

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v11, v12, v15, v0}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v6

    .line 292
    :goto_7
    if-nez v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Looc;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "Could not create Input Merger "

    .line 301
    .line 302
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v0, v2}, Lwx4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lhoc;

    .line 310
    .line 311
    invoke-direct {v0}, Lhoc;-><init>()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_8
    iget-object v0, v5, Lznc;->e:Lb82;

    .line 317
    .line 318
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v11, v1, Lnoc;->i:Lboc;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v11, v11, Lboc;->a:Lo39;

    .line 331
    .line 332
    new-instance v12, Lzt2;

    .line 333
    .line 334
    const/16 v14, 0x17

    .line 335
    .line 336
    invoke-direct {v12, v2, v14}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    invoke-static {v11, v14, v4, v12}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v0, v11}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v11, Lfc1;

    .line 351
    .line 352
    invoke-direct {v11, v14}, Lfc1;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    :goto_8
    if-ge v4, v14, :cond_9

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    check-cast v15, Lb82;

    .line 373
    .line 374
    iget-object v15, v15, Lb82;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v12, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_9
    invoke-virtual {v11, v12}, Lfc1;->e(Ljava/util/HashMap;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lfc1;->b()Lb82;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_9
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v11, v1, Lnoc;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget v5, v5, Lznc;->k:I

    .line 403
    .line 404
    iget-object v12, v3, Lbs1;->a:Ljava/util/concurrent/ExecutorService;

    .line 405
    .line 406
    iget-object v3, v3, Lbs1;->b:Lbp2;

    .line 407
    .line 408
    new-instance v14, Ltnc;

    .line 409
    .line 410
    new-instance v14, Lgnc;

    .line 411
    .line 412
    iget-object v15, v1, Lnoc;->g:Ldh8;

    .line 413
    .line 414
    invoke-direct {v14, v8, v15, v7}, Lgnc;-><init>(Landroidx/work/impl/WorkDatabase;Ldh8;Lpnc;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 421
    .line 422
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lb82;

    .line 423
    .line 424
    new-instance v0, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput v5, v4, Landroidx/work/WorkerParameters;->c:I

    .line 430
    .line 431
    iput-object v12, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 432
    .line 433
    iput-object v3, v4, Landroidx/work/WorkerParameters;->e:Lk12;

    .line 434
    .line 435
    iput-object v7, v4, Landroidx/work/WorkerParameters;->f:Lpnc;

    .line 436
    .line 437
    iput-object v10, v4, Landroidx/work/WorkerParameters;->g:Lsy3;

    .line 438
    .line 439
    iput-object v14, v4, Landroidx/work/WorkerParameters;->h:Lgnc;

    .line 440
    .line 441
    :try_start_7
    iget-object v0, v1, Lnoc;->b:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v10, v0, v13, v4}, Lsy3;->g(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Loa6;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    const/4 v10, 0x1

    .line 448
    iput-boolean v10, v2, Loa6;->d:Z

    .line 449
    .line 450
    invoke-interface {v9}, Lqx1;->getContext()Lk12;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v3, Lo30;->f:Lo30;

    .line 455
    .line 456
    invoke-interface {v0, v3}, Lk12;->get(Lj12;)Li12;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object v11, v0

    .line 464
    check-cast v11, Lmn5;

    .line 465
    .line 466
    new-instance v0, Lul;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v17

    .line 472
    .line 473
    move-object/from16 v3, v18

    .line 474
    .line 475
    invoke-direct/range {v0 .. v5}, Lul;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    invoke-interface {v11, v0}, Lmn5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lgoc;

    .line 483
    .line 484
    invoke-direct {v0, v1, v10}, Lgoc;-><init>(Lnoc;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v0}, Lo39;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_a

    .line 501
    .line 502
    new-instance v0, Ljoc;

    .line 503
    .line 504
    invoke-direct {v0}, Ljoc;-><init>()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_a
    invoke-interface {v11}, Lmn5;->isCancelled()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    new-instance v0, Ljoc;

    .line 516
    .line 517
    invoke-direct {v0}, Ljoc;-><init>()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_b
    iget-object v0, v7, Lpnc;->d:Las4;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :try_start_8
    new-instance v0, Lx0b;

    .line 532
    .line 533
    const/16 v5, 0x1a

    .line 534
    .line 535
    move-object v4, v6

    .line 536
    move-object v3, v14

    .line 537
    invoke-direct/range {v0 .. v5}, Lx0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    iput v14, v9, Lmoc;->c:I

    .line 542
    .line 543
    invoke-static {v7, v0, v9}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 547
    sget-object v1, Lu12;->a:Lu12;

    .line 548
    .line 549
    if-ne v0, v1, :cond_c

    .line 550
    .line 551
    :goto_a
    move-object v0, v1

    .line 552
    goto :goto_e

    .line 553
    :cond_c
    :goto_b
    :try_start_9
    check-cast v0, Lna6;

    .line 554
    .line 555
    new-instance v1, Lioc;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v0}, Lioc;-><init>(Lna6;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    goto :goto_c

    .line 566
    :catch_7
    move-exception v0

    .line 567
    move-object/from16 v4, v19

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :goto_c
    sget-object v1, Looc;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v19

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v4, " failed because it threw an exception/error"

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v1, v3, v0}, Lwx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lhoc;

    .line 599
    .line 600
    invoke-direct {v0}, Lhoc;-><init>()V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_d
    sget-object v1, Looc;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, " was cancelled"

    .line 611
    .line 612
    invoke-static {v4, v3}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget v2, v2, Lwx4;->b:I

    .line 617
    .line 618
    const/4 v4, 0x4

    .line 619
    if-gt v2, v4, :cond_d

    .line 620
    .line 621
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .line 623
    .line 624
    :cond_d
    throw v0

    .line 625
    :catchall_2
    sget-object v0, Looc;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v3, "Could not create Worker "

    .line 634
    .line 635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v0, v2}, Lwx4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lhoc;

    .line 649
    .line 650
    invoke-direct {v0}, Lhoc;-><init>()V

    .line 651
    .line 652
    .line 653
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnoc;->i:Lboc;

    .line 2
    .line 3
    sget-object v1, Ljnc;->a:Ljnc;

    .line 4
    .line 5
    iget-object v2, p0, Lnoc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lboc;->j(Ljnc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnoc;->f:Lm8a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lboc;->i(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnoc;->a:Lznc;

    .line 23
    .line 24
    iget p0, p0, Lznc;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lboc;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lboc;->g(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lboc;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnoc;->f:Lm8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lnoc;->i:Lboc;

    .line 11
    .line 12
    iget-object v3, p0, Lnoc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lboc;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljnc;->a:Ljnc;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lboc;->j(Ljnc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lboc;->a:Lo39;

    .line 23
    .line 24
    new-instance v1, Lzt2;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lnoc;->a:Lznc;

    .line 43
    .line 44
    iget p0, p0, Lznc;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Lboc;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lzt2;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, Lboc;->g(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lna6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnoc;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lnoc;->i:Lboc;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lhg1;->m0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lboc;->d(Ljava/lang/String;)Ljnc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljnc;->f:Ljnc;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Ljnc;->d:Ljnc;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lboc;->j(Ljnc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lnoc;->j:Lbu2;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbu2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lka6;

    .line 52
    .line 53
    iget-object p1, p1, Lka6;->a:Lb82;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnoc;->a:Lznc;

    .line 59
    .line 60
    iget p0, p0, Lznc;->v:I

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, Lboc;->h(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lboc;->a:Lo39;

    .line 66
    .line 67
    new-instance v1, Liab;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, v1}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
