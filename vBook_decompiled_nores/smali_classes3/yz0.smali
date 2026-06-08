.class public final Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;


# instance fields
.field public final synthetic a:I

.field public final b:Lk12;


# direct methods
.method public constructor <init>(Lk12;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyz0;->a:I

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lyz0;->b:Lk12;

    return-void
.end method

.method public constructor <init>(Lk12;Lfx0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput v7, v0, Lyz0;->a:I

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, Lyz0;->b:Lk12;

    .line 20
    .line 21
    sget-object v2, Lo97;->a:Lpy0;

    .line 22
    .line 23
    sget-object v2, Lfw1;->a:Lhw1;

    .line 24
    .line 25
    const-string v2, "multipart/"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v1, v2, v8}, Llba;->y0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v2, v7

    .line 39
    move v10, v2

    .line 40
    move v11, v10

    .line 41
    :goto_0
    const/4 v12, 0x3

    .line 42
    const/16 v14, 0x5c

    .line 43
    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x2

    .line 52
    const/16 v7, 0x3b

    .line 53
    .line 54
    if-ge v2, v9, :cond_d

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v10, :cond_b

    .line 61
    .line 62
    if-eq v10, v8, :cond_6

    .line 63
    .line 64
    if-eq v10, v6, :cond_4

    .line 65
    .line 66
    if-eq v10, v12, :cond_1

    .line 67
    .line 68
    if-eq v10, v5, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    move v10, v12

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    if-eq v13, v4, :cond_3

    .line 74
    .line 75
    if-eq v13, v14, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    move v10, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    move v10, v8

    .line 81
    :goto_2
    const/4 v11, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eq v13, v4, :cond_0

    .line 84
    .line 85
    if-eq v13, v3, :cond_5

    .line 86
    .line 87
    if-eq v13, v7, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v4, 0x3d

    .line 93
    .line 94
    if-ne v13, v4, :cond_7

    .line 95
    .line 96
    move v10, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v13, v7, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v13, v3, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    if-eq v13, v15, :cond_c

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move v13, v5

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    const-string v3, "boundary="

    .line 115
    .line 116
    move/from16 v17, v6

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move/from16 v13, v17

    .line 120
    .line 121
    const/16 v15, 0x22

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Llba;->r0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    if-ne v13, v7, :cond_c

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_d
    move v15, v4

    .line 141
    move v13, v6

    .line 142
    const/4 v2, -0x1

    .line 143
    :goto_5
    const/4 v4, -0x1

    .line 144
    if-eq v2, v4, :cond_18

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x9

    .line 147
    .line 148
    const/16 v4, 0x4a

    .line 149
    .line 150
    new-array v4, v4, [B

    .line 151
    .line 152
    new-instance v5, Lwu8;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0xd

    .line 158
    .line 159
    invoke-static {v5, v4, v6}, Lo97;->c(Lwu8;[BB)V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-static {v5, v4, v6}, Lo97;->c(Lwu8;[BB)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x2d

    .line 168
    .line 169
    invoke-static {v5, v4, v6}, Lo97;->c(Lwu8;[BB)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v6}, Lo97;->c(Lwu8;[BB)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_6
    if-ge v2, v6, :cond_16

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const v11, 0xffff

    .line 187
    .line 188
    .line 189
    and-int/2addr v11, v10

    .line 190
    const/16 v3, 0x7f

    .line 191
    .line 192
    if-gt v11, v3, :cond_15

    .line 193
    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    if-eq v9, v8, :cond_11

    .line 197
    .line 198
    if-eq v9, v13, :cond_f

    .line 199
    .line 200
    if-eq v9, v12, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    int-to-byte v3, v11

    .line 204
    invoke-static {v5, v4, v3}, Lo97;->c(Lwu8;[BB)V

    .line 205
    .line 206
    .line 207
    move v9, v13

    .line 208
    :goto_7
    const/16 v3, 0x20

    .line 209
    .line 210
    const/16 v8, 0x2c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_f
    if-eq v10, v15, :cond_16

    .line 214
    .line 215
    if-eq v10, v14, :cond_10

    .line 216
    .line 217
    int-to-byte v3, v11

    .line 218
    invoke-static {v5, v4, v3}, Lo97;->c(Lwu8;[BB)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    move v9, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    const/16 v3, 0x20

    .line 225
    .line 226
    if-eq v10, v3, :cond_16

    .line 227
    .line 228
    const/16 v8, 0x2c

    .line 229
    .line 230
    if-eq v10, v8, :cond_16

    .line 231
    .line 232
    if-eq v10, v7, :cond_16

    .line 233
    .line 234
    int-to-byte v10, v11

    .line 235
    invoke-static {v5, v4, v10}, Lo97;->c(Lwu8;[BB)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_12
    const/16 v3, 0x20

    .line 240
    .line 241
    const/16 v8, 0x2c

    .line 242
    .line 243
    if-eq v10, v3, :cond_14

    .line 244
    .line 245
    if-eq v10, v15, :cond_13

    .line 246
    .line 247
    if-eq v10, v8, :cond_16

    .line 248
    .line 249
    if-eq v10, v7, :cond_16

    .line 250
    .line 251
    int-to-byte v9, v11

    .line 252
    invoke-static {v5, v4, v9}, Lo97;->c(Lwu8;[BB)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_13
    move v9, v13

    .line 258
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    invoke-static {v1}, Lduc;->d(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " - should be 7bit character"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_16
    iget v1, v5, Lwu8;->a:I

    .line 300
    .line 301
    const/4 v13, 0x4

    .line 302
    if-eq v1, v13, :cond_17

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v4, v2, v1}, Lcz;->H([BII)[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Lpy0;

    .line 310
    .line 311
    array-length v4, v1

    .line 312
    invoke-direct {v3, v1, v2, v4}, Lpy0;-><init>([BII)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lk97;

    .line 316
    .line 317
    move-object/from16 v4, p2

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct {v1, v4, v3, v5, v6}, Lk97;-><init>(Lfx0;Lpy0;Ljava/lang/Long;Lqx1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v1, v12}, Llsd;->t(Lt12;ILpj4;I)Lgh8;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_17
    const/4 v6, 0x0

    .line 330
    const-string v0, "Empty multipart boundary is not allowed"

    .line 331
    .line 332
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_18
    const/4 v6, 0x0

    .line 337
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 338
    .line 339
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v6

    .line 343
    :cond_19
    new-instance v0, Lye1;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method


# virtual methods
.method public final r()Lk12;
    .locals 1

    .line 1
    iget v0, p0, Lyz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyz0;->b:Lk12;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lyz0;->b:Lk12;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyz0;->b:Lk12;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
