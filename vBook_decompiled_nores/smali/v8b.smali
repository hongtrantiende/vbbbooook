.class public final Lv8b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lv8b;

.field public static final synthetic c:Lv8b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv8b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8b;->b:Lv8b;

    .line 9
    .line 10
    new-instance v0, Lv8b;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv8b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv8b;->c:Lv8b;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lv8b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    invoke-static {p1}, Ljlb;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2}, Ljlb;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, Lh12;->C(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p0, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Double;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    throw v1

    .line 80
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz p0, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sub-int/2addr p0, v0

    .line 112
    :goto_0
    return p0

    .line 113
    :cond_5
    throw v1

    .line 114
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 117
    .line 118
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 130
    .line 131
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_4
    check-cast p1, Lyqc;

    .line 141
    .line 142
    iget-object p0, p1, Lyqc;->a:Lx08;

    .line 143
    .line 144
    check-cast p2, Lyqc;

    .line 145
    .line 146
    iget-object p1, p2, Lyqc;->a:Lx08;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcqd;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_6
    check-cast p1, Ly2b;

    .line 179
    .line 180
    iget-boolean p0, p1, Ly2b;->c:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p2, Ly2b;

    .line 187
    .line 188
    iget-boolean p1, p2, Ly2b;->c:Z

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_7
    check-cast p1, Lcv2;

    .line 200
    .line 201
    iget-wide p0, p1, Lcv2;->i:J

    .line 202
    .line 203
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p2, Lcv2;

    .line 208
    .line 209
    iget-wide p1, p2, Lcv2;->i:J

    .line 210
    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_8
    check-cast p1, Lcv2;

    .line 221
    .line 222
    iget-wide p0, p1, Lcv2;->i:J

    .line 223
    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p2, Lcv2;

    .line 229
    .line 230
    iget-wide p1, p2, Lcv2;->i:J

    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :pswitch_9
    check-cast p1, Lcv2;

    .line 242
    .line 243
    iget-wide p0, p1, Lcv2;->i:J

    .line 244
    .line 245
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p2, Lcv2;

    .line 250
    .line 251
    iget-wide p1, p2, Lcv2;->i:J

    .line 252
    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_a
    check-cast p2, Lcv2;

    .line 263
    .line 264
    iget-wide v0, p2, Lcv2;->i:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p1, Lcv2;

    .line 271
    .line 272
    iget-wide p1, p1, Lcv2;->i:J

    .line 273
    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :pswitch_b
    check-cast p1, Lcv2;

    .line 284
    .line 285
    iget-wide p0, p1, Lcv2;->i:J

    .line 286
    .line 287
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p2, Lcv2;

    .line 292
    .line 293
    iget-wide p1, p2, Lcv2;->i:J

    .line 294
    .line 295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    return p0

    .line 304
    :pswitch_c
    check-cast p2, Lpbb;

    .line 305
    .line 306
    iget-object p0, p2, Lpbb;->a:Ltcb;

    .line 307
    .line 308
    iget p0, p0, Ltcb;->a:I

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p1, Lpbb;

    .line 315
    .line 316
    iget-object p1, p1, Lpbb;->a:Ltcb;

    .line 317
    .line 318
    iget p1, p1, Ltcb;->a:I

    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    return p0

    .line 329
    :pswitch_d
    check-cast p1, Ldpb;

    .line 330
    .line 331
    iget p0, p1, Ldpb;->c:I

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p2, Ldpb;

    .line 338
    .line 339
    iget p1, p2, Ldpb;->c:I

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
