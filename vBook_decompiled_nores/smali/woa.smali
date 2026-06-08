.class public final Lwoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lnk9;

.field public final b:Llw9;

.field public final c:Lzy5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lok9;->a:Lnk9;

    .line 5
    .line 6
    iput-object v0, p0, Lwoa;->a:Lnk9;

    .line 7
    .line 8
    sget-object v0, Llw9;->a:Llw9;

    .line 9
    .line 10
    iput-object v0, p0, Lwoa;->b:Llw9;

    .line 11
    .line 12
    sget-object v0, Lzy5;->c:Lzy5;

    .line 13
    .line 14
    iput-object v0, p0, Lwoa;->c:Lzy5;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lwoa;Landroid/content/Context;ILrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lclb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GlanceAppWidget::update"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Ldlb;->a:Ldlb;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ldlb;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v5, Lww;

    .line 29
    .line 30
    invoke-direct {v5, p2}, Lww;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lwoa;->a:Lnk9;

    .line 34
    .line 35
    new-instance v3, Ll;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x17

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3, p3}, Lnk9;->a(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lu12;->a:Lu12;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Lsoa;JLuk4;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x2313ec2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v8, v3, v4}, Luk4;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    move v1, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v6, v1}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v9, 0x0

    .line 61
    :goto_3
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    sget-object v1, Ldq1;->a:Lsy3;

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lmjc;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Lmjc;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    move-object v10, v0

    .line 80
    check-cast v10, Lmjc;

    .line 81
    .line 82
    sget-object v0, Ler1;->b:Lu6a;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x7f1301b0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lsoa;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move-object v15, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v15, v5

    .line 111
    :goto_4
    iget-object v1, v2, Lsoa;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v14, v2, Lsoa;->d:Z

    .line 114
    .line 115
    iget-object v13, v2, Lsoa;->e:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v5, Ler1;->e:Lu6a;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lyd3;

    .line 124
    .line 125
    iget-object v12, v6, Lyd3;->s:Lpz8;

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lyd3;

    .line 132
    .line 133
    iget-object v5, v5, Lyd3;->t:Lpz8;

    .line 134
    .line 135
    sget-object v6, Lqn4;->a:Lqn4;

    .line 136
    .line 137
    invoke-static {v6}, Lzpd;->k(Lsn4;)Lsn4;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v11, v2, Lsoa;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v7, "android.intent.action.MAIN"

    .line 162
    .line 163
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_7
    const/high16 v7, 0x30000000

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lez v7, :cond_8

    .line 183
    .line 184
    const-string v7, "android.intent.action.VIEW"

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v7, "vbookapp://view?screen=read&id="

    .line 190
    .line 191
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_8
    const/4 v7, 0x0

    .line 203
    new-array v11, v7, [Lm5;

    .line 204
    .line 205
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Lm5;

    .line 210
    .line 211
    invoke-static {v7}, Ltad;->G([Lm5;)Lr97;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v11, Ln5a;

    .line 216
    .line 217
    invoke-direct {v11, v0, v7}, Ln5a;-><init>(Landroid/content/Intent;Lr97;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lk5;

    .line 221
    .line 222
    invoke-direct {v0, v11}, Lk5;-><init>(Lg5;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v0}, Lsn4;->d(Lsn4;)Lsn4;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v6}, Lzpd;->k(Lsn4;)Lsn4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v9, Luoa;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    invoke-direct/range {v9 .. v17}, Luoa;-><init>(Lmjc;Lsn4;Lpz8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpz8;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x742d938b

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v9, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/16 v9, 0x180

    .line 250
    .line 251
    const/4 v10, 0x2

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v5, v0

    .line 254
    invoke-static/range {v5 .. v10}, Lswd;->c(Lsn4;Lzb;Lxn1;Luk4;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual/range {p4 .. p4}, Luk4;->Y()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual/range {p4 .. p4}, Luk4;->u()Let8;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    new-instance v0, Ltoa;

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Ltoa;-><init>(Lwoa;Lsoa;JI)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 277
    .line 278
    :cond_a
    return-void
.end method

.method public final b(Landroid/content/Context;ILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lfn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfn4;

    .line 7
    .line 8
    iget v1, v0, Lfn4;->f:I

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
    iput v1, v0, Lfn4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfn4;-><init>(Lwoa;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfn4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfn4;->f:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lfn4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget p0, v0, Lfn4;->c:I

    .line 62
    .line 63
    iget-object p1, v0, Lfn4;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p2, v0, Lfn4;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lwoa;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p3

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_4
    iget p2, v0, Lfn4;->c:I

    .line 77
    .line 78
    iget-object p1, v0, Lfn4;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p0, v0, Lfn4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lwoa;

    .line 83
    .line 84
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lww;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lww;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lsi3;

    .line 97
    .line 98
    const/16 v5, 0x11

    .line 99
    .line 100
    invoke-direct {v1, p3, v3, v5}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lfn4;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lfn4;->b:Landroid/content/Context;

    .line 106
    .line 107
    iput p2, v0, Lfn4;->c:I

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    iput p3, v0, Lfn4;->f:I

    .line 111
    .line 112
    iget-object p3, p0, Lwoa;->a:Lnk9;

    .line 113
    .line 114
    invoke-virtual {p3, v1, v0}, Lnk9;->a(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Lfn4;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lfn4;->b:Landroid/content/Context;

    .line 125
    .line 126
    iput p2, v0, Lfn4;->c:I

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    iput p3, v0, Lfn4;->f:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v2, v4, :cond_2

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_2
    move v6, p2

    .line 139
    move-object p2, p0

    .line 140
    move p0, v6

    .line 141
    :goto_2
    iget-object p2, p2, Lwoa;->c:Lzy5;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    sget-object p3, Lzn4;->a:Lzn4;

    .line 146
    .line 147
    invoke-static {p0}, Lzpd;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object v3, v0, Lfn4;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lfn4;->b:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    iput v1, v0, Lfn4;->f:I

    .line 157
    .line 158
    invoke-virtual {p3, p1, p2, p0, v0}, Lzn4;->a(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_1
    move-exception p3

    .line 166
    move v6, p2

    .line 167
    move-object p2, p0

    .line 168
    move p0, v6

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move v6, p2

    .line 171
    move-object p2, p0

    .line 172
    move p0, v6

    .line 173
    goto :goto_5

    .line 174
    :goto_3
    :try_start_2
    const-string v1, "GlanceAppWidget"

    .line 175
    .line 176
    const-string v5, "Error in user-provided deletion callback"

    .line 177
    .line 178
    invoke-static {v1, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lwoa;->c:Lzy5;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    sget-object p3, Lzn4;->a:Lzn4;

    .line 186
    .line 187
    invoke-static {p0}, Lzpd;->h(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object v3, v0, Lfn4;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v0, Lfn4;->b:Landroid/content/Context;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    iput v1, v0, Lfn4;->f:I

    .line 197
    .line 198
    invoke-virtual {p3, p1, p2, p0, v0}, Lzn4;->a(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v4, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p3

    .line 206
    iget-object p2, p2, Lwoa;->c:Lzy5;

    .line 207
    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    sget-object v1, Lzn4;->a:Lzn4;

    .line 211
    .line 212
    invoke-static {p0}, Lzpd;->h(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p3, v0, Lfn4;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lfn4;->b:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    iput v2, v0, Lfn4;->f:I

    .line 222
    .line 223
    invoke-virtual {v1, p1, p2, p0, v0}, Lzn4;->a(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v4, :cond_3

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_3
    move-object p0, p3

    .line 231
    :goto_4
    move-object p3, p0

    .line 232
    :cond_4
    throw p3

    .line 233
    :catch_1
    :goto_5
    iget-object p2, p2, Lwoa;->c:Lzy5;

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    sget-object p3, Lzn4;->a:Lzn4;

    .line 238
    .line 239
    invoke-static {p0}, Lzpd;->h(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object v3, v0, Lfn4;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, Lfn4;->b:Landroid/content/Context;

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    iput v1, v0, Lfn4;->f:I

    .line 249
    .line 250
    invoke-virtual {p3, p1, p2, p0, v0}, Lzn4;->a(Landroid/content/Context;Lzy5;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v4, :cond_5

    .line 255
    .line 256
    :goto_6
    return-object v4

    .line 257
    :cond_5
    :goto_7
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lrx1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvoa;

    .line 7
    .line 8
    iget v1, v0, Lvoa;->c:I

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
    iput v1, v0, Lvoa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvoa;-><init>(Lwoa;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvoa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvoa;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lde7;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxn1;

    .line 56
    .line 57
    const v1, -0x27b3fec2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v2, v1}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lvoa;->c:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Loxd;->s(Lxn1;Lrx1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
