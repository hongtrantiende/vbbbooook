.class public final Lff6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lme6;

.field public final synthetic E:Lzd1;

.field public final synthetic F:Lsy3;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Lrh9;

.field public synthetic d:Lv35;

.field public final synthetic e:Z

.field public final synthetic f:Lve6;


# direct methods
.method public constructor <init>(ZLve6;Ljava/util/List;Ljava/util/List;Lme6;Lzd1;Lsy3;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lff6;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lff6;->f:Lve6;

    .line 4
    .line 5
    iput-object p3, p0, Lff6;->B:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lff6;->C:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lff6;->D:Lme6;

    .line 10
    .line 11
    iput-object p6, p0, Lff6;->E:Lzd1;

    .line 12
    .line 13
    iput-object p7, p0, Lff6;->F:Lsy3;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lzga;-><init>(ILqx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh9;

    .line 2
    .line 3
    check-cast p2, Lv35;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lqx1;

    .line 7
    .line 8
    new-instance v0, Lff6;

    .line 9
    .line 10
    iget-object v6, p0, Lff6;->E:Lzd1;

    .line 11
    .line 12
    iget-object v7, p0, Lff6;->F:Lsy3;

    .line 13
    .line 14
    iget-boolean v1, p0, Lff6;->e:Z

    .line 15
    .line 16
    iget-object v2, p0, Lff6;->f:Lve6;

    .line 17
    .line 18
    iget-object v3, p0, Lff6;->B:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lff6;->C:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lff6;->D:Lme6;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lff6;-><init>(ZLve6;Ljava/util/List;Ljava/util/List;Lme6;Lzd1;Lsy3;Lqx1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lff6;->c:Lrh9;

    .line 28
    .line 29
    iput-object p2, v0, Lff6;->d:Lv35;

    .line 30
    .line 31
    sget-object p0, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lff6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lff6;->c:Lrh9;

    .line 2
    .line 3
    iget-object v5, p0, Lff6;->d:Lv35;

    .line 4
    .line 5
    iget v1, p0, Lff6;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lff6;->D:Lme6;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v10, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    iget-object v11, p0, Lff6;->f:Lve6;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lu12;->a:Lu12;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v9, :cond_2

    .line 26
    .line 27
    if-eq v1, v8, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lff6;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast p0, Lau7;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v12

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move-object v7, p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_1
    move-object v7, p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    :try_start_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lff6;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lof6;->a:Lg30;

    .line 79
    .line 80
    iget-object p1, p0, Lff6;->B:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_0
    iget-object p0, v5, Lv35;->f:Lxr1;

    .line 125
    .line 126
    sget-object p1, Lof6;->b:Lg30;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v10}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v10

    .line 132
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lff6;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    move p1, v6

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lff6;->c:Lrh9;

    .line 143
    .line 144
    iput-object v12, p0, Lff6;->d:Lv35;

    .line 145
    .line 146
    iput-object v6, p0, Lff6;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput p1, p0, Lff6;->b:I

    .line 149
    .line 150
    iget-object v1, p0, Lff6;->C:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, p0, Lff6;->D:Lme6;

    .line 153
    .line 154
    iget-object v3, p0, Lff6;->E:Lzd1;

    .line 155
    .line 156
    iget-object v4, p0, Lff6;->F:Lsy3;

    .line 157
    .line 158
    move-object v7, p0

    .line 159
    invoke-static/range {v1 .. v7}, Lof6;->g(Ljava/util/List;Lme6;Lzd1;Lsy3;Lv35;Ljava/util/ArrayList;Lrx1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v13, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    move-object v1, v6

    .line 168
    :goto_2
    check-cast p1, Lau7;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-lez p0, :cond_a

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0x3e

    .line 178
    .line 179
    const-string v2, "\n"

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {v11, p0}, Lve6;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz p1, :cond_b

    .line 191
    .line 192
    :try_start_3
    iput-object v12, v7, Lff6;->c:Lrh9;

    .line 193
    .line 194
    iput-object v12, v7, Lff6;->d:Lv35;

    .line 195
    .line 196
    iput-object v12, v7, Lff6;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput v9, v7, Lff6;->b:I

    .line 199
    .line 200
    iget-object p0, v0, Lrh9;->a:Lf68;

    .line 201
    .line 202
    invoke-virtual {p0, v7, p1}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v13, :cond_f

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iput-object v12, v7, Lff6;->c:Lrh9;

    .line 210
    .line 211
    iput-object v12, v7, Lff6;->d:Lv35;

    .line 212
    .line 213
    iput-object v12, v7, Lff6;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    iput v8, v7, Lff6;->b:I

    .line 216
    .line 217
    iget-object p0, v0, Lrh9;->a:Lf68;

    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lf68;->c(Lqx1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    if-ne p0, v13, :cond_f

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "<-- HTTP FAILED: "

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v11, p1}, Lve6;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_c
    move-object v7, p0

    .line 245
    :try_start_4
    iget-object p0, v7, Lff6;->C:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, v7, Lff6;->c:Lrh9;

    .line 248
    .line 249
    iput-object v5, v7, Lff6;->d:Lv35;

    .line 250
    .line 251
    iput v4, v7, Lff6;->b:I

    .line 252
    .line 253
    invoke-static {v11, v2, p0, v5, v7}, Lof6;->f(Lve6;Lme6;Ljava/util/List;Lv35;Lff6;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v13, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    :goto_4
    check-cast p1, Lau7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    :goto_5
    move-object p1, v12

    .line 264
    :goto_6
    if-nez p1, :cond_e

    .line 265
    .line 266
    :try_start_5
    iget-object p1, v5, Lv35;->d:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_e
    iput-object v12, v7, Lff6;->c:Lrh9;

    .line 269
    .line 270
    iput-object v5, v7, Lff6;->d:Lv35;

    .line 271
    .line 272
    iput-object v12, v7, Lff6;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    iput v3, v7, Lff6;->b:I

    .line 275
    .line 276
    iget-object p0, v0, Lrh9;->a:Lf68;

    .line 277
    .line 278
    invoke-virtual {p0, v7, p1}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    if-ne p0, v13, :cond_f

    .line 283
    .line 284
    :goto_7
    return-object v13

    .line 285
    :cond_f
    return-object v10

    .line 286
    :goto_8
    sget-object p1, Lof6;->a:Lg30;

    .line 287
    .line 288
    iget-boolean p1, v2, Lme6;->a:Z

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, "REQUEST "

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lv35;->a:Lgwb;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lgwb;

    .line 305
    .line 306
    invoke-direct {v1}, Lgwb;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lcqd;->y(Lgwb;Lgwb;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lgwb;->b()Lt0c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " failed with exception: "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {v11, p1}, Lve6;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    throw p0
.end method
