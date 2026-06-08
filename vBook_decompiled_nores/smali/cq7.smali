.class public final Lcq7;
.super Lye7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final h:Lxd0;

.field public i:Z


# direct methods
.method public constructor <init>(Lxd0;Ldq7;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lxd0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lye7;-><init>(Lcf7;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcq7;->h:Lxd0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcq7;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcq7;->h:Lxd0;

    .line 2
    .line 3
    iget v0, p0, Lxd0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmh4;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "FragmentManager"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "cancelBackStackTransition for transition "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmh4;->h:Lje0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lmh4;->h:Lje0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lje0;->r:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lje0;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmh4;->h:Lje0;

    .line 75
    .line 76
    new-instance v2, Lu0;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lje0;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmh4;->h:Lje0;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v1, v2}, Lje0;->e(ZZ)I

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lmh4;->i:Z

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lmh4;->A(Z)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lmh4;->E()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lmh4;->i:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lmh4;->h:Lje0;

    .line 117
    .line 118
    :cond_3
    :goto_0
    :pswitch_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcq7;->h:Lxd0;

    .line 2
    .line 3
    iget v0, p0, Lxd0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbi;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmh4;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "FragmentManager"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lmh4;->j:Lxd0;

    .line 48
    .line 49
    iget-object v3, p0, Lmh4;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, p0, Lmh4;->i:Z

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lmh4;->A(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput-boolean v5, p0, Lmh4;->i:Z

    .line 59
    .line 60
    iget-object v6, p0, Lmh4;->h:Lje0;

    .line 61
    .line 62
    if-eqz v6, :cond_e

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iget-object v8, p0, Lmh4;->h:Lje0;

    .line 74
    .line 75
    invoke-static {v8}, Lmh4;->F(Lje0;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    move v9, v5

    .line 87
    :goto_0
    if-ge v9, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwg4;

    .line 113
    .line 114
    throw v7

    .line 115
    :cond_2
    invoke-static {}, Ljh1;->j()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    iget-object v3, p0, Lmh4;->h:Lje0;

    .line 121
    .line 122
    iget-object v3, v3, Lje0;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v8, v5

    .line 129
    :cond_4
    :goto_1
    if-ge v8, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    check-cast v9, Lvh4;

    .line 138
    .line 139
    iget-object v9, v9, Lvh4;->b:Lwg4;

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    iput-boolean v5, v9, Lwg4;->H:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v6, p0, Lmh4;->h:Lje0;

    .line 149
    .line 150
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3, v5, v4}, Lmh4;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ltp2;

    .line 176
    .line 177
    iget-object v6, v4, Ltp2;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 186
    .line 187
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v4, v6}, Ltp2;->e(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lm3a;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-static {v8}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v8}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move v10, v5

    .line 239
    :goto_4
    if-ge v10, v9, :cond_8

    .line 240
    .line 241
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ll3a;

    .line 246
    .line 247
    iget-object v12, v4, Ltp2;->a:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ll3a;->a(Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move v9, v5

    .line 260
    :goto_5
    if-ge v9, v8, :cond_9

    .line 261
    .line 262
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lm3a;

    .line 267
    .line 268
    invoke-virtual {v4, v10}, Ltp2;->a(Lm3a;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-static {v6}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-gtz v6, :cond_a

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lm3a;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    throw v7

    .line 295
    :cond_b
    iget-object v3, p0, Lmh4;->h:Lje0;

    .line 296
    .line 297
    iget-object v3, v3, Lje0;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :cond_c
    :goto_6
    if-ge v5, v4, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    check-cast v6, Lvh4;

    .line 312
    .line 313
    iget-object v6, v6, Lvh4;->b:Lwg4;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    iget-object v8, v6, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-nez v8, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0, v6}, Lmh4;->g(Lwg4;)Lsh4;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lsh4;->j()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iput-object v7, p0, Lmh4;->h:Lje0;

    .line 330
    .line 331
    invoke-virtual {p0}, Lmh4;->f0()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    const-string v0, "Op is being set to null"

    .line 341
    .line 342
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "OnBackPressedCallback enabled="

    .line 348
    .line 349
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v1, Lxd0;->b:Z

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " for  FragmentManager "

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    iget-boolean v1, v1, Lxd0;->b:Z

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 384
    .line 385
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {p0}, Lmh4;->R()Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_10
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 399
    .line 400
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object p0, p0, Lmh4;->g:Lhq7;

    .line 404
    .line 405
    invoke-virtual {p0}, Lhq7;->b()Lfq7;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ldf7;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_1
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcp1;

    .line 416
    .line 417
    iget-object p0, p0, Lcp1;->c:Laj4;

    .line 418
    .line 419
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_7
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwe7;)V
    .locals 10

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lod0;-><init>(Lwe7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcq7;->h:Lxd0;

    .line 7
    .line 8
    iget p1, p0, Lxd0;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmh4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lmh4;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lmh4;->h:Lje0;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lmh4;->h:Lje0;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v1, v3, v4}, Lmh4;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ltp2;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lmh4;->K(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, v0, Lod0;->c:F

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v5, v4, Ltp2;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v8, v3

    .line 122
    :goto_0
    if-ge v8, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    check-cast v9, Lm3a;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v6, v9}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v6}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v5}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move v7, v3

    .line 155
    :goto_1
    if-ge v7, v6, :cond_1

    .line 156
    .line 157
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ll3a;

    .line 162
    .line 163
    iget-object v9, v4, Ltp2;->a:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v8, v0, v9}, Ll3a;->b(Lod0;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p0, p0, Lmh4;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {p0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_6
    :goto_2
    :pswitch_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lwe7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lod0;-><init>(Lwe7;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcq7;->h:Lxd0;

    .line 10
    .line 11
    iget p1, p0, Lxd0;->d:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lxd0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmh4;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lmh4;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lmh4;->x()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llh4;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Llh4;-><init>(Lmh4;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lmh4;->y(Ljh4;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :pswitch_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq7;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcq7;->h:Lxd0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lxd0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lye7;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
