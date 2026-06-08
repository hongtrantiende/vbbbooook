.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Lp7;->b:Lcb7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_2
    check-cast p1, Leza;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lhg1;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    check-cast p1, Lsr5;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lsr5;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_5
    check-cast p1, Lsr5;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p0, p1}, Lwbd;->c(Lcb7;Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_7
    check-cast p1, Lz0c;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_a
    check-cast p1, Lkya;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-object v2

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v2

    .line 277
    :pswitch_16
    check-cast p1, Lksa;

    .line 278
    .line 279
    iget-boolean v0, p1, Lksa;->c:Z

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object p1, p1, Lksa;->b:Lyr;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    iget-object p1, p1, Lksa;->a:Lyr;

    .line 287
    .line 288
    :goto_1
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_17
    check-cast p1, Lxw5;

    .line 293
    .line 294
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_18
    check-cast p1, Lh86;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lge0;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-direct {v0, p1, p0, v1}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_1a
    check-cast p1, Lxw5;

    .line 325
    .line 326
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_1c
    check-cast p1, Lkya;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
