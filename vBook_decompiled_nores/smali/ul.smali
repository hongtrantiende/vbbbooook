.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lul;->a:I

    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lul;->b:Z

    iput-object p3, p0, Lul;->d:Ljava/lang/Object;

    iput-object p4, p0, Lul;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lymc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lul;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lul;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lul;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lul;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLqo2;Lt12;Lb6a;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lul;->b:Z

    iput-object p2, p0, Lul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lul;->d:Ljava/lang/Object;

    iput-object p4, p0, Lul;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lul;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lul;->b:Z

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v5, v0, Lul;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lul;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lul;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Loa6;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Lnoc;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v1, v0, Lfoc;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lfoc;

    .line 34
    .line 35
    iget v0, v0, Lfoc;->a:I

    .line 36
    .line 37
    iget-object v1, v7, Loa6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/16 v7, -0x100

    .line 40
    .line 41
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v0, v5, Lnoc;->e:Lbs1;

    .line 49
    .line 50
    iget-object v0, v0, Lbs1;->m:Ll57;

    .line 51
    .line 52
    iget-object v1, v5, Lnoc;->a:Lznc;

    .line 53
    .line 54
    invoke-virtual {v1}, Lznc;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lalb;->b(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v6}, Lzcd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "asyncTraceEnd"

    .line 80
    .line 81
    :try_start_0
    sget-object v5, Lzcd;->C:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-class v5, Landroid/os/Trace;

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v7, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sput-object v5, Lzcd;->C:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    sget-object v5, Lzcd;->C:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    sget-wide v6, Lzcd;->e:J

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {v3, v0}, Lzcd;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-object v4

    .line 130
    :pswitch_0
    check-cast v7, Lymc;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lgmb;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lymc;->a:Lxa2;

    .line 145
    .line 146
    iget-object v2, v1, Lxa2;->U:Ltc2;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ltc2;->c0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lxa2;->U:Ltc2;

    .line 152
    .line 153
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v2, Lsi5;->a:Lpe1;

    .line 158
    .line 159
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lqi5;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lqi5;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    new-instance v8, Lli2;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    iget-boolean v0, v0, Lul;->b:Z

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    invoke-direct/range {v8 .. v17}, Lli2;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ltc2;->C0(Lli2;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_1
    check-cast v7, Lqo2;

    .line 192
    .line 193
    check-cast v6, Lt12;

    .line 194
    .line 195
    check-cast v5, Lb6a;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7}, Lqx7;->k()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v0

    .line 212
    if-ltz v1, :cond_4

    .line 213
    .line 214
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v1, v0, :cond_4

    .line 225
    .line 226
    new-instance v0, Lc43;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v0, v7, v1, v2, v3}, Lc43;-><init>(Lqo2;ILqx1;I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-static {v6, v2, v2, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 234
    .line 235
    .line 236
    :cond_4
    return-object v4

    .line 237
    :pswitch_2
    check-cast v7, Laj4;

    .line 238
    .line 239
    move-object v9, v6

    .line 240
    check-cast v9, Lh75;

    .line 241
    .line 242
    move-object v13, v5

    .line 243
    check-cast v13, Lxj0;

    .line 244
    .line 245
    move-object/from16 v8, p1

    .line 246
    .line 247
    check-cast v8, Lvx5;

    .line 248
    .line 249
    invoke-virtual {v8}, Lvx5;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v8, Lvx5;->a:La21;

    .line 253
    .line 254
    invoke-interface {v7}, Laj4;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Lib3;->V0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget-object v3, v0, La21;->b:Lae1;

    .line 274
    .line 275
    invoke-virtual {v3}, Lae1;->E()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lx11;->i()V

    .line 284
    .line 285
    .line 286
    :try_start_1
    iget-object v0, v3, Lae1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lao4;

    .line 289
    .line 290
    const/high16 v7, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v0, v7, v10, v1, v2}, Lao4;->N(FFJ)V

    .line 295
    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v15, 0x2e

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static/range {v8 .. v15}, Lib3;->U0(Lvx5;Lh75;JFLrg1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5, v6}, Lle8;->r(Lae1;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-static {v3, v5, v6}, Lle8;->r(Lae1;J)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_6
    const/4 v14, 0x0

    .line 316
    const/16 v15, 0x2e

    .line 317
    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static/range {v8 .. v15}, Lib3;->U0(Lvx5;Lh75;JFLrg1;II)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v4

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
