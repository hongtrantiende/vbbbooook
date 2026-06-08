.class public abstract Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;

.field public static final b:Lg30;

.field public static final c:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lj15;

    .line 2
    .line 3
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v0, v2

    .line 14
    :goto_0
    new-instance v3, Lpub;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg30;

    .line 20
    .line 21
    const-string v1, "CallLogger"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lof6;->a:Lg30;

    .line 27
    .line 28
    const-class v0, Lyxb;

    .line 29
    .line 30
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    new-instance v0, Lpub;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lg30;

    .line 44
    .line 45
    const-string v2, "DisableLogging"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lof6;->b:Lg30;

    .line 51
    .line 52
    sget-object v0, Lef6;->a:Lef6;

    .line 53
    .line 54
    new-instance v1, Lxc6;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2}, Lxc6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lae1;

    .line 61
    .line 62
    const-string v3, "Logging"

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v1}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lof6;->c:Lae1;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lme6;)Z
    .locals 1

    .line 1
    sget-object v0, Lme6;->f:Lme6;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lme6;->d:Lme6;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final b(Lme6;)Z
    .locals 1

    .line 1
    sget-object v0, Lme6;->e:Lme6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static final c(Lzd1;Lsy3;Lau7;Ld35;Lbt4;Ljava/util/List;Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v3, v2, Ljf6;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljf6;

    .line 9
    .line 10
    iget v4, v3, Ljf6;->e:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Ljf6;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Ljf6;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lrx1;-><init>(Lqx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v7, Ljf6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v7, Ljf6;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v3, v0, :cond_5

    .line 42
    .line 43
    if-eq v3, v8, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Ljf6;->c:Lfx0;

    .line 52
    .line 53
    iget-object v1, v7, Ljf6;->b:Lfx0;

    .line 54
    .line 55
    check-cast v1, Lvw0;

    .line 56
    .line 57
    iget-object v1, v7, Ljf6;->a:Lau7;

    .line 58
    .line 59
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-object v0, v7, Ljf6;->b:Lfx0;

    .line 71
    .line 72
    iget-object v1, v7, Ljf6;->a:Lau7;

    .line 73
    .line 74
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    iget-object v0, v7, Ljf6;->b:Lfx0;

    .line 84
    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_5
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v2, p2, Lwt7;

    .line 99
    .line 100
    sget-object v10, Lu12;->a:Lu12;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lwt7;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwt7;->e()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v2, v0

    .line 112
    int-to-long v2, v2

    .line 113
    new-instance v4, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lwxd;->a([B)Lr0a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v9, v7, Ljf6;->a:Lau7;

    .line 123
    .line 124
    iput-object v9, v7, Ljf6;->b:Lfx0;

    .line 125
    .line 126
    iput v8, v7, Ljf6;->e:I

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    move-object v1, p2

    .line 130
    move-object v3, p4

    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    move-object v4, p3

    .line 135
    invoke-static/range {v0 .. v7}, Lof6;->d(Lsy3;Lau7;Ljava/lang/Long;Lxs4;Ld35;Ljava/util/List;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v10, :cond_7

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_7
    return-object v9

    .line 144
    :cond_8
    instance-of v2, p2, Lxt7;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "--> END "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, Ld35;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v3, p5

    .line 165
    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_9
    move-object/from16 v3, p5

    .line 171
    .line 172
    instance-of v8, p2, Lyt7;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    move-object v4, p2

    .line 177
    check-cast v4, Lyt7;

    .line 178
    .line 179
    invoke-virtual {v4}, Lyt7;->e()Lfx0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, p0, Lzd1;->a:Ld15;

    .line 184
    .line 185
    invoke-static {v4, v0}, Lxxd;->D(Lfx0;Lt12;)Lxy7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v0, Lxy7;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    check-cast v8, Lfx0;

    .line 193
    .line 194
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lfx0;

    .line 197
    .line 198
    invoke-virtual {p2}, Lau7;->a()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object p2, v7, Ljf6;->a:Lau7;

    .line 203
    .line 204
    iput-object v8, v7, Ljf6;->b:Lfx0;

    .line 205
    .line 206
    iput-object v9, v7, Ljf6;->c:Lfx0;

    .line 207
    .line 208
    iput v6, v7, Ljf6;->e:I

    .line 209
    .line 210
    move-object v1, p2

    .line 211
    move-object v4, p3

    .line 212
    move-object v6, v0

    .line 213
    move-object v5, v3

    .line 214
    move-object v0, p1

    .line 215
    move-object v3, p4

    .line 216
    invoke-static/range {v0 .. v7}, Lof6;->d(Lsy3;Lau7;Ljava/lang/Long;Lxs4;Ld35;Ljava/util/List;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v10, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object v1, p2

    .line 224
    move-object v0, v8

    .line 225
    :goto_2
    new-instance v2, Lkr1;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, Lkr1;-><init>(Lau7;Lfx0;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_b
    instance-of v2, p2, Lzt7;

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    new-instance v2, Lvw0;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v2, v3}, Lvw0;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lzd1;->a:Ld15;

    .line 242
    .line 243
    new-instance v6, Lfd5;

    .line 244
    .line 245
    const/4 v8, 0x7

    .line 246
    invoke-direct {v6, p2, v2, v9, v8}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v9, v9, v6, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lzd1;->a:Ld15;

    .line 253
    .line 254
    invoke-static {v2, v0}, Lxxd;->D(Lfx0;Lt12;)Lxy7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v0, Lxy7;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    check-cast v8, Lfx0;

    .line 262
    .line 263
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Lfx0;

    .line 267
    .line 268
    invoke-virtual {p2}, Lau7;->a()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object p2, v7, Ljf6;->a:Lau7;

    .line 273
    .line 274
    iput-object v9, v7, Ljf6;->b:Lfx0;

    .line 275
    .line 276
    iput-object v8, v7, Ljf6;->c:Lfx0;

    .line 277
    .line 278
    iput v5, v7, Ljf6;->e:I

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    move-object v1, p2

    .line 282
    move-object v4, p3

    .line 283
    move-object v3, p4

    .line 284
    move-object/from16 v5, p5

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Lof6;->d(Lsy3;Lau7;Ljava/lang/Long;Lxs4;Ld35;Ljava/util/List;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v10, :cond_c

    .line 291
    .line 292
    :goto_3
    return-object v10

    .line 293
    :cond_c
    move-object v1, p2

    .line 294
    move-object v0, v8

    .line 295
    :goto_4
    new-instance v2, Lkr1;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lkr1;-><init>(Lau7;Lfx0;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_d
    invoke-static {}, Lc55;->f()V

    .line 302
    .line 303
    .line 304
    return-object v9
.end method

.method public static final d(Lsy3;Lau7;Ljava/lang/Long;Lxs4;Ld35;Ljava/util/List;Lfx0;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lkf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lkf6;

    .line 7
    .line 8
    iget v1, v0, Lkf6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkf6;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkf6;

    .line 22
    .line 23
    invoke-direct {v0, p7}, Lrx1;-><init>(Lqx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Lkf6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lkf6;->d:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p5, v6, Lkf6;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object p4, v6, Lkf6;->a:Ld35;

    .line 40
    .line 41
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lau7;->b()Lhw1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object p4, v6, Lkf6;->a:Ld35;

    .line 59
    .line 60
    iput-object p5, v6, Lkf6;->b:Ljava/util/List;

    .line 61
    .line 62
    iput v1, v6, Lkf6;->d:I

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p6

    .line 68
    invoke-virtual/range {v1 .. v6}, Lsy3;->j(Ljava/lang/Long;Lhw1;Lxs4;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    sget-object p0, Lu12;->a:Lu12;

    .line 73
    .line 74
    if-ne p7, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_2
    check-cast p7, Ltk0;

    .line 78
    .line 79
    instance-of p0, p7, Lrk0;

    .line 80
    .line 81
    const-string p1, "--> END "

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p4, Ld35;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " (0-byte body)"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of p0, p7, Lsk0;

    .line 110
    .line 111
    const-string p2, " ("

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p4, Ld35;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    check-cast p7, Lsk0;

    .line 141
    .line 142
    iget-object p1, p7, Lsk0;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, " "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, p7, Lsk0;->b:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "-byte "

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_5
    const-string p1, "body omitted)"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of p0, p7, Lqk0;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    check-cast p7, Lqk0;

    .line 199
    .line 200
    iget-object p0, p7, Lqk0;->a:Lfu0;

    .line 201
    .line 202
    iget-object p3, p7, Lqk0;->b:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    const/4 p6, 0x2

    .line 205
    invoke-static {p0, p3, p6}, Lovd;->z(Lq0a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p4, Ld35;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide p1, p7, Lqk0;->c:J

    .line 226
    .line 227
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "-byte body)"

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_7
    invoke-static {}, Lc55;->f()V

    .line 250
    .line 251
    .line 252
    return-object v7
.end method

.method public static final e(Lsy3;Ld45;Lfx0;Ljava/util/List;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lmf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmf6;

    .line 7
    .line 8
    iget v1, v0, Lmf6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmf6;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmf6;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lrx1;-><init>(Lqx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lmf6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lmf6;->d:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p3, v6, Lmf6;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, v6, Lmf6;->a:Ld45;

    .line 40
    .line 41
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p4, ""

    .line 55
    .line 56
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lf15;->c()Lt35;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p4}, Lt35;->getUrl()Lt0c;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Luz8;->g(Lc35;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Luz8;->h(Lc35;)Lhw1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Lc35;->a()Lxs4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object p1, v6, Lmf6;->a:Ld45;

    .line 83
    .line 84
    iput-object p3, v6, Lmf6;->b:Ljava/util/List;

    .line 85
    .line 86
    iput v1, v6, Lmf6;->d:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual/range {v1 .. v6}, Lsy3;->j(Ljava/lang/Long;Lhw1;Lxs4;Lfx0;Lrx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object p0, Lu12;->a:Lu12;

    .line 95
    .line 96
    if-ne p4, p0, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_2
    check-cast p4, Ltk0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ld45;->d()Lnk4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-wide v0, p0, Lnk4;->D:J

    .line 106
    .line 107
    invoke-virtual {p1}, Ld45;->c()Lnk4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-wide p0, p0, Lnk4;->D:J

    .line 112
    .line 113
    sub-long/2addr v0, p0

    .line 114
    instance-of p0, p4, Lrk0;

    .line 115
    .line 116
    const-string p1, "<-- END HTTP ("

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "ms, 0-byte body)"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of p0, p4, Lsk0;

    .line 142
    .line 143
    const-string p2, "ms, "

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1, p1, p2}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p4, Lsk0;

    .line 152
    .line 153
    iget-object p1, p4, Lsk0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string p2, " "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p4, Lsk0;->b:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "-byte "

    .line 181
    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string p1, "body omitted)"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    instance-of p0, p4, Lqk0;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    check-cast p4, Lqk0;

    .line 210
    .line 211
    iget-object p0, p4, Lqk0;->a:Lfu0;

    .line 212
    .line 213
    iget-object v2, p4, Lqk0;->b:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {p0, v2, v3}, Lovd;->z(Lq0a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide p1, p4, Lqk0;->c:J

    .line 235
    .line 236
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "-byte body)"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    invoke-static {}, Lc55;->f()V

    .line 259
    .line 260
    .line 261
    return-object v7
.end method

.method public static final f(Lve6;Lme6;Ljava/util/List;Lv35;Lff6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Lv35;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lau7;

    .line 7
    .line 8
    new-instance v5, Lj15;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lj15;-><init>(Lve6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p3, Lv35;->f:Lxr1;

    .line 14
    .line 15
    sget-object v1, Lof6;->a:Lg30;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v5}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lme6;->a:Z

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "REQUEST: "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p3, Lv35;->a:Lgwb;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lgwb;

    .line 44
    .line 45
    invoke-direct {v4}, Lgwb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lcqd;->y(Lgwb;Lgwb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lgwb;->b()Lt0c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "METHOD: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p3, Lv35;->b:Ld35;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v1, p1, Lme6;->b:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v1, "COMMON HEADERS\n"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p3, p3, Lv35;->c:Lys4;

    .line 100
    .line 101
    invoke-virtual {p3}, Lz3d;->a()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p0, p3, p2}, Li1d;->n(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "CONTENT HEADERS"

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lau7;->a()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-string p3, "Content-Length"

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, p3, v1}, Li1d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0}, Lau7;->b()Lhw1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_2

    .line 160
    .line 161
    const-string v1, "Content-Type"

    .line 162
    .line 163
    invoke-virtual {p3}, Lhw1;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p0, v1, p3}, Li1d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Lau7;->c()Lxs4;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p3}, Lgba;->a()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p0, p3, p2}, Li1d;->n(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {p3}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_4
    invoke-static {p3}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5, p0}, Lj15;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const/4 p2, 0x0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-boolean p0, p1, Lme6;->c:Z

    .line 214
    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v5}, Lj15;->a()V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p1, "BODY Content-Type: "

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lau7;->b()Lhw1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lau7;->b()Lhw1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    invoke-static {p0}, Lkw1;->a(Lhw1;)Ljava/nio/charset/Charset;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_2
    move-object v3, p0

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_3
    sget-object p0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_4
    new-instance v2, Lvw0;

    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    invoke-direct {v2, p0}, Lvw0;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lo23;->a:Lbp2;

    .line 275
    .line 276
    new-instance p1, Luh6;

    .line 277
    .line 278
    invoke-direct {p1}, Luh6;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v1, Lo9;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x16

    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x2

    .line 297
    sget-object p3, Leo4;->a:Leo4;

    .line 298
    .line 299
    invoke-static {p3, p0, p2, v1, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, p4}, Lg52;->E(Lau7;Lvw0;Lrx1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public static final g(Ljava/util/List;Lme6;Lzd1;Lsy3;Lv35;Ljava/util/ArrayList;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Llf6;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Llf6;

    .line 15
    .line 16
    iget v4, v3, Llf6;->b:I

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
    iput v4, v3, Llf6;->b:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Llf6;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lrx1;-><init>(Lqx1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Llf6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Llf6;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lme6;->C:Lme6;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_4
    new-instance v2, Lgwb;

    .line 73
    .line 74
    invoke-direct {v2}, Lgwb;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lv35;->a:Lgwb;

    .line 78
    .line 79
    iget-object v9, v1, Lv35;->c:Lys4;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcqd;->y(Lgwb;Lgwb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lgwb;->b()Lt0c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lt0c;->B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Lv35;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Lys4;

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v10, v11}, Lz3d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v10, Lz3d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/util/Map;

    .line 102
    .line 103
    instance-of v12, v3, Lau7;

    .line 104
    .line 105
    const-string v13, "Content-Length"

    .line 106
    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    iget-object v14, v1, Lv35;->b:Ld35;

    .line 110
    .line 111
    sget-object v15, Ld35;->b:Ld35;

    .line 112
    .line 113
    invoke-static {v14, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_7

    .line 118
    .line 119
    iget-object v14, v1, Lv35;->b:Ld35;

    .line 120
    .line 121
    sget-object v15, Ld35;->g:Ld35;

    .line 122
    .line 123
    invoke-static {v14, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    instance-of v14, v3, Lyi3;

    .line 130
    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Lau7;

    .line 135
    .line 136
    invoke-virtual {v14}, Lau7;->b()Lhw1;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15}, Lhw1;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-object/from16 p6, v8

    .line 147
    .line 148
    const-string v8, "Content-Type"

    .line 149
    .line 150
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-nez v16, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10, v8, v15}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object/from16 p6, v8

    .line 161
    .line 162
    :cond_6
    :goto_2
    invoke-virtual {v14}, Lau7;->a()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10, v13, v8}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object/from16 p6, v8

    .line 190
    .line 191
    :cond_8
    :goto_3
    invoke-static {v10, v9}, Lkvd;->m(Lhba;Lhba;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lys4;->Y()Lbt4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v13}, Ljba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-static {v10}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object/from16 v10, p6

    .line 210
    .line 211
    :goto_4
    iget-object v11, v1, Lv35;->b:Ld35;

    .line 212
    .line 213
    sget-object v13, Ld35;->b:Ld35;

    .line 214
    .line 215
    invoke-static {v11, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const-string v13, "Content-Encoding"

    .line 220
    .line 221
    const/16 v14, 0x20

    .line 222
    .line 223
    const-string v15, "--> "

    .line 224
    .line 225
    if-nez v11, :cond_c

    .line 226
    .line 227
    iget-object v11, v1, Lv35;->b:Ld35;

    .line 228
    .line 229
    sget-object v4, Ld35;->g:Ld35;

    .line 230
    .line 231
    invoke-static {v11, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    invoke-static {v0}, Lof6;->b(Lme6;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    invoke-static {v0}, Lof6;->a(Lme6;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    :cond_a
    if-nez v10, :cond_c

    .line 250
    .line 251
    :cond_b
    invoke-static {v0}, Lof6;->b(Lme6;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    if-eqz v10, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    :goto_5
    move-object v14, v3

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_d
    :goto_6
    invoke-virtual {v8, v13}, Ljba;->g(Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    sget-object v4, Lme6;->B:Lme6;

    .line 271
    .line 272
    const-string v11, "-byte body)"

    .line 273
    .line 274
    const-string v7, " ("

    .line 275
    .line 276
    if-ne v0, v4, :cond_f

    .line 277
    .line 278
    if-eqz v10, :cond_f

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v15, v1, Lv35;->b:Ld35;

    .line 286
    .line 287
    iget-object v15, v15, Ld35;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v14, v3

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_f
    instance-of v4, v3, Lzt7;

    .line 319
    .line 320
    if-nez v4, :cond_10

    .line 321
    .line 322
    instance-of v4, v3, Lyt7;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    :cond_10
    move-object v14, v3

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    iget-object v4, v1, Lv35;->d:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v10, v4, Lau7;

    .line 331
    .line 332
    if-eqz v10, :cond_14

    .line 333
    .line 334
    move-object v10, v4

    .line 335
    check-cast v10, Lau7;

    .line 336
    .line 337
    instance-of v14, v10, Lwt7;

    .line 338
    .line 339
    if-eqz v14, :cond_12

    .line 340
    .line 341
    check-cast v4, Lwt7;

    .line 342
    .line 343
    invoke-virtual {v4}, Lwt7;->e()[B

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    array-length v4, v4

    .line 348
    move-object v14, v3

    .line 349
    int-to-long v3, v4

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    move-object v14, v3

    .line 352
    instance-of v3, v10, Lxt7;

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v15, v1, Lv35;->b:Ld35;

    .line 364
    .line 365
    iget-object v15, v15, Ld35;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v15, 0x20

    .line 371
    .line 372
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v11, v10}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_a

    .line 386
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcd1;->g()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "Unable to calculate the size for type "

    .line 399
    .line 400
    invoke-static {v0, v1}, Lv08;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p6

    .line 404
    :cond_14
    const-string v0, "Check failed."

    .line 405
    .line 406
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p6

    .line 410
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v1, Lv35;->b:Ld35;

    .line 416
    .line 417
    iget-object v4, v4, Ld35;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/16 v15, 0x20

    .line 423
    .line 424
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, " (unknown-byte body)"

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_a

    .line 440
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lv35;->b:Ld35;

    .line 446
    .line 447
    iget-object v4, v4, Ld35;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/16 v15, 0x20

    .line 453
    .line 454
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lof6;->b(Lme6;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_15

    .line 472
    .line 473
    invoke-static {v0}, Lof6;->a(Lme6;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    return-object p6

    .line 480
    :cond_15
    invoke-virtual {v8}, Ljba;->a()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_17

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v17, v3

    .line 511
    .line 512
    check-cast v17, Ljava/util/List;

    .line 513
    .line 514
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_16

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v4, ": "

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x3e

    .line 540
    .line 541
    const-string v18, ", "

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    invoke-static/range {v17 .. v22}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_16
    invoke-static {v3}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_17
    invoke-static {v0}, Lof6;->a(Lme6;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const-string v2, "--> END "

    .line 572
    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    iget-object v0, v1, Lv35;->b:Ld35;

    .line 576
    .line 577
    sget-object v3, Ld35;->b:Ld35;

    .line 578
    .line 579
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    iget-object v0, v1, Lv35;->b:Ld35;

    .line 586
    .line 587
    sget-object v3, Ld35;->g:Ld35;

    .line 588
    .line 589
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_18
    const-string v0, ""

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    if-nez v12, :cond_19

    .line 602
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lv35;->b:Ld35;

    .line 609
    .line 610
    iget-object v1, v1, Ld35;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    return-object p6

    .line 623
    :cond_19
    invoke-virtual {v9, v13}, Lz3d;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v2, "gzip"

    .line 628
    .line 629
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iget-object v2, v1, Lv35;->a:Lgwb;

    .line 634
    .line 635
    sget-object v7, Lu12;->a:Lu12;

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v2}, Lgwb;->b()Lt0c;

    .line 640
    .line 641
    .line 642
    move-object v2, v14

    .line 643
    check-cast v2, Lau7;

    .line 644
    .line 645
    iget-object v3, v1, Lv35;->b:Ld35;

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    iput v0, v6, Llf6;->b:I

    .line 649
    .line 650
    move-object/from16 v0, p2

    .line 651
    .line 652
    move-object/from16 v1, p3

    .line 653
    .line 654
    move-object v4, v8

    .line 655
    invoke-static/range {v0 .. v6}, Lof6;->c(Lzd1;Lsy3;Lau7;Ld35;Lbt4;Ljava/util/List;Lrx1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-ne v2, v7, :cond_1a

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1a
    :goto_c
    check-cast v2, Lau7;

    .line 663
    .line 664
    return-object v2

    .line 665
    :cond_1b
    move-object v4, v8

    .line 666
    invoke-virtual {v2}, Lgwb;->b()Lt0c;

    .line 667
    .line 668
    .line 669
    move-object v2, v14

    .line 670
    check-cast v2, Lau7;

    .line 671
    .line 672
    iget-object v3, v1, Lv35;->b:Ld35;

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    iput v0, v6, Llf6;->b:I

    .line 676
    .line 677
    move-object/from16 v0, p2

    .line 678
    .line 679
    move-object/from16 v1, p3

    .line 680
    .line 681
    move-object/from16 v5, p5

    .line 682
    .line 683
    invoke-static/range {v0 .. v6}, Lof6;->c(Lzd1;Lsy3;Lau7;Ld35;Lbt4;Ljava/util/List;Lrx1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-ne v2, v7, :cond_1c

    .line 688
    .line 689
    :goto_d
    return-object v7

    .line 690
    :cond_1c
    :goto_e
    check-cast v2, Lau7;

    .line 691
    .line 692
    return-object v2

    .line 693
    :cond_1d
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v1, Lv35;->b:Ld35;

    .line 699
    .line 700
    iget-object v1, v1, Ld35;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    return-object p6
.end method

.method public static final h(Lme6;Ljava/lang/StringBuilder;Lt35;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lme6;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "RESPONSE "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lt35;->getUrl()Lt0c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " failed with exception: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final i(Ljava/util/List;Lme6;Lsy3;Ld45;Ljava/util/ArrayList;Lrx1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lnf6;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lnf6;

    .line 17
    .line 18
    iget v6, v5, Lnf6;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lnf6;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lnf6;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lrx1;-><init>(Lqx1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lnf6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lnf6;->d:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Lnf6;->b:Lfx0;

    .line 49
    .line 50
    iget-object v1, v5, Lnf6;->a:Ld45;

    .line 51
    .line 52
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v5, Lnf6;->a:Ld45;

    .line 64
    .line 65
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lme6;->C:Lme6;

    .line 73
    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Lc35;->a()Lxs4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "Content-Length"

    .line 82
    .line 83
    invoke-interface {v4, v6}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_5
    invoke-virtual {v2}, Ld45;->s0()Lf15;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lf15;->c()Lt35;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Ld45;->d()Lnk4;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v10, v6, Lnk4;->D:J

    .line 106
    .line 107
    invoke-virtual {v2}, Ld45;->c()Lnk4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v12, v6, Lnk4;->D:J

    .line 112
    .line 113
    sub-long/2addr v10, v12

    .line 114
    invoke-interface {v2}, Lc35;->a()Lxs4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v12, "Transfer-Encoding"

    .line 119
    .line 120
    invoke-interface {v6, v12}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v12, "chunked"

    .line 125
    .line 126
    invoke-static {v6, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v12, Lme6;->B:Lme6;

    .line 131
    .line 132
    const-string v13, "-byte body)"

    .line 133
    .line 134
    const-string v14, "ms, "

    .line 135
    .line 136
    const-string v15, "ms, unknown-byte body)"

    .line 137
    .line 138
    const-string v7, " ("

    .line 139
    .line 140
    const-string v8, "<-- "

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    if-ne v0, v12, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v0}, Lof6;->b(Lme6;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ld45;->e()Lw45;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v8, 0x20

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lt35;->getUrl()Lt0c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v10, v11, v15, v6}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    if-ne v0, v12, :cond_8

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ld45;->e()Lw45;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v8, 0x20

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lt35;->getUrl()Lt0c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-static {v0}, Lof6;->a(Lme6;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    if-ne v0, v12, :cond_a

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    :goto_3
    const/16 v12, 0x20

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_4
    invoke-static {v0}, Lof6;->b(Lme6;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    :cond_b
    invoke-interface {v2}, Lc35;->a()Lxs4;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v12, "Content-Encoding"

    .line 265
    .line 266
    invoke-interface {v6, v12}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v12, "gzip"

    .line 271
    .line 272
    invoke-static {v6, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ld45;->e()Lw45;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v12, 0x20

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Lt35;->getUrl()Lt0c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ld45;->e()Lw45;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Lt35;->getUrl()Lt0c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, "ms)"

    .line 333
    .line 334
    invoke-static {v10, v11, v4, v6}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lof6;->b(Lme6;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    invoke-static {v0}, Lof6;->a(Lme6;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_d
    invoke-interface {v2}, Lc35;->a()Lxs4;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4}, Lgba;->a()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_f

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    check-cast v16, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_e

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v7, ": "

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x3e

    .line 419
    .line 420
    const-string v17, ", "

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    invoke-static/range {v16 .. v21}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    invoke-static {v6}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_f
    invoke-static {v0}, Lof6;->a(Lme6;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    const-string v0, "<-- END HTTP"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_10
    if-eqz v9, :cond_11

    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v16

    .line 466
    cmp-long v0, v16, v6

    .line 467
    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    const-string v0, "<-- END HTTP ("

    .line 471
    .line 472
    invoke-static {v10, v11, v0, v14}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :cond_11
    invoke-static {v2}, Luz8;->h(Lc35;)Lhw1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v4, Lgw1;->b:Lhw1;

    .line 499
    .line 500
    invoke-static {v0, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    const-string v0, "<-- END HTTP (streaming)"

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :cond_12
    invoke-static {v2}, Ls63;->b(Ld45;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sget-object v4, Lu12;->a:Lu12;

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    invoke-virtual {v2}, Ld45;->b()Lfx0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v2, v5, Lnf6;->a:Ld45;

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    iput v6, v5, Lnf6;->d:I

    .line 528
    .line 529
    invoke-static {v1, v2, v0, v3, v5}, Lof6;->e(Lsy3;Ld45;Lfx0;Ljava/util/List;Lrx1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v4, :cond_13

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_13
    :goto_8
    return-object v2

    .line 537
    :cond_14
    invoke-virtual {v2}, Ld45;->b()Lfx0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v2}, Lxxd;->D(Lfx0;Lt12;)Lxy7;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v6, v0, Lxy7;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Lfx0;

    .line 548
    .line 549
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lfx0;

    .line 552
    .line 553
    iput-object v2, v5, Lnf6;->a:Ld45;

    .line 554
    .line 555
    iput-object v6, v5, Lnf6;->b:Lfx0;

    .line 556
    .line 557
    const/4 v7, 0x2

    .line 558
    iput v7, v5, Lnf6;->d:I

    .line 559
    .line 560
    invoke-static {v1, v2, v0, v3, v5}, Lof6;->e(Lsy3;Ld45;Lfx0;Ljava/util/List;Lrx1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v4, :cond_15

    .line 565
    .line 566
    :goto_9
    return-object v4

    .line 567
    :cond_15
    move-object v1, v2

    .line 568
    move-object v0, v6

    .line 569
    :goto_a
    invoke-virtual {v1}, Ld45;->s0()Lf15;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lax0;

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-direct {v2, v0, v6}, Lax0;-><init>(Lfx0;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, Ly42;->o(Lf15;Lkotlin/jvm/functions/Function1;)Lks2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lf15;->d()Ld45;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0
.end method
