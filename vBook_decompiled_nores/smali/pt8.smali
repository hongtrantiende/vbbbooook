.class public final Lpt8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 8

    .line 1
    iget v0, p0, Lpt8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpt8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo76;->ON_CREATE:Lo76;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lz76;->l()Lc86;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lc86;->f(Ly76;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lt79;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt79;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lo76;->ON_STOP:Lo76;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lwg4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v2, [Ldl4;

    .line 49
    .line 50
    array-length p0, v2

    .line 51
    if-gtz p0, :cond_3

    .line 52
    .line 53
    array-length p0, v2

    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    aget-object p0, v2, v1

    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    aget-object p0, v2, v1

    .line 61
    .line 62
    throw v3

    .line 63
    :pswitch_2
    check-cast v2, Lgn1;

    .line 64
    .line 65
    iget-object p1, v2, Lgn1;->e:Lyec;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbn1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lbn1;->a:Lyec;

    .line 78
    .line 79
    iput-object p1, v2, Lgn1;->e:Lyec;

    .line 80
    .line 81
    :cond_4
    iget-object p1, v2, Lgn1;->e:Lyec;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lyec;

    .line 86
    .line 87
    invoke-direct {p1}, Lyec;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lgn1;->e:Lyec;

    .line 91
    .line 92
    :cond_5
    iget-object p1, v2, Lfn1;->a:Lc86;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lc86;->f(Ly76;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v2, Ly79;

    .line 99
    .line 100
    sget-object v0, Lo76;->ON_CREATE:Lo76;

    .line 101
    .line 102
    if-ne p2, v0, :cond_d

    .line 103
    .line 104
    invoke-interface {p1}, Lz76;->l()Lc86;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lc86;->f(Ly76;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ly79;->k()Lhn5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "androidx.savedstate.Restarter"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lhn5;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    const-string p1, "classes_to_restore"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move p2, v1

    .line 138
    :cond_7
    :goto_1
    if-ge p2, p1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "Class "

    .line 149
    .line 150
    :try_start_0
    const-class v5, Lpt8;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-class v6, Lv79;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, Lv79;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    instance-of v0, v2, Lafc;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lafc;

    .line 192
    .line 193
    invoke-interface {v0}, Lafc;->j()Lyec;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2}, Ly79;->k()Lhn5;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, Lyec;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v0, v0, Lyec;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v5}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lpec;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-interface {v2}, Lz76;->l()Lc86;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v4, v7}, Luk1;->n(Lpec;Lhn5;Lc86;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v0}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Lhn5;->A()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 270
    .line 271
    invoke-static {v2, p0}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception p0

    .line 276
    const-string p1, "Failed to instantiate "

    .line 277
    .line 278
    invoke-static {p1, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, p0}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_1
    move-exception p0

    .line 287
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 302
    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catch_2
    move-exception p0

    .line 315
    const-string p1, " wasn\'t found"

    .line 316
    .line 317
    invoke-static {v4, v0, p1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, p0}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 326
    .line 327
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_3
    return-void

    .line 331
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 332
    .line 333
    const-string p1, "Next event must be ON_CREATE"

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
