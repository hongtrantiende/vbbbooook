.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Luj7;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Luj7;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljf;->b:Luj7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IILrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lgf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgf;

    .line 11
    .line 12
    iget v3, v2, Lgf;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgf;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgf;-><init>(Ljf;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgf;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgf;->C:I

    .line 32
    .line 33
    iget-object v4, v0, Ljf;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lu12;->a:Lu12;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v8, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget v3, v2, Lgf;->c:I

    .line 50
    .line 51
    iget-object v2, v2, Lgf;->e:Lkj7;

    .line 52
    .line 53
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget v3, v2, Lgf;->b:I

    .line 65
    .line 66
    iget v10, v2, Lgf;->a:I

    .line 67
    .line 68
    iget-object v11, v2, Lgf;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v3, v2, Lgf;->b:I

    .line 75
    .line 76
    iget v10, v2, Lgf;->a:I

    .line 77
    .line 78
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v16, v10

    .line 82
    .line 83
    move v10, v3

    .line 84
    move/from16 v3, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lx9a;->i:Ljma;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lyaa;

    .line 97
    .line 98
    move/from16 v3, p1

    .line 99
    .line 100
    iput v3, v2, Lgf;->a:I

    .line 101
    .line 102
    move/from16 v10, p2

    .line 103
    .line 104
    iput v10, v2, Lgf;->b:I

    .line 105
    .line 106
    iput v8, v2, Lgf;->C:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v9, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    :goto_1
    move-object v11, v1

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lbaa;->i0:Ljma;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lyaa;

    .line 126
    .line 127
    iput-object v11, v2, Lgf;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput v3, v2, Lgf;->a:I

    .line 130
    .line 131
    iput v10, v2, Lgf;->b:I

    .line 132
    .line 133
    iput v7, v2, Lgf;->C:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v9, :cond_6

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    move/from16 v16, v10

    .line 144
    .line 145
    move v10, v3

    .line 146
    move/from16 v3, v16

    .line 147
    .line 148
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x64

    .line 152
    .line 153
    if-lez v3, :cond_7

    .line 154
    .line 155
    mul-int/lit8 v14, v10, 0x64

    .line 156
    .line 157
    div-int/2addr v14, v3

    .line 158
    invoke-static {v14, v12, v13}, Lqtd;->p(III)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v14, v12

    .line 164
    :goto_3
    if-lez v3, :cond_8

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v15, "/"

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_8
    new-instance v15, Lkj7;

    .line 187
    .line 188
    const-string v12, "check_update_channel"

    .line 189
    .line 190
    invoke-direct {v15, v4, v12}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v11, v15, Lkj7;->e:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {v1}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v15, Lkj7;->f:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const v1, 0x7f080116

    .line 206
    .line 207
    .line 208
    iget-object v11, v15, Lkj7;->w:Landroid/app/Notification;

    .line 209
    .line 210
    iput v1, v11, Landroid/app/Notification;->icon:I

    .line 211
    .line 212
    if-gtz v3, :cond_9

    .line 213
    .line 214
    move v12, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v12, 0x0

    .line 217
    :goto_4
    iput v13, v15, Lkj7;->m:I

    .line 218
    .line 219
    iput v14, v15, Lkj7;->n:I

    .line 220
    .line 221
    iput-boolean v12, v15, Lkj7;->o:Z

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    invoke-virtual {v15, v1, v8}, Lkj7;->d(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v7, v8}, Lkj7;->d(IZ)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lz8a;->c:Ljma;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lyaa;

    .line 238
    .line 239
    iput-object v6, v2, Lgf;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v15, v2, Lgf;->e:Lkj7;

    .line 242
    .line 243
    iput v10, v2, Lgf;->a:I

    .line 244
    .line 245
    iput v3, v2, Lgf;->b:I

    .line 246
    .line 247
    const v3, 0x7f08011f

    .line 248
    .line 249
    .line 250
    iput v3, v2, Lgf;->c:I

    .line 251
    .line 252
    iput v5, v2, Lgf;->C:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v9, :cond_a

    .line 259
    .line 260
    :goto_5
    return-object v9

    .line 261
    :cond_a
    move-object v2, v15

    .line 262
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 263
    .line 264
    new-instance v5, Landroid/content/Intent;

    .line 265
    .line 266
    const-class v6, Lcom/reader/data/AndroidActionReceiver;

    .line 267
    .line 268
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "com.reader.action.book_update.CANCEL"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const v6, 0x42cbdc83

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0xc000000

    .line 280
    .line 281
    invoke-static {v4, v6, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v1, v4}, Lkj7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lkj7;->b()Landroid/app/Notification;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Ljf;->b:Luj7;

    .line 299
    .line 300
    const/16 v2, 0x2712

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lyxb;->a:Lyxb;

    .line 306
    .line 307
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhf;

    .line 7
    .line 8
    iget v1, v0, Lhf;->f:I

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
    iput v1, v0, Lhf;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhf;-><init>(Ljf;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhf;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Ljf;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhf;->c:Lkj7;

    .line 37
    .line 38
    iget-object p3, v0, Lhf;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object p2, v0, Lhf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lkj7;

    .line 57
    .line 58
    const-string v1, "check_update_channel"

    .line 59
    .line 60
    invoke-direct {p5, v2, v1}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p5, Lkj7;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p2, Lx9a;->h:Ljma;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lyaa;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p1, v0, Lhf;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v0, Lhf;->b:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object p5, v0, Lhf;->c:Lkj7;

    .line 91
    .line 92
    iput v3, v0, Lhf;->f:I

    .line 93
    .line 94
    invoke-static {p2, p4, v0}, Livd;->X(Lyaa;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p4, Lu12;->a:Lu12;

    .line 99
    .line 100
    if-ne p2, p4, :cond_3

    .line 101
    .line 102
    return-object p4

    .line 103
    :cond_3
    move-object v4, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, p5

    .line 106
    move-object p5, v4

    .line 107
    :goto_1
    check-cast p5, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p1, Lkj7;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const p4, 0x7f080116

    .line 119
    .line 120
    .line 121
    iget-object p5, p1, Lkj7;->w:Landroid/app/Notification;

    .line 122
    .line 123
    iput p4, p5, Landroid/app/Notification;->icon:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lkj7;->e(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p3, v3}, Lkj7;->d(IZ)V

    .line 131
    .line 132
    .line 133
    const/16 p3, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, p3, v3}, Lkj7;->d(IZ)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Landroid/content/Intent;

    .line 139
    .line 140
    sget p4, Lcom/reader/android/MainActivity;->U:I

    .line 141
    .line 142
    const-class p4, Lcom/reader/android/MainActivity;

    .line 143
    .line 144
    invoke-direct {p3, v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    new-instance p4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p5, "vbookapp://view?screen=read&id="

    .line 161
    .line 162
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {p4, p3, v3}, Licd;->i(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p3, p1, Lkj7;->g:Landroid/app/PendingIntent;

    .line 191
    .line 192
    invoke-virtual {p1}, Lkj7;->b()Landroid/app/Notification;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Ljf;->b:Luj7;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2, p1}, Luj7;->a(ILandroid/app/Notification;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lyxb;->a:Lyxb;

    .line 209
    .line 210
    return-object p0
.end method
