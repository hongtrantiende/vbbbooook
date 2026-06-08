.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw79;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lzm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Log1;

    .line 9
    .line 10
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Loj6;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldb7;

    .line 49
    .line 50
    check-cast v1, Lf6a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Log1;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Log1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v0}, Loj6;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lw79;

    .line 99
    .line 100
    invoke-interface {v1}, Lw79;->a()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v2}, Log1;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p0, p0, Log1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-array p0, v1, [Lxy7;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lxy7;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array p0, v1, [Lxy7;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Lxy7;

    .line 177
    .line 178
    :goto_3
    array-length v0, p0

    .line 179
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Lxy7;

    .line 184
    .line 185
    invoke-static {p0}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_0
    check-cast p0, Lmh4;

    .line 191
    .line 192
    invoke-virtual {p0}, Lmh4;->W()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    move-object v0, p0

    .line 198
    check-cast v0, Lzg4;

    .line 199
    .line 200
    :cond_4
    iget-object p0, v0, Lzg4;->Q:Loi6;

    .line 201
    .line 202
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lyg4;

    .line 205
    .line 206
    iget-object p0, p0, Lyg4;->J:Lmh4;

    .line 207
    .line 208
    invoke-static {p0}, Lzg4;->p(Lmh4;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_4

    .line 213
    .line 214
    iget-object p0, v0, Lzg4;->R:Lc86;

    .line 215
    .line 216
    sget-object v0, Lo76;->ON_STOP:Lo76;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lc86;->d(Lo76;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_2
    check-cast p0, Ld79;

    .line 228
    .line 229
    invoke-virtual {p0}, Ld79;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/List;

    .line 269
    .line 270
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    check-cast v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v3

    .line 283
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    return-object v0

    .line 288
    :pswitch_3
    check-cast p0, Lgn1;

    .line 289
    .line 290
    new-instance v0, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lgn1;->D:Len1;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v2, p0, Len1;->b:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v2, p0, Len1;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/os/Bundle;

    .line 345
    .line 346
    iget-object p0, p0, Len1;->g:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 352
    .line 353
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
