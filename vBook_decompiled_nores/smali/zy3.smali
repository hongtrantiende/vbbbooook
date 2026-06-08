.class public final Lzy3;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lwt1;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public final E:Ljava/util/HashSet;

.field public F:Z

.field public G:Ljava/lang/String;

.field public final c:Lpw3;

.field public final d:Lmy3;

.field public final e:Lgv3;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Lpw3;Lmy3;Lgv3;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy3;->c:Lpw3;

    .line 5
    .line 6
    iput-object p2, p0, Lzy3;->d:Lmy3;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    iput-object p1, p0, Lzy3;->e:Lgv3;

    .line 11
    .line 12
    new-instance v0, Lry3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lkj3;->a:Lkj3;

    .line 17
    .line 18
    sget-object v10, Ldj3;->a:Ldj3;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    move-object v9, v3

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v10

    .line 28
    invoke-direct/range {v0 .. v12}, Lry3;-><init>(ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzy3;->f:Lf6a;

    .line 36
    .line 37
    new-instance p1, Lwt1;

    .line 38
    .line 39
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzy3;->B:Lwt1;

    .line 43
    .line 44
    iput-object v10, p0, Lzy3;->C:Ljava/util/List;

    .line 45
    .line 46
    iput-object v10, p0, Lzy3;->D:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzy3;->E:Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lzy3;->F:Z

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    iput-object p2, p0, Lzy3;->G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lo23;->a:Lbp2;

    .line 67
    .line 68
    sget-object v0, Lan2;->c:Lan2;

    .line 69
    .line 70
    new-instance v1, Luy3;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3, v2}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Luy3;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3, p1}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Luy3;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {p2, p0, v3, v1}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final i(Lzy3;Lqv3;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzy3;->e:Lgv3;

    .line 2
    .line 3
    instance-of v1, p2, Lxy3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxy3;

    .line 9
    .line 10
    iget v2, v1, Lxy3;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxy3;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxy3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxy3;-><init>(Lzy3;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lxy3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lxy3;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Lxy3;->a:Lqv3;

    .line 60
    .line 61
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object p0, v1, Lxy3;->a:Lqv3;

    .line 67
    .line 68
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object p1, v1, Lxy3;->a:Lqv3;

    .line 74
    .line 75
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lzy3;->G:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "#"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {p2, v2, v9}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v2, p0, Lzy3;->G:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    const-string p2, " "

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    invoke-static {v2, p2, v9, v9, v11}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v2, p0, Lzy3;->G:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    if-ne p2, v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v2, v10

    .line 114
    move-object v10, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v2, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object p0, p0, Lzy3;->G:Ljava/lang/String;

    .line 121
    .line 122
    add-int/2addr p2, v6

    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    :goto_1
    iget-object p0, p1, Lqv3;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v2, v6}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    iget-object p0, p1, Lqv3;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, v2, v6}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-static {v10}, Ljrd;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget p2, p1, Lqv3;->i:I

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq p2, p0, :cond_9

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    move-object p0, v0

    .line 164
    check-cast p0, Lhv3;

    .line 165
    .line 166
    iget-object p0, p0, Lhv3;->d:Lf6a;

    .line 167
    .line 168
    new-instance p2, Lv71;

    .line 169
    .line 170
    invoke-direct {p2, p0, v5}, Lv71;-><init>(Lp94;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lxy3;->a:Lqv3;

    .line 174
    .line 175
    iput v6, v1, Lxy3;->d:I

    .line 176
    .line 177
    invoke-static {p2, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v8, :cond_a

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_a
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_b

    .line 192
    .line 193
    iget p0, p1, Lqv3;->i:I

    .line 194
    .line 195
    new-instance v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    move-object p0, v0

    .line 210
    check-cast p0, Lhv3;

    .line 211
    .line 212
    iget-object p0, p0, Lhv3;->b:Lf6a;

    .line 213
    .line 214
    new-instance p2, Lv71;

    .line 215
    .line 216
    invoke-direct {p2, p0, v5}, Lv71;-><init>(Lp94;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v1, Lxy3;->a:Lqv3;

    .line 220
    .line 221
    iput v5, v1, Lxy3;->d:I

    .line 222
    .line 223
    invoke-static {p2, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v8, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move-object p0, p1

    .line 231
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    iget-object p1, p0, Lqv3;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_d
    move-object p1, v0

    .line 251
    check-cast p1, Lhv3;

    .line 252
    .line 253
    iget-object p1, p1, Lhv3;->c:Lf6a;

    .line 254
    .line 255
    new-instance p2, Lv71;

    .line 256
    .line 257
    invoke-direct {p2, p1, v5}, Lv71;-><init>(Lp94;I)V

    .line 258
    .line 259
    .line 260
    iput-object p0, v1, Lxy3;->a:Lqv3;

    .line 261
    .line 262
    iput v4, v1, Lxy3;->d:I

    .line 263
    .line 264
    invoke-static {p2, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v8, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    iget-object p1, p0, Lqv3;->f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_f
    iget-boolean p0, p0, Lqv3;->h:Z

    .line 291
    .line 292
    if-eqz p0, :cond_11

    .line 293
    .line 294
    check-cast v0, Lhv3;

    .line 295
    .line 296
    iget-object p0, v0, Lhv3;->e:Lf6a;

    .line 297
    .line 298
    new-instance p1, Lv71;

    .line 299
    .line 300
    invoke-direct {p1, p0, v5}, Lv71;-><init>(Lp94;I)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v1, Lxy3;->a:Lqv3;

    .line 304
    .line 305
    iput v3, v1, Lxy3;->d:I

    .line 306
    .line 307
    invoke-static {p1, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-ne p2, v8, :cond_10

    .line 312
    .line 313
    :goto_5
    return-object v8

    .line 314
    :cond_10
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_11

    .line 321
    .line 322
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p0
.end method

.method public static final k(Lzy3;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo23;->a:Lbp2;

    .line 2
    .line 3
    new-instance v1, Lyy3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lyy3;-><init>(Lzy3;Lqx1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    return-object p0
.end method
