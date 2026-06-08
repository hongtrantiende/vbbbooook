.class public final Lfl2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lrc0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lae1;

.field public b0:Landroid/os/Handler;

.field public final c:Lr51;

.field public final d:Lsqb;

.field public final e:Lpeb;

.field public final f:Loeb;

.field public final g:Lkv8;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lbl2;

.field public final k:Lel2;

.field public final l:Lel2;

.field public m:Lha8;

.field public n:Loxc;

.field public o:Lcl2;

.field public p:Lcl2;

.field public q:Ls40;

.field public r:Lq40;

.field public s:Lzk2;

.field public t:Lm50;

.field public u:Lk30;

.field public v:Ldl2;

.field public w:Ldl2;

.field public x:Lt88;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl2;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le82;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le82;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lfl2;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lk30;->b:Lk30;

    .line 15
    .line 16
    iput-object v1, p0, Lfl2;->u:Lk30;

    .line 17
    .line 18
    iget-object v1, p1, Le82;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lae1;

    .line 21
    .line 22
    iput-object v1, p0, Lfl2;->b:Lae1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lfl2;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Le82;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo50;

    .line 30
    .line 31
    iput-object p1, p0, Lfl2;->r:Lq40;

    .line 32
    .line 33
    new-instance p1, Lr51;

    .line 34
    .line 35
    invoke-direct {p1}, Lnf0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfl2;->c:Lr51;

    .line 39
    .line 40
    new-instance v2, Lsqb;

    .line 41
    .line 42
    invoke-direct {v2}, Lnf0;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lt3c;->b:[B

    .line 46
    .line 47
    iput-object v3, v2, Lsqb;->m:[B

    .line 48
    .line 49
    iput-object v2, p0, Lfl2;->d:Lsqb;

    .line 50
    .line 51
    new-instance v3, Lpeb;

    .line 52
    .line 53
    invoke-direct {v3}, Lnf0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lfl2;->e:Lpeb;

    .line 57
    .line 58
    new-instance v3, Loeb;

    .line 59
    .line 60
    invoke-direct {v3}, Lnf0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lfl2;->f:Loeb;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lzd5;->s(Ljava/lang/Object;Ljava/lang/Object;)Lkv8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lfl2;->g:Lkv8;

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p1, p0, Lfl2;->H:F

    .line 74
    .line 75
    iput v1, p0, Lfl2;->Q:I

    .line 76
    .line 77
    new-instance p1, Lrc0;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lfl2;->S:Lrc0;

    .line 83
    .line 84
    new-instance v2, Ldl2;

    .line 85
    .line 86
    sget-object v3, Lt88;->d:Lt88;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Ldl2;-><init>(Lt88;JJ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lfl2;->w:Ldl2;

    .line 96
    .line 97
    iput-object v3, p0, Lfl2;->x:Lt88;

    .line 98
    .line 99
    iput-boolean v1, p0, Lfl2;->y:Z

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lfl2;->h:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    new-instance p1, Lel2;

    .line 109
    .line 110
    invoke-direct {p1}, Lel2;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lfl2;->k:Lel2;

    .line 114
    .line 115
    new-instance p1, Lel2;

    .line 116
    .line 117
    invoke-direct {p1}, Lel2;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lfl2;->l:Lel2;

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-lt p1, v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    if-eq p1, v2, :cond_0

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_0
    iput v2, p0, Lfl2;->U:I

    .line 139
    .line 140
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lw41;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lw41;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lmq0;->s(Lw41;)Lz3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lz3;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lt3c;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lta9;->g()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lta9;->g()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Llf0;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lrl5;->g(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfl2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lfl2;->b:Lae1;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lfl2;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 15
    .line 16
    invoke-static {v0}, Lcl2;->a(Lcl2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 23
    .line 24
    iget-object v0, v0, Lcl2;->a:Lhg4;

    .line 25
    .line 26
    iget v0, v0, Lhg4;->I:I

    .line 27
    .line 28
    iget-object v0, p0, Lfl2;->x:Lt88;

    .line 29
    .line 30
    iget-object v3, v2, Lae1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ln0a;

    .line 33
    .line 34
    iget v4, v0, Lt88;->a:F

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v1

    .line 48
    :goto_0
    invoke-static {v6}, Lwpd;->t(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Ln0a;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput v4, v3, Ln0a;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Ln0a;->i:Z

    .line 60
    .line 61
    :cond_1
    iget v4, v0, Lt88;->b:F

    .line 62
    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    invoke-static {v5}, Lwpd;->t(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Ln0a;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iput v4, v3, Ln0a;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Ln0a;->i:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lt88;->d:Lt88;

    .line 85
    .line 86
    :cond_4
    :goto_2
    iput-object v0, p0, Lfl2;->x:Lt88;

    .line 87
    .line 88
    :goto_3
    move-object v4, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v0, Lt88;->d:Lt88;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-boolean v0, p0, Lfl2;->V:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 98
    .line 99
    invoke-static {v0}, Lcl2;->a(Lcl2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 106
    .line 107
    iget-object v0, v0, Lcl2;->a:Lhg4;

    .line 108
    .line 109
    iget v0, v0, Lhg4;->I:I

    .line 110
    .line 111
    iget-boolean v1, p0, Lfl2;->y:Z

    .line 112
    .line 113
    iget-object v0, v2, Lae1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfu9;

    .line 116
    .line 117
    iput-boolean v1, v0, Lfu9;->o:Z

    .line 118
    .line 119
    :cond_6
    iput-boolean v1, p0, Lfl2;->y:Z

    .line 120
    .line 121
    new-instance v3, Ldl2;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object p1, p0, Lfl2;->p:Lcl2;

    .line 130
    .line 131
    invoke-virtual {p0}, Lfl2;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p1, p1, Lcl2;->e:Lp40;

    .line 136
    .line 137
    iget p1, p1, Lp40;->b:I

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lt3c;->W(IJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-direct/range {v3 .. v8}, Ldl2;-><init>(Lt88;JJ)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lfl2;->h:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lfl2;->p:Lcl2;

    .line 152
    .line 153
    iget-object p1, p1, Lcl2;->f:Ls40;

    .line 154
    .line 155
    iput-object p1, p0, Lfl2;->q:Ls40;

    .line 156
    .line 157
    invoke-virtual {p1}, Ls40;->a()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lfl2;->n:Loxc;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-boolean p0, p0, Lfl2;->y:Z

    .line 165
    .line 166
    iget-object p1, p1, Loxc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lzl6;

    .line 169
    .line 170
    iget-object p1, p1, Lzl6;->e1:Lm5e;

    .line 171
    .line 172
    iget-object p2, p1, Lm5e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroid/os/Handler;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Ly40;

    .line 179
    .line 180
    invoke-direct {v0, p1, p0}, Ly40;-><init>(Lm5e;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final b(Lp40;)Lm50;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lfl2;->r:Lq40;

    .line 2
    .line 3
    check-cast v0, Lo50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo50;->a(Lp40;)Lm50;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ln40; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, La50;

    .line 15
    .line 16
    iget v2, p1, Lp40;->b:I

    .line 17
    .line 18
    iget v3, p1, Lp40;->c:I

    .line 19
    .line 20
    iget v4, p1, Lp40;->a:I

    .line 21
    .line 22
    iget v5, p1, Lp40;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 25
    .line 26
    iget-object v6, v0, Lcl2;->a:Lhg4;

    .line 27
    .line 28
    iget-boolean v7, p1, Lp40;->e:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, La50;-><init>(IIIILhg4;ZLn40;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfl2;->n:Loxc;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Loxc;->k(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v1
.end method

.method public final c(Lhg4;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfl2;->s:Lzk2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfl2;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lzk2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzk2;-><init>(Lfl2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfl2;->s:Lzk2;

    .line 15
    .line 16
    iget-object v1, p0, Lfl2;->r:Lq40;

    .line 17
    .line 18
    check-cast v1, Lo50;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo50;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lo50;->f:Lua6;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lua6;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lua6;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lo50;->f:Lua6;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Lo50;->f:Lua6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lua6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lhg4;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lhg4;->G:I

    .line 46
    .line 47
    iget v2, p1, Lhg4;->I:I

    .line 48
    .line 49
    const-string v3, "audio/raw"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v2}, Lt3c;->M(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lt3c;->t(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v0, v1

    .line 70
    new-instance v4, Lud5;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5}, Lqd5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lfl2;->g:Lkv8;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lqd5;->c(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lfl2;->e:Lpeb;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lqd5;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lfl2;->b:Lae1;

    .line 87
    .line 88
    iget-object v5, v5, Lae1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, [Lw40;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lud5;->f([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ls40;

    .line 96
    .line 97
    invoke-virtual {v4}, Lud5;->g()Lkv8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v5, v4}, Ls40;-><init>(Lzd5;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lfl2;->q:Ls40;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ls40;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Lfl2;->q:Ls40;

    .line 113
    .line 114
    :cond_2
    iget v4, p1, Lhg4;->J:I

    .line 115
    .line 116
    iget v6, p1, Lhg4;->K:I

    .line 117
    .line 118
    iget-object v7, p0, Lfl2;->d:Lsqb;

    .line 119
    .line 120
    iput v4, v7, Lsqb;->i:I

    .line 121
    .line 122
    iput v6, v7, Lsqb;->j:I

    .line 123
    .line 124
    iget-object v4, p0, Lfl2;->c:Lr51;

    .line 125
    .line 126
    iput-object p2, v4, Lr51;->i:[I

    .line 127
    .line 128
    new-instance p2, Lt40;

    .line 129
    .line 130
    iget v4, p1, Lhg4;->H:I

    .line 131
    .line 132
    invoke-direct {p2, v4, v1, v2}, Lt40;-><init>(III)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v1, v5, Ls40;->a:Lzd5;

    .line 136
    .line 137
    sget-object v2, Lt40;->e:Lt40;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lt40;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    move v2, v3

    .line 146
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v2, v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lw40;

    .line 157
    .line 158
    invoke-interface {v4, p2}, Lw40;->g(Lt40;)Lt40;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v4}, Lw40;->isActive()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    sget-object p2, Lt40;->e:Lt40;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Lt40;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    xor-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    invoke-static {p2}, Lwpd;->E(Z)V
    :try_end_0
    .catch Lv40; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    move-object p2, v6

    .line 180
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget v1, p2, Lt40;->b:I

    .line 184
    .line 185
    iget v2, p2, Lt40;->c:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lhg4;->a()Lgg4;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput v2, v4, Lgg4;->H:I

    .line 192
    .line 193
    iget p2, p2, Lt40;->a:I

    .line 194
    .line 195
    iput p2, v4, Lgg4;->G:I

    .line 196
    .line 197
    iput v1, v4, Lgg4;->F:I

    .line 198
    .line 199
    new-instance p2, Lhg4;

    .line 200
    .line 201
    invoke-direct {p2, v4}, Lhg4;-><init>(Lgg4;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lt3c;->t(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    mul-int/2addr v2, v1

    .line 209
    move-object v8, p2

    .line 210
    move v9, v0

    .line 211
    move v10, v2

    .line 212
    :goto_1
    move-object v12, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :try_start_1
    new-instance p0, Lv40;

    .line 215
    .line 216
    invoke-direct {p0, p2}, Lv40;-><init>(Lt40;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_1
    .catch Lv40; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    new-instance p2, Lz40;

    .line 223
    .line 224
    invoke-direct {p2, p0, p1}, Lz40;-><init>(Ljava/lang/Exception;Lhg4;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_6
    new-instance v5, Ls40;

    .line 229
    .line 230
    sget-object p2, Lkv8;->e:Lkv8;

    .line 231
    .line 232
    invoke-direct {v5, p2}, Ls40;-><init>(Lzd5;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    move-object v8, p1

    .line 237
    move v9, v0

    .line 238
    move v10, v9

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-virtual {p0, v8}, Lfl2;->g(Lhg4;)Lk40;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v0, p2, Lk40;->a:Lhg4;

    .line 245
    .line 246
    :try_start_2
    iget-object v1, p0, Lfl2;->r:Lq40;

    .line 247
    .line 248
    check-cast v1, Lo50;

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Lo50;->c(Lk40;)Lp40;

    .line 251
    .line 252
    .line 253
    move-result-object v11
    :try_end_2
    .catch Lj40; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    iget-boolean p2, v11, Lp40;->e:Z

    .line 255
    .line 256
    iget v1, v11, Lp40;->a:I

    .line 257
    .line 258
    const-string v2, ")"

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget v1, v11, Lp40;->c:I

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iput-boolean v3, p0, Lfl2;->X:Z

    .line 267
    .line 268
    new-instance v6, Lcl2;

    .line 269
    .line 270
    move-object v7, p1

    .line 271
    invoke-direct/range {v6 .. v12}, Lcl2;-><init>(Lhg4;Lhg4;IILp40;Ls40;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iput-object v6, p0, Lfl2;->o:Lcl2;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    iput-object v6, p0, Lfl2;->p:Lcl2;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    new-instance p0, Lz40;

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Invalid output channel config (isOffload="

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1, v0}, Lz40;-><init>(Ljava/lang/String;Lhg4;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_9
    new-instance p0, Lz40;

    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Invalid output encoding (isOffload="

    .line 314
    .line 315
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1, v0}, Lz40;-><init>(Ljava/lang/String;Lhg4;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    move-object v7, p1

    .line 334
    move-object p0, v0

    .line 335
    new-instance p1, Lz40;

    .line 336
    .line 337
    invoke-direct {p1, p0, v7}, Lz40;-><init>(Ljava/lang/Exception;Lhg4;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfl2;->l:Lel2;

    .line 8
    .line 9
    iget-object v1, v0, Lel2;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lfl2;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lel2;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_0
    iget-object v6, p0, Lfl2;->t:Lm50;

    .line 47
    .line 48
    iget-object v7, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lfl2;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, Lm50;->g(IJLjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Li40; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lfl2;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lel2;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lel2;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lel2;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 75
    .line 76
    invoke-virtual {v0}, Lm50;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lfl2;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v4, p0, Lfl2;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lfl2;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lfl2;->n:Loxc;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lfl2;->Y:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Loxc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzl6;

    .line 107
    .line 108
    iget-object v0, v0, Lgm6;->d0:Lxq3;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lxq3;->a:Lcr3;

    .line 113
    .line 114
    iput-boolean v5, v0, Lcr3;->n0:Z

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 117
    .line 118
    invoke-static {v0}, Lcl2;->a(Lcl2;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, p0, Lfl2;->B:J

    .line 125
    .line 126
    iget-object v0, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, Lfl2;->B:J

    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lfl2;->p:Lcl2;

    .line 140
    .line 141
    invoke-static {p1}, Lcl2;->a(Lcl2;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v0, p0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_7
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lfl2;->C:J

    .line 158
    .line 159
    iget p1, p0, Lfl2;->D:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Lfl2;->J:I

    .line 163
    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lfl2;->C:J

    .line 168
    .line 169
    :cond_8
    iput-object p2, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    :cond_9
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    iget-boolean p2, p1, Li40;->b:Z

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lfl2;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 182
    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    :goto_2
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Lfl2;->t:Lm50;

    .line 188
    .line 189
    invoke-virtual {v1}, Lm50;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, Lfl2;->p:Lcl2;

    .line 196
    .line 197
    iget-object v1, v1, Lcl2;->e:Lp40;

    .line 198
    .line 199
    iget-boolean v1, v1, Lp40;->e:Z

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iput-boolean v5, p0, Lfl2;->X:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    :goto_3
    new-instance v1, Lc50;

    .line 208
    .line 209
    iget-object v2, p0, Lfl2;->p:Lcl2;

    .line 210
    .line 211
    iget-object v2, v2, Lcl2;->a:Lhg4;

    .line 212
    .line 213
    iget p1, p1, Li40;->a:I

    .line 214
    .line 215
    invoke-direct {v1, p1, v2, v4}, Lc50;-><init>(ILhg4;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lfl2;->n:Loxc;

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Loxc;->k(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    if-nez p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lel2;->a(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls40;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lfl2;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls40;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Ls40;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Ls40;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Ls40;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lw40;

    .line 43
    .line 44
    invoke-interface {v0}, Lw40;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lfl2;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls40;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lfl2;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lfl2;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lfl2;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lfl2;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfl2;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lfl2;->D:I

    .line 22
    .line 23
    new-instance v4, Ldl2;

    .line 24
    .line 25
    iget-object v5, p0, Lfl2;->x:Lt88;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ldl2;-><init>(Lt88;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lfl2;->w:Ldl2;

    .line 35
    .line 36
    iput-wide v1, p0, Lfl2;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lfl2;->v:Ldl2;

    .line 39
    .line 40
    iget-object v4, p0, Lfl2;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lfl2;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lfl2;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfl2;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lfl2;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lfl2;->d:Lsqb;

    .line 58
    .line 59
    iput-wide v1, v0, Lsqb;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 62
    .line 63
    iget-object v0, v0, Lcl2;->f:Ls40;

    .line 64
    .line 65
    iput-object v0, p0, Lfl2;->q:Ls40;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls40;->a()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lfl2;->j:Lbl2;

    .line 71
    .line 72
    iget-object v0, p0, Lfl2;->o:Lcl2;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, p0, Lfl2;->p:Lcl2;

    .line 77
    .line 78
    iput-object v3, p0, Lfl2;->o:Lcl2;

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lfl2;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 86
    .line 87
    iget-object v4, v0, Lm50;->f:Lp50;

    .line 88
    .line 89
    iget-object v4, v4, Lp50;->d:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x3

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Lm50;->a:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1d

    .line 106
    .line 107
    if-lt v4, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lm50;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Lm50;->i:Ll50;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ll50;->a(Ll50;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, v0, Lm50;->e:Lpj9;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v5, v4, Lpj9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/media/AudioTrack;

    .line 130
    .line 131
    iget-object v6, v4, Lpj9;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lh50;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v4, Lpj9;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v0, Lm50;->e:Lpj9;

    .line 144
    .line 145
    :cond_3
    iget-object v4, v0, Lm50;->a:Landroid/media/AudioTrack;

    .line 146
    .line 147
    iget-object v0, v0, Lm50;->j:Lua6;

    .line 148
    .line 149
    invoke-static {v3}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lm50;->s:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v6

    .line 156
    :try_start_0
    sget-object v7, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    new-instance v7, Lq3c;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sput-object v7, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    sget v7, Lm50;->u:I

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    add-int/2addr v7, v8

    .line 179
    sput v7, Lm50;->u:I

    .line 180
    .line 181
    sget-object v7, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    new-instance v9, Lan;

    .line 184
    .line 185
    invoke-direct {v9, v8, v4, v5, v0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/16 v4, 0x14

    .line 191
    .line 192
    invoke-interface {v7, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    .line 195
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iput-object v3, p0, Lfl2;->t:Lm50;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_5
    :goto_2
    iget-object v0, p0, Lfl2;->l:Lel2;

    .line 202
    .line 203
    iput-object v3, v0, Lel2;->a:Ljava/lang/Exception;

    .line 204
    .line 205
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    iput-wide v4, v0, Lel2;->b:J

    .line 211
    .line 212
    iput-wide v4, v0, Lel2;->c:J

    .line 213
    .line 214
    iget-object v0, p0, Lfl2;->k:Lel2;

    .line 215
    .line 216
    iput-object v3, v0, Lel2;->a:Ljava/lang/Exception;

    .line 217
    .line 218
    iput-wide v4, v0, Lel2;->b:J

    .line 219
    .line 220
    iput-wide v4, v0, Lel2;->c:J

    .line 221
    .line 222
    iput-wide v1, p0, Lfl2;->Z:J

    .line 223
    .line 224
    iput-wide v1, p0, Lfl2;->a0:J

    .line 225
    .line 226
    iget-object p0, p0, Lfl2;->b0:Landroid/os/Handler;

    .line 227
    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method public final g(Lhg4;)Lk40;
    .locals 1

    .line 1
    new-instance v0, Lk40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk40;-><init>(Lhg4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl2;->u:Lk30;

    .line 7
    .line 8
    iput-object p1, v0, Lk40;->b:Lk30;

    .line 9
    .line 10
    iget p1, p0, Lfl2;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lk40;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lfl2;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lk40;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lfl2;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lk40;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lfl2;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lk40;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lk40;->h:I

    .line 33
    .line 34
    iget p0, p0, Lfl2;->U:I

    .line 35
    .line 36
    iput p0, v0, Lk40;->f:I

    .line 37
    .line 38
    new-instance p0, Lk40;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lk40;-><init>(Lk40;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final h(Lhg4;)I
    .locals 5

    .line 1
    iget v0, p1, Lhg4;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lt3c;->M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lhg4;->I:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lhg4;->a()Lgg4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lgg4;->H:I

    .line 21
    .line 22
    new-instance v0, Lhg4;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lhg4;-><init>(Lgg4;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lfl2;->r:Lq40;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfl2;->g(Lhg4;)Lk40;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Lo50;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lo50;->b(Lk40;)Lm40;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lm40;->d:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_3

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 2
    .line 3
    invoke-static {v0}, Lcl2;->a(Lcl2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lfl2;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lfl2;->p:Lcl2;

    .line 12
    .line 13
    iget p0, p0, Lcl2;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lfl2;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lwpd;->t(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lfl2;->o:Lcl2;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lfl2;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lfl2;->t:Lm50;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Lfl2;->p:Lcl2;

    .line 42
    .line 43
    iget-object v5, v5, Lcl2;->e:Lp40;

    .line 44
    .line 45
    iget-object v9, v0, Lfl2;->o:Lcl2;

    .line 46
    .line 47
    iget-object v9, v9, Lcl2;->b:Lhg4;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lfl2;->g(Lhg4;)Lk40;

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lfl2;->o:Lcl2;

    .line 53
    .line 54
    iget-object v9, v9, Lcl2;->e:Lp40;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lp40;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lfl2;->p()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfl2;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lfl2;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v5, v0, Lfl2;->o:Lcl2;

    .line 78
    .line 79
    iput-object v5, v0, Lfl2;->p:Lcl2;

    .line 80
    .line 81
    iput-object v8, v0, Lfl2;->o:Lcl2;

    .line 82
    .line 83
    iget-object v5, v0, Lfl2;->t:Lm50;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lm50;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v0, Lfl2;->p:Lcl2;

    .line 94
    .line 95
    iget-object v5, v5, Lcl2;->e:Lp40;

    .line 96
    .line 97
    iget-boolean v5, v5, Lp40;->k:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, v0, Lfl2;->t:Lm50;

    .line 102
    .line 103
    invoke-virtual {v5}, Lm50;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lfl2;->t:Lm50;

    .line 107
    .line 108
    iget-object v9, v0, Lfl2;->p:Lcl2;

    .line 109
    .line 110
    iget-object v9, v9, Lcl2;->a:Lhg4;

    .line 111
    .line 112
    iget v10, v9, Lhg4;->J:I

    .line 113
    .line 114
    iget v9, v9, Lhg4;->K:I

    .line 115
    .line 116
    invoke-virtual {v5, v10, v9}, Lm50;->d(II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v0, Lfl2;->Y:Z

    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Lfl2;->a(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lfl2;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v9, v0, Lfl2;->k:Lel2;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0}, Lfl2;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch La50; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-boolean v1, v0, La50;->a:Z

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lel2;->a(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    iput-object v8, v9, Lel2;->a:Ljava/lang/Exception;

    .line 151
    .line 152
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide v10, v9, Lel2;->b:J

    .line 158
    .line 159
    iput-wide v10, v9, Lel2;->c:J

    .line 160
    .line 161
    iget-boolean v5, v0, Lfl2;->F:Z

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iput-wide v14, v0, Lfl2;->G:J

    .line 172
    .line 173
    iput-boolean v7, v0, Lfl2;->E:Z

    .line 174
    .line 175
    iput-boolean v7, v0, Lfl2;->F:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lfl2;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lfl2;->t()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0, v2, v3}, Lfl2;->a(J)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v0, Lfl2;->O:Z

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lfl2;->o()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v5, v0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    if-ne v5, v9, :cond_b

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move v5, v7

    .line 211
    :goto_3
    invoke-static {v5}, Lwpd;->t(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-object v5, v0, Lfl2;->p:Lcl2;

    .line 222
    .line 223
    invoke-static {v5}, Lcl2;->a(Lcl2;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    iget v5, v0, Lfl2;->D:I

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    iget-object v5, v0, Lfl2;->p:Lcl2;

    .line 234
    .line 235
    iget-object v5, v5, Lcl2;->e:Lp40;

    .line 236
    .line 237
    iget v5, v5, Lp40;->a:I

    .line 238
    .line 239
    invoke-static {v5, v4}, Lfl2;->i(ILjava/nio/ByteBuffer;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v0, Lfl2;->D:I

    .line 244
    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    :goto_4
    return v6

    .line 248
    :cond_d
    iget-object v5, v0, Lfl2;->v:Ldl2;

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, Lfl2;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v0, v2, v3}, Lfl2;->a(J)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v0, Lfl2;->v:Ldl2;

    .line 264
    .line 265
    :cond_f
    iget-wide v14, v0, Lfl2;->G:J

    .line 266
    .line 267
    iget-object v5, v0, Lfl2;->p:Lcl2;

    .line 268
    .line 269
    invoke-static {v5}, Lcl2;->a(Lcl2;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    move-wide/from16 v16, v10

    .line 276
    .line 277
    iget-wide v10, v0, Lfl2;->z:J

    .line 278
    .line 279
    iget-object v9, v0, Lfl2;->p:Lcl2;

    .line 280
    .line 281
    iget v9, v9, Lcl2;->c:I

    .line 282
    .line 283
    move-wide/from16 v18, v12

    .line 284
    .line 285
    int-to-long v12, v9

    .line 286
    div-long/2addr v10, v12

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-wide/from16 v16, v10

    .line 289
    .line 290
    move-wide/from16 v18, v12

    .line 291
    .line 292
    iget-wide v10, v0, Lfl2;->A:J

    .line 293
    .line 294
    :goto_5
    iget-object v9, v0, Lfl2;->d:Lsqb;

    .line 295
    .line 296
    iget-wide v12, v9, Lsqb;->o:J

    .line 297
    .line 298
    sub-long/2addr v10, v12

    .line 299
    iget-object v5, v5, Lcl2;->a:Lhg4;

    .line 300
    .line 301
    iget v5, v5, Lhg4;->H:I

    .line 302
    .line 303
    invoke-static {v5, v10, v11}, Lt3c;->W(IJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    add-long/2addr v9, v14

    .line 308
    iget-boolean v5, v0, Lfl2;->E:Z

    .line 309
    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    sub-long v11, v9, v2

    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    const-wide/32 v13, 0x30d40

    .line 319
    .line 320
    .line 321
    cmp-long v5, v11, v13

    .line 322
    .line 323
    if-lez v5, :cond_12

    .line 324
    .line 325
    iget-object v5, v0, Lfl2;->n:Loxc;

    .line 326
    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    new-instance v11, Lb50;

    .line 330
    .line 331
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 332
    .line 333
    const-string v13, ", got "

    .line 334
    .line 335
    invoke-static {v9, v10, v12, v13}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-direct {v11, v7, v12, v7}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v11}, Loxc;->k(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iput-boolean v6, v0, Lfl2;->E:Z

    .line 353
    .line 354
    :cond_12
    iget-boolean v5, v0, Lfl2;->E:Z

    .line 355
    .line 356
    if-eqz v5, :cond_14

    .line 357
    .line 358
    invoke-virtual {v0}, Lfl2;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_13

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_13
    sub-long v9, v2, v9

    .line 367
    .line 368
    iget-wide v11, v0, Lfl2;->G:J

    .line 369
    .line 370
    add-long/2addr v11, v9

    .line 371
    iput-wide v11, v0, Lfl2;->G:J

    .line 372
    .line 373
    iput-boolean v7, v0, Lfl2;->E:Z

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lfl2;->a(J)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lfl2;->n:Loxc;

    .line 379
    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    cmp-long v9, v9, v18

    .line 383
    .line 384
    if-eqz v9, :cond_14

    .line 385
    .line 386
    iget-object v5, v5, Loxc;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lzl6;

    .line 389
    .line 390
    iput-boolean v6, v5, Lzl6;->m1:Z

    .line 391
    .line 392
    :cond_14
    iget-object v5, v0, Lfl2;->p:Lcl2;

    .line 393
    .line 394
    invoke-static {v5}, Lcl2;->a(Lcl2;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_15

    .line 399
    .line 400
    iget-wide v9, v0, Lfl2;->z:J

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-long v11, v5

    .line 407
    add-long/2addr v9, v11

    .line 408
    iput-wide v9, v0, Lfl2;->z:J

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_15
    iget-wide v9, v0, Lfl2;->A:J

    .line 412
    .line 413
    iget v5, v0, Lfl2;->D:I

    .line 414
    .line 415
    int-to-long v11, v5

    .line 416
    int-to-long v13, v1

    .line 417
    mul-long/2addr v11, v13

    .line 418
    add-long/2addr v11, v9

    .line 419
    iput-wide v11, v0, Lfl2;->A:J

    .line 420
    .line 421
    :goto_6
    iput-object v4, v0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    iput v1, v0, Lfl2;->J:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_16
    move-wide/from16 v16, v10

    .line 427
    .line 428
    move-wide/from16 v18, v12

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v0, v2, v3}, Lfl2;->q(J)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    iput-object v8, v0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    iput v7, v0, Lfl2;->J:I

    .line 444
    .line 445
    return v6

    .line 446
    :cond_17
    iget-object v1, v0, Lfl2;->t:Lm50;

    .line 447
    .line 448
    iget-object v2, v1, Lm50;->f:Lp50;

    .line 449
    .line 450
    invoke-virtual {v1}, Lm50;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iget-wide v8, v2, Lp50;->v:J

    .line 455
    .line 456
    cmp-long v1, v8, v16

    .line 457
    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    cmp-long v1, v3, v18

    .line 461
    .line 462
    if-lez v1, :cond_18

    .line 463
    .line 464
    iget-object v1, v2, Lp50;->b:Lvma;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    iget-wide v1, v2, Lp50;->v:J

    .line 474
    .line 475
    sub-long/2addr v3, v1

    .line 476
    const-wide/16 v1, 0xc8

    .line 477
    .line 478
    cmp-long v1, v3, v1

    .line 479
    .line 480
    if-ltz v1, :cond_18

    .line 481
    .line 482
    const-string v1, "DefaultAudioSink"

    .line 483
    .line 484
    const-string v2, "Resetting stalled audio output"

    .line 485
    .line 486
    invoke-static {v1, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lfl2;->f()V

    .line 490
    .line 491
    .line 492
    return v6

    .line 493
    :cond_18
    :goto_8
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfl2;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lfl2;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lfl2;->t:Lm50;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm50;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lfl2;->t:Lm50;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfl2;->k:Lel2;

    .line 2
    .line 3
    iget-object v1, v0, Lel2;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lfl2;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lel2;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 31
    .line 32
    iget-object v0, v0, Lcl2;->e:Lp40;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfl2;->b(Lp40;)Lm50;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch La50; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 42
    .line 43
    iget-object v0, v0, Lcl2;->e:Lp40;

    .line 44
    .line 45
    iget v0, v0, Lp40;->f:I

    .line 46
    .line 47
    :goto_2
    iget-object v4, p0, Lfl2;->p:Lcl2;

    .line 48
    .line 49
    const v5, 0xf4240

    .line 50
    .line 51
    .line 52
    if-le v0, v5, :cond_e

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iget v5, v4, Lcl2;->d:I

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v1

    .line 63
    :goto_3
    rem-int v6, v0, v5

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v5, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v0

    .line 71
    :goto_4
    iget-object v0, v4, Lcl2;->e:Lp40;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp40;->a()Lo40;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v5, v0, Lo40;->f:I

    .line 78
    .line 79
    new-instance v11, Lp40;

    .line 80
    .line 81
    invoke-direct {v11, v0}, Lp40;-><init>(Lo40;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0, v11}, Lfl2;->b(Lp40;)Lm50;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Lfl2;->p:Lcl2;

    .line 89
    .line 90
    new-instance v6, Lcl2;

    .line 91
    .line 92
    iget-object v7, v4, Lcl2;->a:Lhg4;

    .line 93
    .line 94
    iget-object v8, v4, Lcl2;->b:Lhg4;

    .line 95
    .line 96
    iget v9, v4, Lcl2;->c:I

    .line 97
    .line 98
    iget v10, v4, Lcl2;->d:I

    .line 99
    .line 100
    iget-object v12, v4, Lcl2;->f:Ls40;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v12}, Lcl2;-><init>(Lhg4;Lhg4;IILp40;Ls40;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lfl2;->p:Lcl2;
    :try_end_1
    .catch La50; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    :goto_5
    iput-object v0, p0, Lfl2;->t:Lm50;

    .line 108
    .line 109
    new-instance v3, Lbl2;

    .line 110
    .line 111
    iget-object v4, p0, Lfl2;->p:Lcl2;

    .line 112
    .line 113
    iget-object v4, v4, Lcl2;->e:Lp40;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lbl2;-><init>(Lfl2;Lp40;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lfl2;->j:Lbl2;

    .line 119
    .line 120
    iget-object v0, v0, Lm50;->j:Lua6;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lua6;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm50;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 134
    .line 135
    iget-object v3, v0, Lcl2;->e:Lp40;

    .line 136
    .line 137
    iget-boolean v3, v3, Lp40;->k:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Lfl2;->t:Lm50;

    .line 142
    .line 143
    iget-object v0, v0, Lcl2;->a:Lhg4;

    .line 144
    .line 145
    iget v4, v0, Lhg4;->J:I

    .line 146
    .line 147
    iget v0, v0, Lhg4;->K:I

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Lm50;->d(II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lfl2;->m:Lha8;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lfl2;->t:Lm50;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lm50;->f(Lha8;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 168
    .line 169
    iget v3, p0, Lfl2;->H:F

    .line 170
    .line 171
    iget-object v0, v0, Lm50;->a:Landroid/media/AudioTrack;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lfl2;->S:Lrc0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lfl2;->T:Landroid/media/AudioDeviceInfo;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v3, p0, Lfl2;->t:Lm50;

    .line 186
    .line 187
    iget-object v3, v3, Lm50;->a:Landroid/media/AudioTrack;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-boolean v1, p0, Lfl2;->F:Z

    .line 193
    .line 194
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 195
    .line 196
    iget-object v0, v0, Lm50;->a:Landroid/media/AudioTrack;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v3, p0, Lfl2;->Q:I

    .line 203
    .line 204
    if-eq v0, v3, :cond_9

    .line 205
    .line 206
    move v2, v1

    .line 207
    :cond_9
    iput v0, p0, Lfl2;->Q:I

    .line 208
    .line 209
    iget-object v0, p0, Lfl2;->n:Loxc;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Lfl2;->p:Lcl2;

    .line 214
    .line 215
    new-instance v4, Lqe1;

    .line 216
    .line 217
    iget-object v3, v3, Lcl2;->e:Lp40;

    .line 218
    .line 219
    iget v3, v3, Lp40;->a:I

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Loxc;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lzl6;

    .line 227
    .line 228
    iget-object v0, v0, Lzl6;->e1:Lm5e;

    .line 229
    .line 230
    iget-object v3, v0, Lm5e;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Landroid/os/Handler;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    new-instance v5, Lx40;

    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    invoke-direct {v5, v0, v4, v6}, Lx40;-><init>(Lm5e;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iput-boolean v1, p0, Lfl2;->R:Z

    .line 248
    .line 249
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 250
    .line 251
    iget-object v2, v0, Lcl2;->e:Lp40;

    .line 252
    .line 253
    invoke-virtual {v2}, Lp40;->a()Lo40;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, p0, Lfl2;->Q:I

    .line 258
    .line 259
    iput v3, v2, Lo40;->h:I

    .line 260
    .line 261
    new-instance v9, Lp40;

    .line 262
    .line 263
    invoke-direct {v9, v2}, Lp40;-><init>(Lo40;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcl2;

    .line 267
    .line 268
    iget-object v5, v0, Lcl2;->a:Lhg4;

    .line 269
    .line 270
    iget-object v6, v0, Lcl2;->b:Lhg4;

    .line 271
    .line 272
    iget v7, v0, Lcl2;->c:I

    .line 273
    .line 274
    iget v8, v0, Lcl2;->d:I

    .line 275
    .line 276
    iget-object v10, v0, Lcl2;->f:Ls40;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v10}, Lcl2;-><init>(Lhg4;Lhg4;IILp40;Ls40;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, Lfl2;->p:Lcl2;

    .line 282
    .line 283
    iget-object v0, p0, Lfl2;->o:Lcl2;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, Lcl2;->e:Lp40;

    .line 288
    .line 289
    invoke-virtual {v2}, Lp40;->a()Lo40;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v3, p0, Lfl2;->Q:I

    .line 294
    .line 295
    iput v3, v2, Lo40;->h:I

    .line 296
    .line 297
    new-instance v9, Lp40;

    .line 298
    .line 299
    invoke-direct {v9, v2}, Lp40;-><init>(Lo40;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lcl2;

    .line 303
    .line 304
    iget-object v5, v0, Lcl2;->a:Lhg4;

    .line 305
    .line 306
    iget-object v6, v0, Lcl2;->b:Lhg4;

    .line 307
    .line 308
    iget v7, v0, Lcl2;->c:I

    .line 309
    .line 310
    iget v8, v0, Lcl2;->d:I

    .line 311
    .line 312
    iget-object v10, v0, Lcl2;->f:Ls40;

    .line 313
    .line 314
    invoke-direct/range {v4 .. v10}, Lcl2;-><init>(Lhg4;Lhg4;IILp40;Ls40;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, p0, Lfl2;->o:Lcl2;

    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, Lfl2;->n:Loxc;

    .line 320
    .line 321
    iget p0, p0, Lfl2;->Q:I

    .line 322
    .line 323
    iget-object v0, v0, Loxc;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lzl6;

    .line 326
    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v3, 0x23

    .line 330
    .line 331
    if-lt v2, v3, :cond_c

    .line 332
    .line 333
    iget-object v2, v0, Lzl6;->g1:Loh6;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, p0}, Loh6;->d(I)V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v0, v0, Lzl6;->e1:Lm5e;

    .line 341
    .line 342
    iget-object v2, v0, Lm5e;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/os/Handler;

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    new-instance v3, Lbu;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-direct {v3, v0, p0, v4}, Lbu;-><init>(Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    :cond_d
    return v1

    .line 358
    :catch_1
    move-exception v0

    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    move v0, v5

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_e
    iget-object v0, v4, Lcl2;->e:Lp40;

    .line 366
    .line 367
    iget-boolean v0, v0, Lp40;->e:Z

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    iput-boolean v1, p0, Lfl2;->X:Z

    .line 373
    .line 374
    :goto_6
    throw v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2;->t:Lm50;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfl2;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lfl2;->t:Lm50;

    .line 11
    .line 12
    iget-object v0, p0, Lm50;->f:Lp50;

    .line 13
    .line 14
    iget-wide v1, v0, Lp50;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lp50;->b:Lvma;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lt3c;->Q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lp50;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lp50;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lp50;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lt3c;->W(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lp50;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lp50;->h:Lg50;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lg50;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lm50;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lm50;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfl2;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfl2;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lfl2;->t:Lm50;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm50;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lfl2;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfl2;->t:Lm50;

    .line 20
    .line 21
    iget-boolean v1, p0, Lm50;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lm50;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lm50;->f:Lp50;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm50;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lp50;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lp50;->w:J

    .line 39
    .line 40
    iget-object v1, v0, Lp50;->b:Lvma;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lt3c;->Q(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, Lp50;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, Lp50;->x:J

    .line 56
    .line 57
    iget-object v0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lm50;->p:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfl2;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls40;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfl2;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfl2;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls40;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls40;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lw40;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Ls40;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls40;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lw40;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ls40;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ls40;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ls40;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lfl2;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lfl2;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 106
    .line 107
    iget-object v1, p0, Lfl2;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ls40;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Ls40;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Ls40;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfl2;->o:Lcl2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lfl2;->p:Lcl2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfl2;->o:Lcl2;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfl2;->r:Lq40;

    .line 15
    .line 16
    iget-object v1, p0, Lfl2;->p:Lcl2;

    .line 17
    .line 18
    iget-object v1, v1, Lcl2;->b:Lhg4;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfl2;->g(Lhg4;)Lk40;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lo50;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo50;->c(Lk40;)Lp40;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lj40; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Lcl2;

    .line 31
    .line 32
    iget-object v0, p0, Lfl2;->p:Lcl2;

    .line 33
    .line 34
    iget-object v3, v0, Lcl2;->a:Lhg4;

    .line 35
    .line 36
    iget-object v4, v0, Lcl2;->b:Lhg4;

    .line 37
    .line 38
    iget v5, v0, Lcl2;->c:I

    .line 39
    .line 40
    iget v6, v0, Lcl2;->d:I

    .line 41
    .line 42
    iget-object v8, v0, Lcl2;->f:Ls40;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lcl2;-><init>(Lhg4;Lhg4;IILp40;Ls40;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lfl2;->p:Lcl2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lz40;

    .line 52
    .line 53
    iget-object p0, p0, Lfl2;->p:Lcl2;

    .line 54
    .line 55
    iget-object p0, p0, Lcl2;->a:Lhg4;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lz40;-><init>(Ljava/lang/Exception;Lhg4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lta9;->n(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfl2;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfl2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl2;->g:Lkv8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzd5;->n(I)Lvd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lvd5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lvd5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw40;

    .line 22
    .line 23
    invoke-interface {v2}, Lw40;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfl2;->e:Lpeb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnf0;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfl2;->f:Loeb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnf0;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfl2;->q:Ls40;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Ls40;->a:Lzd5;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lw40;

    .line 55
    .line 56
    sget-object v5, Lu40;->b:Lu40;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lw40;->e(Lu40;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lw40;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Ls40;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Ls40;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lt40;->e:Lt40;

    .line 77
    .line 78
    iput-boolean v1, v0, Ls40;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lfl2;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lfl2;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 8
    .line 9
    iget-object v1, p0, Lfl2;->x:Lt88;

    .line 10
    .line 11
    iget-object v2, v0, Lm50;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lt88;->a:F

    .line 23
    .line 24
    iget v5, v0, Lm50;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Lt3c;->h(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lt88;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Lt3c;->h(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lm50;->f:Lp50;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lp50;->i:F

    .line 77
    .line 78
    iget-object v1, v0, Lp50;->h:Lg50;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lg50;->a(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iput-wide v3, v0, Lp50;->k:J

    .line 87
    .line 88
    iput v2, v0, Lp50;->t:I

    .line 89
    .line 90
    iput v2, v0, Lp50;->s:I

    .line 91
    .line 92
    iput-wide v3, v0, Lp50;->l:J

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v1, v0, Lp50;->y:J

    .line 100
    .line 101
    iput-wide v1, v0, Lp50;->z:J

    .line 102
    .line 103
    iget-object v0, p0, Lfl2;->t:Lm50;

    .line 104
    .line 105
    iget-object v0, v0, Lm50;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lt88;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v1, v2, v0}, Lt88;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lfl2;->x:Lt88;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lfl2;->p:Lcl2;

    .line 21
    .line 22
    invoke-static {v1}, Lcl2;->a(Lcl2;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lt3c;->Q(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lfl2;->p:Lcl2;

    .line 36
    .line 37
    iget-object v1, v1, Lcl2;->e:Lp40;

    .line 38
    .line 39
    iget v1, v1, Lp40;->b:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lfl2;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Lfl2;->p:Lcl2;

    .line 66
    .line 67
    iget-object v7, v6, Lcl2;->e:Lp40;

    .line 68
    .line 69
    iget v7, v7, Lp40;->a:I

    .line 70
    .line 71
    iget v6, v6, Lcl2;->d:I

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1b

    .line 99
    .line 100
    if-ge v2, v1, :cond_1b

    .line 101
    .line 102
    const/high16 v16, 0x4f000000

    .line 103
    .line 104
    const/high16 v17, -0x31000000

    .line 105
    .line 106
    const/high16 v10, 0x50000000

    .line 107
    .line 108
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x10000000

    .line 114
    .line 115
    const/16 v12, 0x16

    .line 116
    .line 117
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 118
    .line 119
    const/16 v13, 0x15

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    const/4 v15, 0x3

    .line 123
    const/4 v9, 0x2

    .line 124
    if-eq v7, v9, :cond_f

    .line 125
    .line 126
    if-eq v7, v15, :cond_e

    .line 127
    .line 128
    if-eq v7, v14, :cond_c

    .line 129
    .line 130
    if-eq v7, v13, :cond_b

    .line 131
    .line 132
    if-eq v7, v12, :cond_a

    .line 133
    .line 134
    if-eq v7, v11, :cond_9

    .line 135
    .line 136
    if-eq v7, v10, :cond_8

    .line 137
    .line 138
    const/high16 v10, 0x60000000

    .line 139
    .line 140
    if-eq v7, v10, :cond_7

    .line 141
    .line 142
    const/high16 v10, 0x70000000

    .line 143
    .line 144
    if-ne v7, v10, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 157
    .line 158
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    cmpg-double v13, v11, v13

    .line 165
    .line 166
    if-gez v13, :cond_5

    .line 167
    .line 168
    neg-double v11, v11

    .line 169
    mul-double v11, v11, v20

    .line 170
    .line 171
    :goto_3
    double-to-int v11, v11

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_5
    mul-double v11, v11, v18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Ljh1;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    and-int/lit16 v11, v11, 0xff

    .line 186
    .line 187
    shl-int/lit8 v11, v11, 0x18

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/lit16 v12, v12, 0xff

    .line 194
    .line 195
    shl-int/lit8 v12, v12, 0x10

    .line 196
    .line 197
    or-int/2addr v11, v12

    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    and-int/lit16 v12, v12, 0xff

    .line 203
    .line 204
    shl-int/lit8 v12, v12, 0x8

    .line 205
    .line 206
    or-int/2addr v11, v12

    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    and-int/lit16 v12, v12, 0xff

    .line 212
    .line 213
    :goto_4
    or-int/2addr v11, v12

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    and-int/lit16 v11, v11, 0xff

    .line 221
    .line 222
    shl-int/lit8 v11, v11, 0x18

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    and-int/lit16 v12, v12, 0xff

    .line 229
    .line 230
    shl-int/lit8 v12, v12, 0x10

    .line 231
    .line 232
    or-int/2addr v11, v12

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-int/lit16 v12, v12, 0xff

    .line 238
    .line 239
    shl-int/lit8 v12, v12, 0x8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    and-int/lit16 v11, v11, 0xff

    .line 247
    .line 248
    shl-int/lit8 v11, v11, 0x18

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    shl-int/lit8 v12, v12, 0x10

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    and-int/lit16 v11, v11, 0xff

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    and-int/lit16 v12, v12, 0xff

    .line 270
    .line 271
    shl-int/lit8 v12, v12, 0x8

    .line 272
    .line 273
    or-int/2addr v11, v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    and-int/lit16 v12, v12, 0xff

    .line 279
    .line 280
    shl-int/lit8 v12, v12, 0x10

    .line 281
    .line 282
    or-int/2addr v11, v12

    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 288
    .line 289
    shl-int/lit8 v12, v12, 0x18

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    and-int/lit16 v11, v11, 0xff

    .line 297
    .line 298
    shl-int/lit8 v11, v11, 0x8

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    or-int/2addr v11, v12

    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/high16 v12, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v13, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v11, v12, v13}, Lt3c;->h(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v12, 0x0

    .line 327
    cmpg-float v12, v11, v12

    .line 328
    .line 329
    if-gez v12, :cond_d

    .line 330
    .line 331
    neg-float v11, v11

    .line 332
    mul-float v11, v11, v17

    .line 333
    .line 334
    :goto_6
    float-to-int v11, v11

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    mul-float v11, v11, v16

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    and-int/lit16 v11, v11, 0xff

    .line 344
    .line 345
    shl-int/lit8 v11, v11, 0x18

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    and-int/lit16 v11, v11, 0xff

    .line 353
    .line 354
    shl-int/lit8 v11, v11, 0x10

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    goto :goto_5

    .line 361
    :goto_7
    int-to-long v11, v11

    .line 362
    int-to-long v13, v2

    .line 363
    mul-long/2addr v11, v13

    .line 364
    div-long/2addr v11, v4

    .line 365
    long-to-int v11, v11

    .line 366
    if-eq v7, v9, :cond_1a

    .line 367
    .line 368
    if-eq v7, v15, :cond_19

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    if-eq v7, v9, :cond_17

    .line 372
    .line 373
    const/16 v9, 0x15

    .line 374
    .line 375
    if-eq v7, v9, :cond_16

    .line 376
    .line 377
    const/16 v9, 0x16

    .line 378
    .line 379
    if-eq v7, v9, :cond_15

    .line 380
    .line 381
    const/high16 v10, 0x10000000

    .line 382
    .line 383
    if-eq v7, v10, :cond_14

    .line 384
    .line 385
    const/high16 v9, 0x50000000

    .line 386
    .line 387
    if-eq v7, v9, :cond_13

    .line 388
    .line 389
    const/high16 v10, 0x60000000

    .line 390
    .line 391
    if-eq v7, v10, :cond_12

    .line 392
    .line 393
    const/high16 v10, 0x70000000

    .line 394
    .line 395
    if-ne v7, v10, :cond_11

    .line 396
    .line 397
    if-gez v11, :cond_10

    .line 398
    .line 399
    int-to-double v9, v11

    .line 400
    neg-double v9, v9

    .line 401
    div-double v9, v9, v20

    .line 402
    .line 403
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_10
    int-to-double v9, v11

    .line 409
    div-double v9, v9, v18

    .line 410
    .line 411
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_11
    invoke-static {}, Ljh1;->d()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 421
    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v9, v11, 0x10

    .line 427
    .line 428
    int-to-byte v9, v9

    .line 429
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v9, v11, 0x8

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    int-to-byte v9, v11

    .line 439
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 445
    .line 446
    int-to-byte v9, v9

    .line 447
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    shr-int/lit8 v9, v11, 0x10

    .line 451
    .line 452
    int-to-byte v9, v9

    .line 453
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v9, v11, 0x8

    .line 457
    .line 458
    int-to-byte v9, v9

    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    shr-int/lit8 v9, v11, 0x10

    .line 470
    .line 471
    int-to-byte v9, v9

    .line 472
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_15
    int-to-byte v9, v11

    .line 477
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v9, v11, 0x8

    .line 481
    .line 482
    int-to-byte v9, v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    shr-int/lit8 v9, v11, 0x10

    .line 487
    .line 488
    int-to-byte v9, v9

    .line 489
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    shr-int/lit8 v9, v11, 0x18

    .line 493
    .line 494
    int-to-byte v9, v9

    .line 495
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 500
    .line 501
    int-to-byte v9, v9

    .line 502
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    shr-int/lit8 v9, v11, 0x10

    .line 506
    .line 507
    int-to-byte v9, v9

    .line 508
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    shr-int/lit8 v9, v11, 0x18

    .line 512
    .line 513
    int-to-byte v9, v9

    .line 514
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_17
    if-gez v11, :cond_18

    .line 519
    .line 520
    int-to-float v9, v11

    .line 521
    neg-float v9, v9

    .line 522
    div-float v9, v9, v17

    .line 523
    .line 524
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_18
    int-to-float v9, v11

    .line 529
    div-float v9, v9, v16

    .line 530
    .line 531
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 536
    .line 537
    int-to-byte v9, v9

    .line 538
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 543
    .line 544
    int-to-byte v9, v9

    .line 545
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    shr-int/lit8 v9, v11, 0x18

    .line 549
    .line 550
    int-to-byte v9, v9

    .line 551
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    add-int v10, v8, v6

    .line 559
    .line 560
    if-ne v9, v10, :cond_4

    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_1b
    move-object/from16 v1, p1

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 576
    .line 577
    .line 578
    :goto_9
    iput-object v3, v0, Lfl2;->K:Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2;->p:Lcl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcl2;->e:Lp40;

    .line 6
    .line 7
    iget-boolean p0, p0, Lp40;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
