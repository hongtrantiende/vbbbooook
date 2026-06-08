.class public final Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput p1, p0, Lyf;->a:I

    iput-object p2, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcq7;Lhq7;Lc86;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lyf;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn2;Lw76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly76;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lyf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljd1;->c:Ljd1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Ljd1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhd1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Ljd1;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhd1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lyf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 9

    .line 1
    iget v0, p0, Lyf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lyf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lyf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lhd1;

    .line 14
    .line 15
    iget-object p0, v5, Lhd1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v4}, Lhd1;->a(Ljava/util/List;Lz76;Lo76;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo76;->ON_ANY:Lo76;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v4}, Lhd1;->a(Ljava/util/List;Lz76;Lo76;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v4, Lcq7;

    .line 39
    .line 40
    sget-object p1, Lgq7;->a:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Lye7;->f()V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lc86;

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lc86;->f(Ly76;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v1}, Lcq7;->h(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4, v2}, Lcq7;->h(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    sget-object p1, Lo76;->ON_START:Lo76;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    check-cast v4, Lc86;

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lc86;->f(Ly76;)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Lhn5;

    .line 83
    .line 84
    invoke-virtual {v5}, Lhn5;->A()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    check-cast v4, Lmn2;

    .line 89
    .line 90
    sget-object p0, Lnn2;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget p0, p0, v0

    .line 97
    .line 98
    packed-switch p0, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lc55;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 106
    .line 107
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    invoke-interface {v4, p1}, Lmn2;->H(Lz76;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-interface {v4, p1}, Lmn2;->p(Lz76;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    invoke-interface {v4, p1}, Lmn2;->P(Lz76;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    invoke-interface {v4, p1}, Lmn2;->r(Lz76;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_1
    check-cast v5, Lw76;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v5, p1, p2}, Lw76;->D(Lz76;Lo76;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void

    .line 142
    :pswitch_a
    check-cast v5, Lcom/reader/android/MainActivity;

    .line 143
    .line 144
    iget-object p1, v5, Lfn1;->a:Lc86;

    .line 145
    .line 146
    sget-object v0, Lxf;->a:[I

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    aget p2, v0, p2

    .line 153
    .line 154
    if-eq p2, v2, :cond_6

    .line 155
    .line 156
    if-eq p2, v3, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1, p0}, Lc86;->f(Ly76;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    check-cast v4, Lzf;

    .line 164
    .line 165
    iget-object p0, v4, Lzf;->e:Lf6a;

    .line 166
    .line 167
    new-instance p2, Ly5;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-direct {p2, v0}, Ly5;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Laz9;

    .line 177
    .line 178
    invoke-direct {v0, p0, v3}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, Lgn1;->D:Len1;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "activity_rq#"

    .line 189
    .line 190
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v5, Lgn1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v2, Len1;->c:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v7, p1, Lc86;->h:Lp76;

    .line 209
    .line 210
    sget-object v8, Lp76;->d:Lp76;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-gez v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Len1;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lk6;

    .line 226
    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    new-instance v5, Lk6;

    .line 230
    .line 231
    invoke-direct {v5, p1}, Lk6;-><init>(Lc86;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance p1, Li6;

    .line 235
    .line 236
    invoke-direct {p1, v2, v3, v0, p2}, Li6;-><init>(Len1;Ljava/lang/String;Laz9;Ly5;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lk6;->a:Lc86;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lc86;->a(Ly76;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lk6;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance p1, Ll6;

    .line 253
    .line 254
    invoke-direct {p1, v2, v3, p2, v1}, Ll6;-><init>(Len1;Ljava/lang/String;Lzad;I)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lh6;

    .line 258
    .line 259
    invoke-direct {p2, p1, p0}, Lh6;-><init>(Ll6;Lf6a;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, v4, Lzf;->b:Lh6;

    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p2, "LifecycleOwner "

    .line 268
    .line 269
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lc86;->h:Lp76;

    .line 276
    .line 277
    const-string p2, " is attempting to register while current state is "

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, ". LifecycleOwners must call register before they are STARTED."

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
