.class public abstract Lfcd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lxn1;

.field public static final f:Lxn1;

.field public static final g:[Lfi9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lfcd;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lwo1;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxn1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, -0x7c87a81b

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lfcd;->b:Lxn1;

    .line 23
    .line 24
    new-instance v0, Lwo1;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxn1;

    .line 32
    .line 33
    const v3, -0x30ea6319

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lfcd;->c:Lxn1;

    .line 40
    .line 41
    new-instance v0, Lwo1;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxn1;

    .line 49
    .line 50
    const v3, -0x16438b2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lfcd;->d:Lxn1;

    .line 57
    .line 58
    new-instance v0, Lwo1;

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxn1;

    .line 66
    .line 67
    const v3, -0x28042c30

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lfcd;->e:Lxn1;

    .line 74
    .line 75
    new-instance v0, Lxo1;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Lxo1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxn1;

    .line 82
    .line 83
    const v3, -0x1a6e269e

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lfcd;->f:Lxn1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Lfi9;

    .line 93
    .line 94
    sput-object v0, Lfcd;->g:[Lfi9;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static final b(Lgeb;Landroid/content/Context;Lfx;Lfeb;Ldr1;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Luk9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Luk9;

    .line 15
    .line 16
    iget v4, v1, Luk9;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, Luk9;->E:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Luk9;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lrx1;-><init>(Lqx1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Luk9;->D:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Luk9;->E:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lu12;->a:Lu12;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v11, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Luk9;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lrq1;

    .line 53
    .line 54
    iget-object v2, v9, Luk9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Llt8;

    .line 57
    .line 58
    iget-object v3, v9, Luk9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lmn5;

    .line 61
    .line 62
    iget-object v4, v9, Luk9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lbk5;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-object v1, v9, Luk9;->C:Lxq1;

    .line 81
    .line 82
    iget-object v2, v9, Luk9;->B:Llt8;

    .line 83
    .line 84
    iget-object v3, v9, Luk9;->f:Lk5a;

    .line 85
    .line 86
    iget-object v4, v9, Luk9;->e:Lbk5;

    .line 87
    .line 88
    iget-object v5, v9, Luk9;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lfeb;

    .line 91
    .line 92
    iget-object v6, v9, Luk9;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lfx;

    .line 95
    .line 96
    iget-object v7, v9, Luk9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v8, v9, Luk9;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lgeb;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v14, v4

    .line 108
    move-object v4, v2

    .line 109
    move-object v2, v6

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v7

    .line 112
    move-object v7, v5

    .line 113
    move-object v5, v8

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lbk5;

    .line 120
    .line 121
    invoke-direct {v14, v5}, Lbk5;-><init>(Lgeb;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lff;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {v0, v10, v1, v12}, Lff;-><init>(IILqx1;)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x3

    .line 132
    invoke-static {v5, v12, v12, v0, v15}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, v5, Lgeb;->a:Lt12;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v8, Lpw8;

    .line 142
    .line 143
    const/16 v1, 0x32

    .line 144
    .line 145
    invoke-direct {v8, v1}, Lpw8;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v1, Ltk9;

    .line 155
    .line 156
    invoke-direct {v1, v5, v2, v3}, Ltk9;-><init>(Lgeb;Lfx;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljrd;->b()Lon5;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0}, Lt12;->r()Lk12;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v11, Lo30;->f:Lo30;

    .line 171
    .line 172
    invoke-interface {v6, v11}, Lk12;->get(Lj12;)Li12;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lmn5;

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    new-instance v11, Lhx8;

    .line 181
    .line 182
    invoke-direct {v11, v4, v15}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v11}, Lmn5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface {v0}, Lt12;->r()Lk12;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4}, Lk12;->plus(Lk12;)Lk12;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Llt8;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Llt8;-><init>(Lk12;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lnx;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Lc0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lxq1;

    .line 211
    .line 212
    invoke-direct {v4, v1, v0}, Lxq1;-><init>(Lsq1;Lc0;)V

    .line 213
    .line 214
    .line 215
    :try_start_2
    new-instance v0, Laa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    :try_start_3
    invoke-direct/range {v0 .. v6}, Laa;-><init>(Lxq1;Lfx;Landroid/content/Context;Llt8;Lgeb;Lqx1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 224
    .line 225
    .line 226
    move-object v11, v1

    .line 227
    move-object v1, v4

    .line 228
    :try_start_4
    invoke-static {v5, v14, v12, v0, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 229
    .line 230
    .line 231
    new-instance v0, Ly9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    .line 233
    move-object v5, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v6, p0

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    move-object/from16 v7, p3

    .line 246
    .line 247
    :try_start_5
    invoke-direct/range {v0 .. v8}, Ly9;-><init>(Llt8;Lfx;Lf6a;Landroid/content/Context;Lpw8;Lgeb;Lfeb;Lqx1;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move-object v4, v0

    .line 252
    move-object v0, v3

    .line 253
    move-object v3, v5

    .line 254
    move-object v5, v6

    .line 255
    invoke-static {v5, v12, v12, v4, v15}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 256
    .line 257
    .line 258
    new-instance v4, Lvk9;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v4, v10, v6, v12}, Lvk9;-><init>(IILqx1;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v9, Luk9;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v9, Luk9;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v9, Luk9;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v7, p3

    .line 271
    .line 272
    iput-object v7, v9, Luk9;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v9, Luk9;->e:Lbk5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    move-object/from16 v6, v17

    .line 277
    .line 278
    :try_start_6
    iput-object v6, v9, Luk9;->f:Lk5a;

    .line 279
    .line 280
    iput-object v1, v9, Luk9;->B:Llt8;

    .line 281
    .line 282
    iput-object v11, v9, Luk9;->C:Lxq1;

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    iput v8, v9, Luk9;->E:I

    .line 286
    .line 287
    invoke-static {v0, v4, v9}, Lvud;->K(Lp94;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    if-ne v0, v13, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object v4, v1

    .line 295
    move-object v1, v11

    .line 296
    :goto_2
    :try_start_7
    new-instance v0, Lzo;

    .line 297
    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    invoke-direct {v0, v8, v5, v7, v14}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v14, v9, Luk9;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v9, Luk9;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v9, Luk9;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v9, Luk9;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v9, Luk9;->e:Lbk5;

    .line 312
    .line 313
    iput-object v12, v9, Luk9;->f:Lk5a;

    .line 314
    .line 315
    iput-object v12, v9, Luk9;->B:Llt8;

    .line 316
    .line 317
    iput-object v12, v9, Luk9;->C:Lxq1;

    .line 318
    .line 319
    iput v10, v9, Luk9;->E:I

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0, v9}, Lfx;->d(Landroid/content/Context;Lzo;Lrx1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    if-ne v0, v13, :cond_6

    .line 326
    .line 327
    :goto_3
    return-object v13

    .line 328
    :cond_6
    move-object v2, v4

    .line 329
    move-object v3, v6

    .line 330
    move-object v4, v14

    .line 331
    :goto_4
    invoke-interface {v1}, Lrq1;->a()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lbk5;->a()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v12}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Llt8;->A()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lyxb;->a:Lyxb;

    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object v2, v4

    .line 348
    move-object v3, v6

    .line 349
    :goto_5
    move-object v4, v14

    .line 350
    goto :goto_8

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :goto_6
    move-object v2, v1

    .line 353
    move-object v3, v6

    .line 354
    move-object v1, v11

    .line 355
    goto :goto_5

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object/from16 v6, v17

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    :goto_7
    move-object v6, v7

    .line 362
    goto :goto_6

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    move-object v11, v1

    .line 365
    move-object v1, v4

    .line 366
    goto :goto_7

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    move-object v11, v4

    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-interface {v1}, Lrq1;->a()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lbk5;->a()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v12}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Llt8;->A()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public static final c(Lfi9;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ls01;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ls01;

    .line 9
    .line 10
    invoke-interface {p0}, Ls01;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Lfi9;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lfi9;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lfi9;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static d(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final f(Ljava/util/List;)[Lfi9;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lfi9;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lfi9;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lfcd;->g:[Lfi9;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Lfd3;)D
    .locals 8

    .line 1
    iget-object p0, p0, Lfd3;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    long-to-double v0, v3

    .line 23
    mul-double/2addr v6, v0

    .line 24
    return-wide v6

    .line 25
    :cond_0
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    div-double/2addr v6, v0

    .line 31
    return-wide v6
.end method

.method public static final h(JLfd3;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static i()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lrg;->j1:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrg;->j1:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lrg;->k1:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lrg;->j1:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Lrg;->k1:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lrg;->k1:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "debug.layout"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static final j(Lgs5;)Lcd1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgs5;->e()Ljr5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcd1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcd1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lrub;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Only KClass supported as classifier, got "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lv08;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Captured type parameter "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2e

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final k(Lqi5;Ltdb;)Ly2c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltdb;->a:Lj$/time/ZoneId;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lqi5;->a:J

    .line 11
    .line 12
    iget p0, p0, Lqi5;->b:I

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ly2c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly2c;-><init>(Lj$/time/ZoneOffset;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final l(Lcd1;)V
    .locals 3

    .line 1
    new-instance v0, Lmi9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd1;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "<local class name not available>"

    .line 10
    .line 11
    :cond_0
    const-string v1, "Serializer for class \'"

    .line 12
    .line 13
    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final m(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lfcd;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final o(Lyr;)Lfe1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lfe1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyr;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lyr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object/from16 v16, v1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lkdd;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, Lkdd;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lkdd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyr;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v6, v5

    .line 53
    :goto_1
    if-ge v6, v4, :cond_14

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lxr;

    .line 60
    .line 61
    iget-object v8, v7, Lxr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lw2a;

    .line 64
    .line 65
    iget v9, v7, Lxr;->b:I

    .line 66
    .line 67
    iget v7, v7, Lxr;->c:I

    .line 68
    .line 69
    iget-object v10, v3, Lkdd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Landroid/os/Parcel;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v3, Lkdd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v8, Lw2a;->a:Lnya;

    .line 83
    .line 84
    iget-wide v11, v8, Lw2a;->l:J

    .line 85
    .line 86
    iget-wide v13, v8, Lw2a;->h:J

    .line 87
    .line 88
    move/from16 p0, v6

    .line 89
    .line 90
    iget-wide v5, v8, Lw2a;->b:J

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-interface {v10}, Lnya;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    move/from16 v18, v9

    .line 101
    .line 102
    sget-wide v9, Lmg1;->j:J

    .line 103
    .line 104
    invoke-static {v0, v1, v9, v10}, Lmg1;->d(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lkdd;->v(B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Lw2a;->a:Lnya;

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    invoke-interface {v0}, Lnya;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v3, Lkdd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/os/Parcel;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v19, v2

    .line 131
    .line 132
    :goto_2
    sget-wide v0, Lw7b;->c:J

    .line 133
    .line 134
    invoke-static {v5, v6, v0, v1}, Lw7b;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v15, 0x2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Lkdd;->v(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Lkdd;->x(J)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v8, Lw2a;->c:Lqf4;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lkdd;->v(B)V

    .line 153
    .line 154
    .line 155
    iget v2, v2, Lqf4;->a:I

    .line 156
    .line 157
    iget-object v6, v3, Lkdd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Landroid/os/Parcel;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, v8, Lw2a;->d:Ljf4;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget v2, v2, Ljf4;->a:I

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-virtual {v3, v6}, Lkdd;->v(B)V

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v6, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v6, 0x1

    .line 179
    if-ne v2, v6, :cond_5

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    :goto_3
    invoke-virtual {v3, v6}, Lkdd;->v(B)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v2, v8, Lw2a;->e:Lkf4;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget v2, v2, Lkf4;->a:I

    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    invoke-virtual {v3, v6}, Lkdd;->v(B)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v15, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const v6, 0xffff

    .line 200
    .line 201
    .line 202
    if-ne v2, v6, :cond_a

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 v6, 0x1

    .line 207
    if-ne v2, v6, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-ne v2, v15, :cond_8

    .line 211
    .line 212
    move v15, v5

    .line 213
    :goto_4
    invoke-virtual {v3, v15}, Lkdd;->v(B)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v2, v8, Lw2a;->g:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    invoke-virtual {v3, v5}, Lkdd;->v(B)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v3, Lkdd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Landroid/os/Parcel;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-static {v13, v14, v0, v1}, Lw7b;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-virtual {v3, v0}, Lkdd;->v(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13, v14}, Lkdd;->x(J)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v0, v8, Lw2a;->i:Lxg0;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget v0, v0, Lxg0;->a:F

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lkdd;->v(B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lkdd;->w(F)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v0, v8, Lw2a;->j:Loya;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lkdd;->v(B)V

    .line 265
    .line 266
    .line 267
    iget v1, v0, Loya;->a:F

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lkdd;->w(F)V

    .line 270
    .line 271
    .line 272
    iget v0, v0, Loya;->b:F

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lkdd;->w(F)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-static {v11, v12, v9, v10}, Lmg1;->d(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lkdd;->v(B)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lkdd;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/os/Parcel;

    .line 291
    .line 292
    invoke-virtual {v0, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v0, v8, Lw2a;->m:Lbva;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    const/16 v1, 0xb

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lkdd;->v(B)V

    .line 302
    .line 303
    .line 304
    iget v0, v0, Lbva;->a:I

    .line 305
    .line 306
    iget-object v1, v3, Lkdd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/os/Parcel;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v0, v8, Lw2a;->n:Lon9;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    const/16 v1, 0xc

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lkdd;->v(B)V

    .line 320
    .line 321
    .line 322
    iget-wide v1, v0, Lon9;->a:J

    .line 323
    .line 324
    iget-object v5, v3, Lkdd;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Landroid/os/Parcel;

    .line 327
    .line 328
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    .line 330
    .line 331
    iget-wide v1, v0, Lon9;->b:J

    .line 332
    .line 333
    const/16 v5, 0x20

    .line 334
    .line 335
    shr-long v5, v1, v5

    .line 336
    .line 337
    long-to-int v5, v5

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v3, v5}, Lkdd;->w(F)V

    .line 343
    .line 344
    .line 345
    const-wide v5, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v1, v5

    .line 351
    long-to-int v1, v1

    .line 352
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v3, v1}, Lkdd;->w(F)V

    .line 357
    .line 358
    .line 359
    iget v0, v0, Lon9;->c:F

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lkdd;->w(F)V

    .line 362
    .line 363
    .line 364
    :cond_13
    new-instance v0, Landroid/text/Annotation;

    .line 365
    .line 366
    iget-object v1, v3, Lkdd;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroid/os/Parcel;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static {v1, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "androidx.compose.text.SpanStyle"

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x21

    .line 385
    .line 386
    move/from16 v5, v18

    .line 387
    .line 388
    move-object/from16 v2, v19

    .line 389
    .line 390
    invoke-virtual {v2, v0, v5, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v6, p0, 0x1

    .line 394
    .line 395
    move v5, v15

    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_14
    move-object v3, v2

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :goto_5
    const-string v0, "plain text"

    .line 406
    .line 407
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lfe1;-><init>(Landroid/content/ClipData;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public static final p(Lqi5;Ltdb;)Luc6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lqi5;->a:J

    .line 5
    .line 6
    iget p0, p0, Lqi5;->b:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ltdb;->a:Lj$/time/ZoneId;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Luc6;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Luc6;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lmm1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static q(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
