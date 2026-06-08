.class public final Lj92;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqx1;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lj92;->a:I

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lc83;Ljava/lang/String;IIZLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj92;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lj92;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj92;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lj92;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj92;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lj92;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lo92;ILqx1;I)V
    .locals 0

    .line 19
    iput p4, p0, Lj92;->a:I

    iput-object p1, p0, Lj92;->d:Ljava/lang/Object;

    iput p2, p0, Lj92;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget v0, p0, Lj92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj92;

    .line 7
    .line 8
    iget-object p1, p0, Lj92;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lc83;

    .line 12
    .line 13
    iget-object p1, p0, Lj92;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lj92;->b:I

    .line 19
    .line 20
    iget v5, p0, Lj92;->e:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lj92;->c:Z

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lj92;-><init>(Lc83;Ljava/lang/String;IIZLqx1;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance p0, Lj92;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p0, p2, v7}, Lj92;-><init>(ILqx1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj92;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    move-object v7, p2

    .line 40
    new-instance p2, Lj92;

    .line 41
    .line 42
    iget-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo92;

    .line 45
    .line 46
    iget p0, p0, Lj92;->e:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p2, v0, p0, v7, v1}, Lj92;-><init>(Lo92;ILqx1;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput-boolean p0, p2, Lj92;->c:Z

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance p2, Lj92;

    .line 63
    .line 64
    iget-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo92;

    .line 67
    .line 68
    iget p0, p0, Lj92;->e:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, v0, p0, v7, v1}, Lj92;-><init>(Lo92;ILqx1;I)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, p2, Lj92;->c:Z

    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj92;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ld45;

    .line 23
    .line 24
    check-cast p2, Lqx1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj92;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    check-cast p2, Lqx1;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lj92;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    check-cast p2, Lqx1;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj92;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 20
    .line 21
    iget-object p1, p0, Lj92;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lc83;

    .line 24
    .line 25
    iget-object p1, p1, Lc83;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lj92;->b:I

    .line 32
    .line 33
    iget v3, p0, Lj92;->e:I

    .line 34
    .line 35
    iget-boolean p0, p0, Lj92;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v5, Lcom/reader/data/download/impl/AndroidDownloadService;

    .line 43
    .line 44
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "com.reader.action.download.START"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v5, "book_id"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "start"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "size"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "from_last_read"

    .line 68
    .line 69
    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Letd;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    iget-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ld45;

    .line 79
    .line 80
    iget v8, p0, Lj92;->e:I

    .line 81
    .line 82
    const/16 v9, 0x12c

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    if-eq v8, v6, :cond_1

    .line 87
    .line 88
    if-ne v8, v7, :cond_0

    .line 89
    .line 90
    iget v2, p0, Lj92;->b:I

    .line 91
    .line 92
    iget-object p0, p0, Lj92;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ld45;

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldjb; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    iget v3, p0, Lj92;->b:I

    .line 108
    .line 109
    iget-boolean v4, p0, Lj92;->c:Z

    .line 110
    .line 111
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lf15;->getAttributes()Lxr1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, La15;->c:Lg30;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    sget-object p0, Lyo2;->b:Lxe6;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Skipping default response validation for "

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lf15;->c()Lt35;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lt35;->getUrl()Lt0c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Ld45;->e()Lw45;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Lw45;->a:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-lt p1, v9, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Lf15;->getAttributes()Lxr1;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v10, Lyo2;->a:Lg30;

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lxr1;->b(Lg30;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_4
    iput-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v4, p0, Lj92;->c:Z

    .line 202
    .line 203
    iput p1, p0, Lj92;->b:I

    .line 204
    .line 205
    iput v6, p0, Lj92;->e:I

    .line 206
    .line 207
    invoke-static {v3, p0}, Lse0;->v(Lf15;Lrx1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v5, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v11, v3

    .line 215
    move v3, p1

    .line 216
    move-object p1, v11

    .line 217
    :goto_0
    check-cast p1, Lf15;

    .line 218
    .line 219
    invoke-virtual {p1}, Lf15;->getAttributes()Lxr1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Lyo2;->a:Lg30;

    .line 224
    .line 225
    invoke-virtual {v8, v10, v2}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lf15;->d()Ld45;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :try_start_1
    iput-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, p0, Lj92;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v4, p0, Lj92;->c:Z

    .line 237
    .line 238
    iput v3, p0, Lj92;->b:I

    .line 239
    .line 240
    iput v7, p0, Lj92;->e:I

    .line 241
    .line 242
    sget-object v2, Lq71;->a:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-static {p1, v2, p0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_1
    .catch Ldjb; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    if-ne p0, v5, :cond_6

    .line 249
    .line 250
    :goto_1
    move-object v2, v5

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_6
    move-object v2, p1

    .line 254
    move-object p1, p0

    .line 255
    move-object p0, v2

    .line 256
    move v2, v3

    .line 257
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ldjb; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-object p0, p1

    .line 261
    move v2, v3

    .line 262
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 263
    .line 264
    :goto_3
    const/16 v3, 0x190

    .line 265
    .line 266
    if-gt v9, v2, :cond_8

    .line 267
    .line 268
    if-lt v2, v3, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    new-instance v1, Lce1;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1, v6}, Lce1;-><init>(Ld45;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_4
    const/16 v4, 0x1f4

    .line 278
    .line 279
    if-gt v3, v2, :cond_a

    .line 280
    .line 281
    if-lt v2, v4, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    new-instance v2, Lce1;

    .line 285
    .line 286
    invoke-direct {v2, p0, p1, v1}, Lce1;-><init>(Ld45;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    move-object v1, v2

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :goto_5
    if-gt v4, v2, :cond_b

    .line 292
    .line 293
    const/16 v1, 0x258

    .line 294
    .line 295
    if-ge v2, v1, :cond_b

    .line 296
    .line 297
    new-instance v1, Lce1;

    .line 298
    .line 299
    invoke-direct {v1, p0, p1, v7}, Lce1;-><init>(Ld45;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    new-instance v1, Ltd1;

    .line 304
    .line 305
    invoke-direct {v1, p0, p1}, Ltd1;-><init>(Ld45;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object p0, Lyo2;->b:Lxe6;

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Default response validation for "

    .line 313
    .line 314
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lf15;->c()Lt35;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lt35;->getUrl()Lt0c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " failed with "

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p0, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_c
    :goto_7
    return-object v2

    .line 349
    :pswitch_1
    iget-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lo92;

    .line 352
    .line 353
    iget v2, p0, Lj92;->b:I

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    if-eq v2, v6, :cond_e

    .line 358
    .line 359
    if-ne v2, v7, :cond_d

    .line 360
    .line 361
    iget-object p0, p0, Lj92;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    iget-boolean v2, p0, Lj92;->c:Z

    .line 372
    .line 373
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v2, p0, Lj92;->c:Z

    .line 381
    .line 382
    iput-boolean v2, p0, Lj92;->c:Z

    .line 383
    .line 384
    iput v6, p0, Lj92;->b:I

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Lo92;->i(Lrx1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v5, :cond_10

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    :goto_8
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0}, Lo92;->h()Luj5;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object p1, p0, Lj92;->f:Ljava/lang/Object;

    .line 400
    .line 401
    iput v7, p0, Lj92;->b:I

    .line 402
    .line 403
    invoke-interface {v0, p0}, Luj5;->a(Lrx1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-ne p0, v5, :cond_11

    .line 408
    .line 409
    :goto_9
    move-object v3, v5

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move-object v11, p1

    .line 412
    move-object p1, p0

    .line 413
    move-object p0, v11

    .line 414
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    goto :goto_b

    .line 421
    :cond_12
    iget p0, p0, Lj92;->e:I

    .line 422
    .line 423
    move-object v11, p1

    .line 424
    move p1, p0

    .line 425
    move-object p0, v11

    .line 426
    :goto_b
    new-instance v3, Lc82;

    .line 427
    .line 428
    if-eqz p0, :cond_13

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :cond_13
    invoke-direct {v3, p0, v1, p1}, Lc82;-><init>(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    :goto_c
    return-object v3

    .line 438
    :pswitch_2
    iget-object v0, p0, Lj92;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lo92;

    .line 441
    .line 442
    iget v1, p0, Lj92;->b:I

    .line 443
    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    if-eq v1, v6, :cond_15

    .line 447
    .line 448
    if-ne v1, v7, :cond_14

    .line 449
    .line 450
    iget-boolean v0, p0, Lj92;->c:Z

    .line 451
    .line 452
    iget-object p0, p0, Lj92;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_14
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_15
    iget-boolean v1, p0, Lj92;->c:Z

    .line 465
    .line 466
    :try_start_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    goto :goto_e

    .line 472
    :cond_16
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, p0, Lj92;->c:Z

    .line 476
    .line 477
    :try_start_4
    iput-boolean v1, p0, Lj92;->c:Z

    .line 478
    .line 479
    iput v6, p0, Lj92;->b:I

    .line 480
    .line 481
    invoke-static {v0, v1, p0}, Lo92;->g(Lo92;ZLrx1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-ne p1, v5, :cond_17

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    :goto_d
    check-cast p1, La6a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :goto_e
    if-eqz v1, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0}, Lo92;->h()Luj5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object p1, p0, Lj92;->f:Ljava/lang/Object;

    .line 498
    .line 499
    iput-boolean v1, p0, Lj92;->c:Z

    .line 500
    .line 501
    iput v7, p0, Lj92;->b:I

    .line 502
    .line 503
    invoke-interface {v0, p0}, Luj5;->a(Lrx1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-ne p0, v5, :cond_18

    .line 508
    .line 509
    :goto_f
    move-object v3, v5

    .line 510
    goto :goto_13

    .line 511
    :cond_18
    move-object v0, p1

    .line 512
    move-object p1, p0

    .line 513
    move-object p0, v0

    .line 514
    move v0, v1

    .line 515
    :goto_10
    check-cast p1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    move v1, v0

    .line 522
    goto :goto_11

    .line 523
    :cond_19
    iget p0, p0, Lj92;->e:I

    .line 524
    .line 525
    move-object v11, p1

    .line 526
    move p1, p0

    .line 527
    move-object p0, v11

    .line 528
    :goto_11
    new-instance v0, Lrq8;

    .line 529
    .line 530
    invoke-direct {v0, p1, p0}, Lrq8;-><init>(ILjava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    move-object p1, v0

    .line 534
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    new-instance v3, Lxy7;

    .line 539
    .line 540
    invoke-direct {v3, p1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_13
    return-object v3

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
