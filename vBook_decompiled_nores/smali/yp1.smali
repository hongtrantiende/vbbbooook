.class public final Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsq1;

.field public final c:Lz76;

.field public final d:Ly79;

.field public final e:Lafc;

.field public final f:Lrc5;

.field public final g:Lwz8;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lcb7;

.field public final j:Lre;

.field public final k:Lqo;

.field public final l:Lwf;

.field public final m:Lvf;

.field public final n:Lpd4;

.field public final o:Lcb7;

.field public final p:Lcs4;

.field public final q:Luo;

.field public final r:Lvx5;

.field public final s:Lf56;

.field public final t:Lb21;

.field public u:I

.field public final v:Lkk;

.field public final w:Lxp1;


# direct methods
.method public constructor <init>(Lyp1;Landroid/view/View;Lsq1;Lz76;Ly79;Lafc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lyp1;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyp1;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lyp1;->b:Lsq1;

    .line 28
    .line 29
    iput-object p4, p0, Lyp1;->c:Lz76;

    .line 30
    .line 31
    iput-object p5, p0, Lyp1;->d:Ly79;

    .line 32
    .line 33
    iput-object p6, p0, Lyp1;->e:Lafc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lyp1;->f:Lrc5;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lrc5;

    .line 44
    .line 45
    invoke-direct {p3}, Lrc5;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lyp1;->f:Lrc5;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lyp1;->g:Lwz8;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lwz8;

    .line 57
    .line 58
    invoke-direct {p3}, Lwz8;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p3, p0, Lyp1;->g:Lwz8;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lyp1;->h:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p3, p0, Lyp1;->h:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lyp1;->i:Lcb7;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Lyp1;->i:Lcb7;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lyp1;->j:Lre;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lre;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p5, "accessibility"

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    :goto_4
    iput-object p3, p0, Lyp1;->j:Lre;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, Lyp1;->k:Lqo;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance p3, Lqo;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-direct {p3, p4}, Lqo;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iput-object p3, p0, Lyp1;->k:Lqo;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p3, p1, Lyp1;->l:Lwf;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    new-instance p3, Lwf;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p3, p4}, Lwf;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iput-object p3, p0, Lyp1;->l:Lwf;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p3, p1, Lyp1;->m:Lvf;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    new-instance p4, Lvf;

    .line 186
    .line 187
    invoke-direct {p4, p3}, Lvf;-><init>(Lwf;)V

    .line 188
    .line 189
    .line 190
    move-object p3, p4

    .line 191
    :goto_7
    iput-object p3, p0, Lyp1;->m:Lvf;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p3, p1, Lyp1;->n:Lpd4;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    new-instance p3, Lqe1;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_8
    iput-object p3, p0, Lyp1;->n:Lpd4;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p3, p1, Lyp1;->o:Lcb7;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Ltvd;->r(Landroid/content/Context;)Ltd4;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object p4, Lqq8;->C:Lqq8;

    .line 228
    .line 229
    new-instance p5, Lc08;

    .line 230
    .line 231
    invoke-direct {p5, p3, p4}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 232
    .line 233
    .line 234
    move-object p3, p5

    .line 235
    :goto_9
    iput-object p3, p0, Lyp1;->o:Lcb7;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object v0, p1, Lyp1;->a:Landroid/view/View;

    .line 240
    .line 241
    :cond_c
    if-ne p2, v0, :cond_d

    .line 242
    .line 243
    iget-object p3, p1, Lyp1;->p:Lcs4;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    new-instance p3, Lk78;

    .line 247
    .line 248
    invoke-direct {p3, p2}, Lk78;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :goto_a
    iput-object p3, p0, Lyp1;->p:Lcs4;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lyp1;->q:Luo;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    new-instance p3, Luo;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p3, p2}, Luo;-><init>(Landroid/view/ViewConfiguration;)V

    .line 272
    .line 273
    .line 274
    move-object p2, p3

    .line 275
    :goto_b
    iput-object p2, p0, Lyp1;->q:Luo;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    iget-object p2, p1, Lyp1;->r:Lvx5;

    .line 280
    .line 281
    if-nez p2, :cond_10

    .line 282
    .line 283
    :cond_f
    new-instance p2, Lvx5;

    .line 284
    .line 285
    invoke-direct {p2}, Lvx5;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_10
    iput-object p2, p0, Lyp1;->r:Lvx5;

    .line 289
    .line 290
    new-instance p2, Lf56;

    .line 291
    .line 292
    invoke-direct {p2}, Lf56;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p2, p0, Lyp1;->s:Lf56;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    iget-object p1, p1, Lyp1;->t:Lb21;

    .line 300
    .line 301
    if-nez p1, :cond_12

    .line 302
    .line 303
    :cond_11
    new-instance p1, Lb21;

    .line 304
    .line 305
    invoke-direct {p1}, Lb21;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_12
    iput-object p1, p0, Lyp1;->t:Lb21;

    .line 309
    .line 310
    new-instance p1, Lkk;

    .line 311
    .line 312
    const/4 p2, 0x5

    .line 313
    invoke-direct {p1, p0, p2}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lyp1;->v:Lkk;

    .line 317
    .line 318
    new-instance p1, Lxp1;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lxp1;-><init>(Lyp1;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lyp1;->w:Lxp1;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Lrg;Lpj4;Luk4;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v6

    .line 39
    invoke-virtual {v3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    and-int/lit16 v6, v5, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_3
    and-int/2addr v5, v9

    .line 62
    invoke-virtual {v3, v5, v6}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_15

    .line 67
    .line 68
    const v5, 0x7f0a0183

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Ljava/util/Set;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    instance-of v7, v6, Lwr5;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    instance-of v7, v6, Lbs5;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    :cond_4
    check-cast v6, Ljava/util/Set;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v6, v10

    .line 92
    :goto_4
    if-nez v6, :cond_a

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v7, v6, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    check-cast v6, Landroid/view/View;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move-object v6, v10

    .line 106
    :goto_5
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v5, v10

    .line 114
    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    instance-of v6, v5, Lwr5;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    instance-of v6, v5, Lbs5;

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    :cond_8
    move-object v6, v5

    .line 127
    check-cast v6, Ljava/util/Set;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v6, v10

    .line 131
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 132
    .line 133
    invoke-virtual {v3}, Luk4;->z()Luq1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v9, v3, Luk4;->q:Z

    .line 141
    .line 142
    iput-boolean v9, v3, Luk4;->C:Z

    .line 143
    .line 144
    iget-object v5, v3, Luk4;->c:Lcy9;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcy9;->b()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Luk4;->H:Lcy9;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcy9;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Luk4;->I:Lfy9;

    .line 155
    .line 156
    iget-object v7, v5, Lfy9;->a:Lcy9;

    .line 157
    .line 158
    iget-object v11, v7, Lcy9;->E:Ljava/util/HashMap;

    .line 159
    .line 160
    iput-object v11, v5, Lfy9;->e:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v7, v7, Lcy9;->F:Ly97;

    .line 163
    .line 164
    iput-object v7, v5, Lfy9;->f:Ly97;

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v7, v0, Lyp1;->d:Ly79;

    .line 171
    .line 172
    sget-object v11, Ldq1;->a:Lsy3;

    .line 173
    .line 174
    if-ne v5, v11, :cond_10

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v5, Landroid/view/View;

    .line 184
    .line 185
    const v12, 0x7f0a00de

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move-object v12, v10

    .line 200
    :goto_8
    if-nez v12, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_d
    const-string v5, "SaveableStateRegistry:"

    .line 211
    .line 212
    invoke-static {v5, v12}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v7}, Ly79;->k()Lhn5;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12, v5}, Lhn5;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_e

    .line 225
    .line 226
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_e

    .line 246
    .line 247
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    sget-object v8, Lkg;->X:Lkg;

    .line 265
    .line 266
    sget-object v13, Le79;->a:Lu6a;

    .line 267
    .line 268
    new-instance v13, Ld79;

    .line 269
    .line 270
    invoke-direct {v13, v10, v8}, Ld79;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v5}, Lhn5;->t(Ljava/lang/String;)Lw79;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    :catch_0
    const/4 v8, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    :try_start_0
    new-instance v8, Lzm1;

    .line 282
    .line 283
    invoke-direct {v8, v13, v9}, Lzm1;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v5, v8}, Lhn5;->y(Ljava/lang/String;Lw79;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    move v8, v9

    .line 290
    :goto_a
    new-instance v9, Lx23;

    .line 291
    .line 292
    new-instance v10, Ly23;

    .line 293
    .line 294
    invoke-direct {v10, v8, v12, v5}, Ly23;-><init>(ZLhn5;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v13, v10}, Lx23;-><init>(Ld79;Ly23;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v9

    .line 304
    :cond_10
    check-cast v5, Lx23;

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v8, :cond_11

    .line 315
    .line 316
    if-ne v9, v11, :cond_12

    .line 317
    .line 318
    :cond_11
    new-instance v9, Lfc;

    .line 319
    .line 320
    const/16 v8, 0xe

    .line 321
    .line 322
    invoke-direct {v9, v5, v8}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    sget-object v8, Lyxb;->a:Lyxb;

    .line 331
    .line 332
    invoke-static {v8, v9, v3}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 333
    .line 334
    .line 335
    sget-object v8, Lgr1;->w:Lor1;

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v1}, Lrg;->getScrollCaptureInProgress$ui()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    or-int/2addr v9, v10

    .line 352
    invoke-virtual {v1}, Lrg;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v3, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-nez v10, :cond_13

    .line 365
    .line 366
    if-ne v12, v11, :cond_14

    .line 367
    .line 368
    :cond_13
    new-instance v12, Ljfc;

    .line 369
    .line 370
    invoke-virtual {v1}, Lrg;->getView()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v12, v10}, Ljfc;-><init>(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    check-cast v12, Ljfc;

    .line 381
    .line 382
    sget-object v10, Lfd6;->a:Lmj8;

    .line 383
    .line 384
    iget-object v11, v0, Lyp1;->c:Lz76;

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Lmj8;->a(Ljava/lang/Object;)Loj8;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    sget-object v10, Lld6;->a:Lmj8;

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Lmj8;->a(Ljava/lang/Object;)Loj8;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    sget-object v7, Lhh;->d:Lu6a;

    .line 397
    .line 398
    iget-object v10, v0, Lyp1;->f:Lrc5;

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    sget-object v7, Lhh;->e:Lu6a;

    .line 405
    .line 406
    iget-object v10, v0, Lyp1;->g:Lwz8;

    .line 407
    .line 408
    invoke-virtual {v7, v10}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    sget-object v7, Lhh;->b:Lu6a;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v7, v10}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    sget-object v7, Lei5;->a:Lu6a;

    .line 423
    .line 424
    invoke-virtual {v7, v6}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    sget-object v6, Lhh;->a:Lor1;

    .line 429
    .line 430
    invoke-virtual {v1}, Lrg;->getConfiguration()Landroid/content/res/Configuration;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    sget-object v6, Le79;->a:Lu6a;

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    sget-object v5, Lhh;->f:Lu6a;

    .line 445
    .line 446
    invoke-virtual {v1}, Lrg;->getView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v8, v5}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    sget-object v5, Lgr1;->t:Lu6a;

    .line 463
    .line 464
    invoke-virtual {v1}, Lrg;->getViewConfiguration()Ldec;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v6}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    sget-object v5, Liy4;->a:Lor1;

    .line 473
    .line 474
    invoke-virtual {v5, v12}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    filled-new-array/range {v13 .. v24}, [Loj8;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Lwp1;

    .line 483
    .line 484
    invoke-direct {v6, v1, v0, v2}, Lwp1;-><init>(Lrg;Lyp1;Lpj4;)V

    .line 485
    .line 486
    .line 487
    const v7, 0x4e86c15f

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v6, v3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/16 v7, 0x38

    .line 495
    .line 496
    invoke-static {v5, v6, v3, v7}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_15
    invoke-virtual {v3}, Luk4;->Y()V

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-virtual {v3}, Luk4;->u()Let8;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_16

    .line 508
    .line 509
    new-instance v5, Lwp1;

    .line 510
    .line 511
    invoke-direct {v5, v0, v1, v2, v4}, Lwp1;-><init>(Lyp1;Lrg;Lpj4;I)V

    .line 512
    .line 513
    .line 514
    iput-object v5, v3, Let8;->d:Lpj4;

    .line 515
    .line 516
    :cond_16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lyp1;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyp1;->u:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyp1;->u:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lyp1;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lyp1;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lyp1;->w:Lxp1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyp1;->s:Lf56;

    .line 35
    .line 36
    iget-object v1, p0, Lf56;->b:Lc08;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lf56;->a:Laj4;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lyp1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyp1;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyp1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyp1;->w:Lxp1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lyp1;->d(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lyp1;->s:Lf56;

    .line 36
    .line 37
    iget-object v4, v3, Lf56;->c:Lc08;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lf56;->b:Lc08;

    .line 47
    .line 48
    iget-object p0, p0, Lyp1;->v:Lkk;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lf56;->a:Laj4;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lkk;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp1;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lyp1;->f:Lrc5;

    .line 10
    .line 11
    iget-object v1, v1, Lrc5;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpc5;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lpc5;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lyp1;->i:Lcb7;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyp1;->g:Lwz8;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lwz8;->a:Ly97;

    .line 73
    .line 74
    invoke-virtual {v1}, Ly97;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lyp1;->o:Lcb7;

    .line 84
    .line 85
    iget-object v1, p0, Lyp1;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ltvd;->r(Landroid/content/Context;)Ltd4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, -0x5000e280

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lyp1;->s:Lf56;

    .line 105
    .line 106
    iget-object p0, p0, Lyp1;->v:Lkk;

    .line 107
    .line 108
    iget-object p1, p1, Lf56;->b:Lc08;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lkk;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method
