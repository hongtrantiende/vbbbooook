.class public final Lvcc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi9;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzi9;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvcc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvcc;->b:Lzi9;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvcc;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lvcc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvcc;

    .line 7
    .line 8
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvcc;

    .line 18
    .line 19
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lvcc;

    .line 29
    .line 30
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lvcc;

    .line 40
    .line 41
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lvcc;

    .line 51
    .line 52
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lvcc;

    .line 62
    .line 63
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lvcc;

    .line 73
    .line 74
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lvcc;

    .line 84
    .line 85
    iget-boolean v0, p0, Lvcc;->c:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object p0, p0, Lvcc;->b:Lzi9;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, p2, v1}, Lvcc;-><init>(Lzi9;ZLqx1;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvcc;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvcc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvcc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvcc;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvcc;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvcc;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lvcc;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvcc;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lvcc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lvcc;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lvcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvcc;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-boolean v3, v0, Lvcc;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lvcc;->b:Lzi9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 18
    .line 19
    check-cast v1, Lb8c;

    .line 20
    .line 21
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 22
    .line 23
    iget-object v1, v1, Lzac;->f:Ldp0;

    .line 24
    .line 25
    sget-object v5, Lzac;->t:[Les5;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lc8c;

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const v30, 0x7fffbf

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-boolean v11, v0, Lvcc;->c:Z

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    :cond_1
    return-object v2

    .line 101
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 105
    .line 106
    check-cast v1, Lb8c;

    .line 107
    .line 108
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 109
    .line 110
    iget-object v1, v1, Lzac;->m:Ldp0;

    .line 111
    .line 112
    sget-object v5, Lzac;->t:[Les5;

    .line 113
    .line 114
    const/16 v6, 0xf

    .line 115
    .line 116
    aget-object v5, v5, v6

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lc8c;

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v30, 0x7fdfff

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-boolean v5, v0, Lvcc;->c:Z

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    :cond_3
    return-object v2

    .line 189
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 193
    .line 194
    check-cast v1, Lb8c;

    .line 195
    .line 196
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 197
    .line 198
    iget-object v1, v1, Lzac;->r:Ldp0;

    .line 199
    .line 200
    sget-object v5, Lzac;->t:[Les5;

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    aget-object v5, v5, v6

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lc8c;

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v30, 0x5fffff

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    iget-boolean v5, v0, Lvcc;->c:Z

    .line 262
    .line 263
    move/from16 v28, v5

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    :cond_5
    return-object v2

    .line 277
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 281
    .line 282
    check-cast v1, Lb8c;

    .line 283
    .line 284
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 285
    .line 286
    iget-object v1, v1, Lzac;->s:Ldp0;

    .line 287
    .line 288
    sget-object v5, Lzac;->t:[Les5;

    .line 289
    .line 290
    const/16 v6, 0x15

    .line 291
    .line 292
    aget-object v5, v5, v6

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Lc8c;

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const v30, 0x3fffff

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    iget-boolean v5, v0, Lvcc;->c:Z

    .line 350
    .line 351
    move/from16 v29, v5

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    :cond_7
    return-object v2

    .line 365
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 369
    .line 370
    check-cast v1, Lb8c;

    .line 371
    .line 372
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 373
    .line 374
    iget-object v1, v1, Lzac;->e:Ldp0;

    .line 375
    .line 376
    sget-object v5, Lzac;->t:[Les5;

    .line 377
    .line 378
    const/4 v6, 0x7

    .line 379
    aget-object v5, v5, v6

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    :cond_8
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, Lc8c;

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const v30, 0x7fffdf

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    iget-boolean v10, v0, Lvcc;->c:Z

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    :cond_9
    return-object v2

    .line 451
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 455
    .line 456
    check-cast v1, Lb8c;

    .line 457
    .line 458
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 459
    .line 460
    iget-object v1, v1, Lzac;->c:Ldp0;

    .line 461
    .line 462
    sget-object v5, Lzac;->t:[Les5;

    .line 463
    .line 464
    const/4 v6, 0x4

    .line 465
    aget-object v5, v5, v6

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 475
    .line 476
    if-eqz v1, :cond_b

    .line 477
    .line 478
    :cond_a
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object v4, v3

    .line 483
    check-cast v4, Lc8c;

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const v30, 0x7ffff7

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    iget-boolean v8, v0, Lvcc;->c:Z

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const-wide/16 v14, 0x0

    .line 501
    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    :cond_b
    return-object v2

    .line 537
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 541
    .line 542
    check-cast v1, Lb8c;

    .line 543
    .line 544
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 545
    .line 546
    iget-object v1, v1, Lzac;->d:Ldp0;

    .line 547
    .line 548
    sget-object v5, Lzac;->t:[Les5;

    .line 549
    .line 550
    const/4 v6, 0x5

    .line 551
    aget-object v5, v5, v6

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 561
    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    :cond_c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v4, v3

    .line 569
    check-cast v4, Lc8c;

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const v30, 0x7fffef

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    iget-boolean v9, v0, Lvcc;->c:Z

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const-wide/16 v14, 0x0

    .line 587
    .line 588
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_c

    .line 621
    .line 622
    :cond_d
    return-object v2

    .line 623
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v4, Lzi9;->B:La8c;

    .line 627
    .line 628
    check-cast v1, Lb8c;

    .line 629
    .line 630
    iget-object v1, v1, Lb8c;->a:Lzac;

    .line 631
    .line 632
    iget-object v1, v1, Lzac;->q:Ldp0;

    .line 633
    .line 634
    sget-object v5, Lzac;->t:[Les5;

    .line 635
    .line 636
    const/16 v6, 0x13

    .line 637
    .line 638
    aget-object v5, v5, v6

    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v4, Lzi9;->Q:Lf6a;

    .line 648
    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    :cond_e
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object v4, v3

    .line 656
    check-cast v4, Lc8c;

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const v30, 0x7bffff

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const-wide/16 v14, 0x0

    .line 672
    .line 673
    const-wide/16 v16, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    iget-boolean v5, v0, Lvcc;->c:Z

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    move/from16 v25, v5

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-static/range {v4 .. v30}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_e

    .line 709
    .line 710
    :cond_f
    return-object v2

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
