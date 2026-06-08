.class public final synthetic Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lr36;Lpj4;Lcb7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy1;->b:Lr36;

    .line 4
    .line 5
    iput-object p2, p0, Lwy1;->c:Lpj4;

    .line 6
    .line 7
    iput-object p3, p0, Lwy1;->d:Lcb7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwy1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lwy1;->d:Lcb7;

    .line 14
    .line 15
    iget-object v7, p0, Lwy1;->c:Lpj4;

    .line 16
    .line 17
    iget-object p0, p0, Lwy1;->b:Lr36;

    .line 18
    .line 19
    check-cast p1, Lpm7;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lo36;

    .line 46
    .line 47
    iget v8, v1, Lo36;->p:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    iget-wide v9, p1, Lpm7;->a:J

    .line 51
    .line 52
    and-long/2addr v9, v2

    .line 53
    long-to-int v9, v9

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    cmpg-float v8, v8, v9

    .line 59
    .line 60
    if-gtz v8, :cond_0

    .line 61
    .line 62
    iget v8, v1, Lo36;->p:I

    .line 63
    .line 64
    iget v1, v1, Lo36;->q:I

    .line 65
    .line 66
    add-int/2addr v8, v1

    .line 67
    int-to-float v1, v8

    .line 68
    iget-wide v8, p1, Lpm7;->a:J

    .line 69
    .line 70
    and-long/2addr v8, v2

    .line 71
    long-to-int v8, v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    cmpl-float v1, v1, v8

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    :cond_1
    check-cast v5, Lo36;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    iget v0, v5, Lo36;->a:I

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v7, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v4

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lo36;

    .line 123
    .line 124
    iget v8, v1, Lo36;->p:I

    .line 125
    .line 126
    int-to-float v8, v8

    .line 127
    iget-wide v9, p1, Lpm7;->a:J

    .line 128
    .line 129
    and-long/2addr v9, v2

    .line 130
    long-to-int v9, v9

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    cmpg-float v8, v8, v9

    .line 136
    .line 137
    if-gtz v8, :cond_3

    .line 138
    .line 139
    iget v8, v1, Lo36;->p:I

    .line 140
    .line 141
    iget v1, v1, Lo36;->q:I

    .line 142
    .line 143
    add-int/2addr v8, v1

    .line 144
    int-to-float v1, v8

    .line 145
    iget-wide v8, p1, Lpm7;->a:J

    .line 146
    .line 147
    and-long/2addr v8, v2

    .line 148
    long-to-int v8, v8

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    cmpl-float v1, v1, v8

    .line 154
    .line 155
    if-lez v1, :cond_3

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    :cond_4
    check-cast v5, Lo36;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    iget v0, v5, Lo36;->a:I

    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v7, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v4

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lo36;

    .line 200
    .line 201
    iget v3, v2, Lo36;->p:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    iget-wide v8, p1, Lpm7;->a:J

    .line 205
    .line 206
    shr-long/2addr v8, v1

    .line 207
    long-to-int v8, v8

    .line 208
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    cmpg-float v3, v3, v8

    .line 213
    .line 214
    if-gtz v3, :cond_6

    .line 215
    .line 216
    iget v3, v2, Lo36;->p:I

    .line 217
    .line 218
    iget v2, v2, Lo36;->q:I

    .line 219
    .line 220
    add-int/2addr v3, v2

    .line 221
    int-to-float v2, v3

    .line 222
    iget-wide v8, p1, Lpm7;->a:J

    .line 223
    .line 224
    shr-long/2addr v8, v1

    .line 225
    long-to-int v3, v8

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    cmpl-float v2, v2, v3

    .line 231
    .line 232
    if-lez v2, :cond_6

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    :cond_7
    check-cast v5, Lo36;

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    iget v0, v5, Lo36;->a:I

    .line 246
    .line 247
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {v7, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    return-object v4

    .line 255
    :pswitch_2
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lo36;

    .line 277
    .line 278
    iget v3, v2, Lo36;->p:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    iget-wide v8, p1, Lpm7;->a:J

    .line 282
    .line 283
    shr-long/2addr v8, v1

    .line 284
    long-to-int v8, v8

    .line 285
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    cmpg-float v3, v3, v8

    .line 290
    .line 291
    if-gtz v3, :cond_9

    .line 292
    .line 293
    iget v3, v2, Lo36;->p:I

    .line 294
    .line 295
    iget v2, v2, Lo36;->q:I

    .line 296
    .line 297
    add-int/2addr v3, v2

    .line 298
    int-to-float v2, v3

    .line 299
    iget-wide v8, p1, Lpm7;->a:J

    .line 300
    .line 301
    shr-long/2addr v8, v1

    .line 302
    long-to-int v3, v8

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    cmpl-float v2, v2, v3

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    :cond_a
    check-cast v5, Lo36;

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/util/List;

    .line 321
    .line 322
    iget v0, v5, Lo36;->a:I

    .line 323
    .line 324
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {v7, p1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_b
    return-object v4

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
