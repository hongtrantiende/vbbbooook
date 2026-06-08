.class public final Lm98;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lh98;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lx98;


# direct methods
.method public constructor <init>(Lx98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm98;->a:Lx98;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lg98;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lg98;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lm98;->a:Lx98;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx98;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v0, v1, v3, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx98;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    filled-new-array {v0, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lx98;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 50
    .line 51
    filled-new-array {v0, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lx98;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array v0, v3, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lx98;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 v0, 0xb

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v0, v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lx98;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lx98;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lg98;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lx98;->x()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lm98;->a:Lx98;

    .line 2
    .line 3
    iget-object v0, p0, Lx98;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lx98;->g0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lx98;->f0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lx98;->e0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lx98;->a:Lca8;

    .line 12
    .line 13
    iget-object v5, p0, Lx98;->L0:Lj98;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lca8;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lx98;->P:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    check-cast v5, Luq3;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Luq3;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_13

    .line 35
    .line 36
    invoke-virtual {v5}, Luq3;->H()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lx98;->O:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v6, p1, :cond_2

    .line 43
    .line 44
    check-cast v5, Luq3;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Luq3;->v(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_13

    .line 52
    .line 53
    invoke-virtual {v5}, Luq3;->I()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Lx98;->R:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0xc

    .line 68
    .line 69
    if-ne v6, p1, :cond_4

    .line 70
    .line 71
    check-cast v5, Luq3;

    .line 72
    .line 73
    invoke-virtual {v5}, Luq3;->r()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 p1, 0x4

    .line 78
    if-eq p0, p1, :cond_13

    .line 79
    .line 80
    invoke-virtual {v5, v13}, Luq3;->v(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_13

    .line 85
    .line 86
    invoke-virtual {v5}, Luq3;->X()V

    .line 87
    .line 88
    .line 89
    iget-wide p0, v5, Luq3;->n0:J

    .line 90
    .line 91
    invoke-virtual {v5}, Luq3;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v0, p0

    .line 96
    invoke-virtual {v5}, Luq3;->p()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long v2, p0, v10

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :cond_3
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-virtual {v5}, Luq3;->i()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5, p0, p1, v0, v12}, Luq3;->G(JIZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v6, p0, Lx98;->S:Landroid/view/View;

    .line 121
    .line 122
    if-ne v6, p1, :cond_6

    .line 123
    .line 124
    check-cast v5, Luq3;

    .line 125
    .line 126
    const/16 p0, 0xb

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Luq3;->v(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_13

    .line 133
    .line 134
    invoke-virtual {v5}, Luq3;->X()V

    .line 135
    .line 136
    .line 137
    iget-wide p0, v5, Luq3;->m0:J

    .line 138
    .line 139
    neg-long p0, p0

    .line 140
    invoke-virtual {v5}, Luq3;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v0, p0

    .line 145
    invoke-virtual {v5}, Luq3;->p()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    cmp-long v2, p0, v10

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :cond_5
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-virtual {v5}, Luq3;->i()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, p0, p1, v0, v12}, Luq3;->G(JIZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v6, p0, Lx98;->Q:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    if-ne v6, p1, :cond_8

    .line 173
    .line 174
    iget-boolean p0, p0, Lx98;->P0:Z

    .line 175
    .line 176
    invoke-static {v5, p0}, Lt3c;->a0(Lj98;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    invoke-static {v5}, Lt3c;->H(Lj98;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    check-cast v5, Luq3;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Luq3;->v(I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_13

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Luq3;->M(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v6, p0, Lx98;->V:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-ne v6, p1, :cond_e

    .line 201
    .line 202
    check-cast v5, Luq3;

    .line 203
    .line 204
    const/16 p1, 0xf

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Luq3;->v(I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-virtual {v5}, Luq3;->X()V

    .line 213
    .line 214
    .line 215
    iget p1, v5, Luq3;->G:I

    .line 216
    .line 217
    iget p0, p0, Lx98;->V0:I

    .line 218
    .line 219
    move v0, v8

    .line 220
    :goto_0
    const/4 v1, 0x2

    .line 221
    if-gt v0, v1, :cond_d

    .line 222
    .line 223
    add-int v2, p1, v0

    .line 224
    .line 225
    rem-int/lit8 v2, v2, 0x3

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    if-eq v2, v8, :cond_a

    .line 230
    .line 231
    if-eq v2, v1, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    and-int/lit8 v1, p0, 0x2

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    and-int/lit8 v1, p0, 0x1

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_c
    :goto_2
    move p1, v2

    .line 248
    :cond_d
    invoke-virtual {v5, p1}, Luq3;->O(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    iget-object v6, p0, Lx98;->W:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-ne v6, p1, :cond_f

    .line 255
    .line 256
    check-cast v5, Luq3;

    .line 257
    .line 258
    const/16 p0, 0xe

    .line 259
    .line 260
    invoke-virtual {v5, p0}, Luq3;->v(I)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Luq3;->X()V

    .line 267
    .line 268
    .line 269
    iget-boolean p0, v5, Luq3;->H:Z

    .line 270
    .line 271
    xor-int/2addr p0, v8

    .line 272
    iget-object p1, v5, Luq3;->m:Lua6;

    .line 273
    .line 274
    invoke-virtual {v5}, Luq3;->X()V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v5, Luq3;->H:Z

    .line 278
    .line 279
    if-eq v0, p0, :cond_13

    .line 280
    .line 281
    iput-boolean p0, v5, Luq3;->H:Z

    .line 282
    .line 283
    iget-object v0, v5, Luq3;->l:Lcr3;

    .line 284
    .line 285
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lena;->c()Ldna;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Lena;->a:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-virtual {v0, v13, p0, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Ldna;->a:Landroid/os/Message;

    .line 301
    .line 302
    invoke-virtual {v1}, Ldna;->b()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lkq3;

    .line 306
    .line 307
    invoke-direct {v0, v12, p0}, Lkq3;-><init>(IZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v7, v0}, Lua6;->c(ILra6;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Luq3;->T()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lua6;->b()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    if-ne v3, p1, :cond_10

    .line 321
    .line 322
    invoke-virtual {v4}, Lca8;->f()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lx98;->H:Ls98;

    .line 326
    .line 327
    invoke-virtual {p0, p1, v3}, Lx98;->e(Lwt8;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    if-ne v2, p1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v4}, Lca8;->f()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lx98;->I:Lp98;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v2}, Lx98;->e(Lwt8;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    if-ne v1, p1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v4}, Lca8;->f()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lx98;->K:Ll98;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v1}, Lx98;->e(Lwt8;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    if-ne v0, p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {v4}, Lca8;->f()V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lx98;->J:Ll98;

    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lx98;->e(Lwt8;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm98;->a:Lx98;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx98;->b1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx98;->a:Lca8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lca8;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
