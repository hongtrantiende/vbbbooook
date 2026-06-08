.class public final Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbj0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 274
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 275
    iput p1, p0, Lmj;->a:I

    return-void
.end method

.method public constructor <init>(ILyv7;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p1, p0, Lmj;->a:I

    .line 266
    iput-object p2, p0, Lmj;->b:Ljava/lang/Object;

    .line 267
    new-instance p1, Lt56;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 268
    new-instance p2, Ljma;

    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 269
    iput-object p2, p0, Lmj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 252
    new-array p1, p1, [I

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 253
    new-instance p1, Lry;

    invoke-direct {p1}, Lry;-><init>()V

    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    return-void

    .line 254
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyy;

    const/4 p2, 0x0

    .line 255
    invoke-direct {p1, p2}, Lhu9;-><init>(I)V

    .line 256
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    iput p2, p0, Lmj;->a:I

    return-void

    .line 257
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 258
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    return-void

    .line 261
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance p1, Lib7;

    const/16 p2, 0x10

    new-array p2, p2, [Lgl5;

    invoke-direct {p1, p2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 263
    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La6c;I)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxv8;

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object v0, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    invoke-static {}, Lmzd;->A()V

    iput p2, p0, Lmj;->a:I

    return-void
.end method

.method public constructor <init>(Lhg4;ILjava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 278
    iput p2, p0, Lmj;->a:I

    .line 279
    iput-object p3, p0, Lmj;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 236
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 237
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 240
    aget-object v5, p2, v4

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 244
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 245
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 248
    iget-object p2, p0, Lmj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 249
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lmj;->a:I

    return-void

    .line 250
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lkj5;Lxwd;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxwd;->A()Lmj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Ljj5;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, Lqg5;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Ljj5;->b:I

    .line 19
    .line 20
    iget v1, p2, Lmj;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lzl7;->a:Lia7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lmj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput p1, p0, Lmj;->a:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sub-int v1, p1, v0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, Lmj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, p0, Lmj;->a:I

    .line 54
    .line 55
    new-instance v2, Lia7;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lia7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lmj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lib7;

    .line 63
    .line 64
    const-string v3, ", size "

    .line 65
    .line 66
    const-string v4, "Index "

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    iget v5, p2, Lmj;->a:I

    .line 71
    .line 72
    if-ge v0, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v4, v3, v0}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p2, Lmj;->a:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lqg5;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ltz p1, :cond_3

    .line 92
    .line 93
    iget v5, p2, Lmj;->a:I

    .line 94
    .line 95
    if-ge p1, v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v4, v3, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget p2, p2, Lmj;->a:I

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lqg5;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "toIndex ("

    .line 120
    .line 121
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ") should be not smaller than fromIndex ("

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x29

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lqg5;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v0, v1}, Lfqd;->j(ILib7;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v3, v1, Lib7;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v3, v3, p2

    .line 154
    .line 155
    check-cast v3, Lgl5;

    .line 156
    .line 157
    iget v3, v3, Lgl5;->a:I

    .line 158
    .line 159
    :goto_4
    if-gt v3, p1, :cond_8

    .line 160
    .line 161
    iget-object v4, v1, Lib7;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v4, v4, p2

    .line 164
    .line 165
    check-cast v4, Lgl5;

    .line 166
    .line 167
    iget-object v5, v4, Lgl5;->c:Ll16;

    .line 168
    .line 169
    invoke-interface {v5}, Ll16;->getKey()Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v6, v4, Lgl5;->a:I

    .line 174
    .line 175
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v8, v4, Lgl5;->b:I

    .line 180
    .line 181
    add-int/2addr v8, v6

    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-gt v7, v8, :cond_7

    .line 189
    .line 190
    :goto_5
    if-eqz v5, :cond_5

    .line 191
    .line 192
    sub-int v9, v7, v6

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v9, Lln2;

    .line 205
    .line 206
    invoke-direct {v9, v7}, Lln2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2, v7, v9}, Lia7;->g(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, p0, Lmj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, [Ljava/lang/Object;

    .line 215
    .line 216
    iget v11, p0, Lmj;->a:I

    .line 217
    .line 218
    sub-int v11, v7, v11

    .line 219
    .line 220
    aput-object v9, v10, v11

    .line 221
    .line 222
    if-eq v7, v8, :cond_7

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget v4, v4, Lgl5;->b:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iput-object v2, p0, Lmj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    return-void
.end method

.method public static synthetic u(Lmj;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lmj;->t(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static z(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh46;

    .line 19
    .line 20
    iget v3, v3, Lh46;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, p0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 5
    .line 6
    invoke-static {v0}, Lqg5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lmj;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, Lmj;->a:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method

.method public B(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lmj;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_0

    .line 26
    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public C(IJI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lmj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p2, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lmj;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p2, v7

    .line 71
    .line 72
    move/from16 p3, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget v10, Lst8;->b:I

    .line 145
    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p2

    .line 153
    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p3

    .line 156
    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 159
    .line 160
    move v3, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 p2, v7

    .line 163
    .line 164
    move/from16 p3, v8

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 169
    .line 170
    move/from16 v7, p2

    .line 171
    .line 172
    move/from16 v8, p3

    .line 173
    .line 174
    move/from16 v10, v18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-void
.end method

.method public varargs D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lmj;->a:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public E(ILrj4;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lmj;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;Lr76;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmj;->a:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp57;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, v1, v2}, Lp57;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldy8;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, p0, p2, p1}, Ldy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x3b

    .line 45
    .line 46
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "LifecycleCallback with tag "

    .line 50
    .line 51
    const-string v0, " already added to this fragment."

    .line 52
    .line 53
    invoke-static {p2, p0, p1, v0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmj;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lr76;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Lr76;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public H()[B
    .locals 6

    .line 1
    const-class v0, Lgsd;

    .line 2
    .line 3
    sget-object v1, Lymd;->I:Lymd;

    .line 4
    .line 5
    iget-object v2, p0, Lmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La6c;

    .line 8
    .line 9
    iget-object v3, p0, Lmj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxv8;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, Lxv8;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxv8;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v3, p0, Lxv8;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lkwd;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lkwd;-><init>(Lxv8;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, La6c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lmzd;->A()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lgsd;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lgsd;-><init>(La6c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lrpb;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lrpb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lymd;->o(Lpj3;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v3, v2, Lrpb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v4, v2, Lrpb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lrpb;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ln9d;

    .line 74
    .line 75
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v5, Lcad;

    .line 81
    .line 82
    invoke-direct {v5, v4, v1, v3, v2}, Lcad;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lwl7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lwl7;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, p0, v5}, Loj3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Luj3;

    .line 98
    .line 99
    const-string v1, "No encoder for "

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    return-object p0

    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr76;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lr76;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ltz3;J)Laj0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ltz3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface/range {p1 .. p1}, Ltz3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lmj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf08;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf08;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lf08;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v5, v6, v1}, Ltz3;->u([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lf08;->c:I

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    move-wide v9, v5

    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lf08;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v14, 0xbc

    .line 50
    .line 51
    if-lt v11, v14, :cond_7

    .line 52
    .line 53
    iget-object v11, v2, Lf08;->a:[B

    .line 54
    .line 55
    iget v14, v2, Lf08;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v14, v1, :cond_0

    .line 58
    .line 59
    aget-byte v15, v11, v14

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v7, 0x47

    .line 67
    .line 68
    if-eq v15, v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v7, v14, 0xbc

    .line 79
    .line 80
    if-le v7, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v5, v0, Lmj;->a:I

    .line 84
    .line 85
    invoke-static {v2, v14, v5}, Lxod;->o(Lf08;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v8, v5, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lmj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lieb;

    .line 96
    .line 97
    invoke-virtual {v8, v5, v6}, Lieb;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v8, v5, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v12, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Laj0;

    .line 110
    .line 111
    move-wide v1, v5

    .line 112
    const/4 v5, -0x1

    .line 113
    invoke-direct/range {v0 .. v5}, Laj0;-><init>(JJI)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v14, v3, v9

    .line 118
    .line 119
    new-instance v11, Laj0;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, Laj0;-><init>(JJI)V

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :cond_4
    move-wide v12, v5

    .line 133
    const-wide/32 v5, 0x186a0

    .line 134
    .line 135
    .line 136
    add-long/2addr v5, v12

    .line 137
    cmp-long v5, v5, p2

    .line 138
    .line 139
    if-lez v5, :cond_5

    .line 140
    .line 141
    int-to-long v0, v14

    .line 142
    add-long v8, v3, v0

    .line 143
    .line 144
    new-instance v5, Laj0;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, Laj0;-><init>(JJI)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_5
    int-to-long v5, v14

    .line 157
    move-wide v9, v5

    .line 158
    :cond_6
    invoke-virtual {v2, v7}, Lf08;->M(I)V

    .line 159
    .line 160
    .line 161
    int-to-long v5, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :goto_2
    cmp-long v0, v12, v16

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    add-long v14, v3, v5

    .line 173
    .line 174
    new-instance v11, Laj0;

    .line 175
    .line 176
    const/16 v16, -0x2

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Laj0;-><init>(JJI)V

    .line 179
    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_8
    sget-object v0, Laj0;->d:Laj0;

    .line 183
    .line 184
    return-object v0
.end method

.method public b(ILl16;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lqg5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lgl5;

    .line 13
    .line 14
    iget v1, p0, Lmj;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lgl5;-><init>(IILl16;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lmj;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lmj;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lib7;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmj;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public d(Z)Lpv8;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lae5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lae5;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lmj;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lpv8;->c(I[Ljava/lang/Object;Lmj;)Lpv8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lae5;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lae5;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf08;

    .line 4
    .line 5
    sget-object v0, Lt3c;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lf08;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lqg5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lmj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lcz;->D(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry;

    .line 4
    .line 5
    iget v1, p0, Lmj;->a:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Lmj;->h(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lmj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lmj;->a:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lcz;->z(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lmj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lmj;->h(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, Lcz;->z(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lry;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lh46;

    .line 113
    .line 114
    iget p1, p1, Lh46;->a:I

    .line 115
    .line 116
    iget v1, p0, Lmj;->a:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lry;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lry;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lh46;

    .line 135
    .line 136
    iget p1, p1, Lh46;->a:I

    .line 137
    .line 138
    iget v1, p0, Lmj;->a:I

    .line 139
    .line 140
    iget-object v2, p0, Lmj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [I

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lry;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public j(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmj;->c(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l(I)Lgl5;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lmj;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lmj;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lqg5;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lmj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgl5;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lgl5;->a:I

    .line 35
    .line 36
    iget v2, v0, Lgl5;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lib7;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfqd;->j(ILib7;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lib7;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lgl5;

    .line 57
    .line 58
    iput-object p1, p0, Lmj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lmj;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lmj;->a:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lmj;->a:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lmj;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lmj;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lmj;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lmj;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lmj;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lmj;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lmj;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public n(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lry;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lmj;->z(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lh46;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh46;->b:[I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lia7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lia7;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lia7;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lmj;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public q(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmj;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public r(I)Lty7;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljma;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lty7;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, p1, v1, p0}, Lty7;-><init>(ILjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public s(I)Lhw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw0;

    .line 4
    .line 5
    iget v1, p0, Lmj;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget v1, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lhw0;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    :goto_0
    aget p0, p0, p1

    .line 29
    .line 30
    sub-int/2addr v1, p0

    .line 31
    invoke-virtual {v0, p0, v1}, Lhw0;->b(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lhw0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0, v0}, Lhw0;-><init>([BIZ)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p0, "Record index "

    .line 43
    .line 44
    const-string v0, " out of bounds, record count "

    .line 45
    .line 46
    invoke-static {p0, p1, v1, v0}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Led7;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public t(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lmj;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lmj;->a:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lmj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lmj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p9

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 79
    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 82
    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 86
    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 90
    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 97
    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int v5, p6, v4

    .line 104
    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 114
    .line 115
    if-gez p6, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 120
    .line 121
    if-eq p2, p1, :cond_2

    .line 122
    .line 123
    move p1, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 126
    .line 127
    :goto_0
    if-ltz p1, :cond_4

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 130
    .line 131
    aget-wide v2, p0, p2

    .line 132
    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_3

    .line 136
    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    sget p1, Lst8;->b:I

    .line 141
    .line 142
    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public v(ILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lij1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lij1;

    .line 7
    .line 8
    iget v1, v0, Lij1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lij1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lij1;-><init>(Lmj;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lij1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lij1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lij1;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lij1;->b:Lub7;

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lub7;

    .line 55
    .line 56
    iput-object p2, v0, Lij1;->b:Lub7;

    .line 57
    .line 58
    iput p1, v0, Lij1;->a:I

    .line 59
    .line 60
    iput v2, v0, Lij1;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p2

    .line 72
    :goto_1
    :try_start_0
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/Set;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Collection;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lmj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lqd5;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "null value in entry: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "=null"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    const-string v0, "null key in entry: null="

    .line 56
    .line 57
    invoke-static {p2, v0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, p0, Lmj;->a:I

    .line 69
    .line 70
    mul-int/lit8 v2, v1, 0x2

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    aput-object p2, v0, v2

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lmj;->a:I

    .line 81
    .line 82
    return-void
.end method

.method public x(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmj;->a:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lqd5;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v1, v2, v0}, Lcz;->O(III[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lry;

    .line 13
    .line 14
    invoke-virtual {p0}, Lry;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
