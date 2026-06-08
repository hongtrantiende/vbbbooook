.class public final Lfgb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:Lh71;

.field public final b:Lka7;

.field public c:Lwib;

.field public d:Lufb;

.field public e:Z

.field public final f:Lui5;

.field public final g:Ls33;

.field public final h:Lpfb;

.field public final i:Lofb;

.field public j:Lqfb;

.field public final k:Lkfb;

.field public final l:Lmfb;

.field public final m:Llfb;

.field public final n:Lsfb;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    aput-char v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    aput-char v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    aput-char v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/16 v5, 0x3c

    .line 31
    .line 32
    aput-char v5, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v5, 0x26

    .line 36
    .line 37
    aput-char v5, v1, v2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    if-le v1, v3, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sput-object v0, Lfgb;->u:[C

    .line 50
    .line 51
    new-array v0, v4, [I

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfgb;->v:[I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lbqb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqb;->l()Lh71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfgb;->a:Lh71;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqb;->k()Ln5e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ln5e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lka7;

    .line 17
    .line 18
    iput-object v0, p0, Lfgb;->b:Lka7;

    .line 19
    .line 20
    sget-object v0, Lwib;->d:Lihb;

    .line 21
    .line 22
    iput-object v0, p0, Lfgb;->c:Lwib;

    .line 23
    .line 24
    new-instance v0, Lui5;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lui5;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfgb;->f:Lui5;

    .line 33
    .line 34
    instance-of v0, p1, Leqc;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ls33;->b:Ls33;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ls33;->a:Ls33;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lfgb;->g:Ls33;

    .line 44
    .line 45
    new-instance v0, Lpfb;

    .line 46
    .line 47
    sget-object v1, Lrfb;->b:Lrfb;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfgb;->h:Lpfb;

    .line 53
    .line 54
    new-instance v1, Lofb;

    .line 55
    .line 56
    sget-object v2, Lrfb;->c:Lrfb;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lfgb;->i:Lofb;

    .line 62
    .line 63
    iput-object v0, p0, Lfgb;->j:Lqfb;

    .line 64
    .line 65
    new-instance v0, Lkfb;

    .line 66
    .line 67
    invoke-direct {v0}, Lkfb;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lfgb;->k:Lkfb;

    .line 71
    .line 72
    new-instance v0, Lmfb;

    .line 73
    .line 74
    invoke-direct {v0}, Lmfb;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lfgb;->l:Lmfb;

    .line 78
    .line 79
    new-instance v0, Llfb;

    .line 80
    .line 81
    invoke-direct {v0}, Llfb;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfgb;->m:Llfb;

    .line 85
    .line 86
    new-instance v0, Lsfb;

    .line 87
    .line 88
    sget-object v1, Lrfb;->f:Lrfb;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lqfb;-><init>(Lrfb;Lbqb;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Lsfb;->k:Z

    .line 95
    .line 96
    iput-object v0, p0, Lfgb;->n:Lsfb;

    .line 97
    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iput-object p1, p0, Lfgb;->s:[I

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    iput-object p1, p0, Lfgb;->t:[I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lwib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfgb;->p(Lwib;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfgb;->a:Lh71;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh71;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgb;->b:Lka7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li08;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lfgb;->a:Lh71;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Li08;-><init>(Lh71;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lka7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lfgb;->a:Lh71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lh71;->T()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lfgb;->u:[C

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lh71;->r()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lh71;->c:[C

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v5, v0, Lh71;->d:I

    .line 48
    .line 49
    aget-char v1, v1, v5

    .line 50
    .line 51
    array-length v5, p1

    .line 52
    move v6, v3

    .line 53
    :goto_0
    if-ge v6, v5, :cond_3

    .line 54
    .line 55
    aget-char v7, p1, v6

    .line 56
    .line 57
    if-ne v1, v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v4

    .line 64
    :goto_1
    if-ltz v6, :cond_4

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_4
    iget p1, v0, Lh71;->e:I

    .line 69
    .line 70
    iget v1, v0, Lh71;->d:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    const/16 v1, 0x400

    .line 74
    .line 75
    if-ge p1, v1, :cond_5

    .line 76
    .line 77
    iput v3, v0, Lh71;->f:I

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lh71;->r()V

    .line 80
    .line 81
    .line 82
    iget p1, v0, Lh71;->d:I

    .line 83
    .line 84
    iput p1, v0, Lh71;->C:I

    .line 85
    .line 86
    const-string p1, "#"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lh71;->k0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v1, ";"

    .line 93
    .line 94
    const-string v5, "]"

    .line 95
    .line 96
    iget-object v6, p0, Lfgb;->s:[I

    .line 97
    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    const-string p1, "X"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p2, Lf71;

    .line 109
    .line 110
    invoke-direct {p2, v3}, Lf71;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, p2}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p2, Lf71;

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-direct {p2, v7}, Lf71;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, p2}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    const-string p1, "numeric reference with no numerals"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lfgb;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lh71;->Y0()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_7
    iput v4, v0, Lh71;->C:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lh71;->k0(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "missing semicolon on [&#"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lfgb;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz p1, :cond_9

    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 p1, 0xa

    .line 177
    .line 178
    :goto_3
    :try_start_0
    invoke-static {p1}, Lduc;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move p1, v4

    .line 187
    :goto_4
    const-string p2, "character ["

    .line 188
    .line 189
    if-eq p1, v4, :cond_c

    .line 190
    .line 191
    const v0, 0x10ffff

    .line 192
    .line 193
    .line 194
    if-le p1, v0, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/16 v0, 0x80

    .line 198
    .line 199
    if-lt p1, v0, :cond_b

    .line 200
    .line 201
    sget-object v1, Lfgb;->v:[I

    .line 202
    .line 203
    array-length v2, v1

    .line 204
    add-int/2addr v2, v0

    .line 205
    if-ge p1, v2, :cond_b

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "] is not a valid unicode code point"

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p2}, Lfgb;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p1, p1, -0x80

    .line 228
    .line 229
    aget p1, v1, p1

    .line 230
    .line 231
    :cond_b
    aput p1, v6, v3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, "] outside of valid range"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lfgb;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const p0, 0xfffd

    .line 255
    .line 256
    .line 257
    aput p0, v6, v3

    .line 258
    .line 259
    :goto_6
    return-object v6

    .line 260
    :cond_d
    invoke-virtual {v0}, Lh71;->r()V

    .line 261
    .line 262
    .line 263
    iget p1, v0, Lh71;->d:I

    .line 264
    .line 265
    :goto_7
    iget v7, v0, Lh71;->d:I

    .line 266
    .line 267
    iget v8, v0, Lh71;->e:I

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    if-ge v7, v8, :cond_e

    .line 271
    .line 272
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, v0, Lh71;->c:[C

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v8, v0, Lh71;->d:I

    .line 280
    .line 281
    aget-char v7, v7, v8

    .line 282
    .line 283
    invoke-static {v7}, Ldba;->d(C)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    iget v7, v0, Lh71;->d:I

    .line 290
    .line 291
    add-int/2addr v7, v9

    .line 292
    iput v7, v0, Lh71;->d:I

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    :goto_8
    iget v7, v0, Lh71;->d:I

    .line 296
    .line 297
    iget v8, v0, Lh71;->e:I

    .line 298
    .line 299
    if-lt v7, v8, :cond_f

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v0, Lh71;->c:[C

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v8, v0, Lh71;->d:I

    .line 310
    .line 311
    aget-char v7, v7, v8

    .line 312
    .line 313
    invoke-static {v7}, Ldba;->f(C)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    iget v7, v0, Lh71;->d:I

    .line 320
    .line 321
    add-int/2addr v7, v9

    .line 322
    iput v7, v0, Lh71;->d:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    :goto_9
    sget-object v7, Lh71;->I:Lui5;

    .line 326
    .line 327
    iget-object v7, v0, Lh71;->c:[C

    .line 328
    .line 329
    iget-object v8, v0, Lh71;->a:[Ljava/lang/String;

    .line 330
    .line 331
    iget v10, v0, Lh71;->d:I

    .line 332
    .line 333
    sub-int/2addr v10, p1

    .line 334
    invoke-static {v7, v8, p1, v10}, Lqq8;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/16 v7, 0x3b

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lh71;->A0(C)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sget-object v8, Lzk3;->a:[C

    .line 345
    .line 346
    sget-object v8, Lyk3;->f:Lyk3;

    .line 347
    .line 348
    invoke-virtual {v8, p1}, Lyk3;->a(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eq v8, v4, :cond_11

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    sget-object v8, Lyk3;->B:Lyk3;

    .line 356
    .line 357
    invoke-virtual {v8, p1}, Lyk3;->a(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eq v8, v4, :cond_12

    .line 362
    .line 363
    if-eqz v7, :cond_12

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    invoke-virtual {v0}, Lh71;->Y0()V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v8, "invalid named reference ["

    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {p0, v7}, Lfgb;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    if-eqz p2, :cond_14

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_14
    sget-object v7, Lzk3;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_16

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p1, v8, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_15

    .line 420
    .line 421
    move-object p1, v8

    .line 422
    goto :goto_a

    .line 423
    :cond_16
    const-string p1, ""

    .line 424
    .line 425
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_17

    .line 430
    .line 431
    :goto_b
    return-object v2

    .line 432
    :cond_17
    invoke-virtual {v0, p1}, Lh71;->k0(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    :goto_c
    if-eqz p2, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v0}, Lh71;->I0()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_19

    .line 442
    .line 443
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-eqz p2, :cond_18

    .line 448
    .line 449
    move p2, v3

    .line 450
    goto :goto_d

    .line 451
    :cond_18
    sget-object p2, Ldba;->a:[Ljava/lang/String;

    .line 452
    .line 453
    iget-object p2, v0, Lh71;->c:[C

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v7, v0, Lh71;->d:I

    .line 459
    .line 460
    aget-char p2, p2, v7

    .line 461
    .line 462
    invoke-static {p2}, Ldba;->f(C)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    :goto_d
    if-nez p2, :cond_19

    .line 467
    .line 468
    const/4 p2, 0x3

    .line 469
    new-array p2, p2, [C

    .line 470
    .line 471
    fill-array-data p2, :array_0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p2}, Lh71;->E0([C)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_1a

    .line 479
    .line 480
    :cond_19
    invoke-virtual {v0}, Lh71;->Y0()V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_1a
    iput v4, v0, Lh71;->C:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lh71;->k0(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-nez p2, :cond_1b

    .line 491
    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v0, "missing semicolon on [&"

    .line 495
    .line 496
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p0, p2}, Lfgb;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    sget-object p2, Lzk3;->a:[C

    .line 513
    .line 514
    iget-object p0, p0, Lfgb;->t:[I

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object p2, Lzk3;->b:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz p2, :cond_1c

    .line 528
    .line 529
    invoke-static {p2, v3}, Lonc;->l(Ljava/lang/CharSequence;I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    aput p1, p0, v3

    .line 534
    .line 535
    invoke-static {p2, v9}, Lonc;->l(Ljava/lang/CharSequence;I)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    aput p1, p0, v9

    .line 540
    .line 541
    return-object p0

    .line 542
    :cond_1c
    sget-object p2, Lyk3;->B:Lyk3;

    .line 543
    .line 544
    invoke-virtual {p2, p1}, Lyk3;->a(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eq p2, v4, :cond_1d

    .line 549
    .line 550
    aput p2, p0, v3

    .line 551
    .line 552
    aput p2, v6, v3

    .line 553
    .line 554
    return-object v6

    .line 555
    :cond_1d
    const-string p0, "Unexpected characters returned for "

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfgb;->l:Lmfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)Lqfb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfgb;->h:Lpfb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpfb;->V()Lqfb;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lfgb;->i:Lofb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqfb;->V()Lqfb;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lfgb;->j:Lqfb;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfgb;->f:Lui5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui5;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->k:Lkfb;

    .line 2
    .line 3
    iget-object v1, v0, Lkfb;->d:Lui5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lui5;->l(C)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lfgb;->r:I

    .line 9
    .line 10
    iput p1, v0, Lufb;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lfgb;->a:Lh71;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh71;->U0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lufb;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lufb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfgb;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lfgb;->d:Lufb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfgb;->e:Z

    .line 12
    .line 13
    iget v1, p0, Lfgb;->q:I

    .line 14
    .line 15
    iput v1, p1, Lufb;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lfgb;->a:Lh71;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh71;->U0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p1, Lufb;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lh71;->U0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lfgb;->r:I

    .line 30
    .line 31
    iget-object v2, p1, Lufb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lrfb;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lofb;

    .line 46
    .line 47
    iget-object v0, p1, Lqfb;->g:Li30;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lqfb;->W()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Attributes incorrectly present on end tag [/"

    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-static {v0, p1, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lfgb;->b:Lka7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lka7;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Li08;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Li08;-><init>(Lh71;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lka7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    check-cast p1, Lpfb;

    .line 85
    .line 86
    iget-object p1, p1, Lqfb;->d:Lui5;

    .line 87
    .line 88
    invoke-virtual {p1}, Lui5;->J()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lfgb;->o:Ljava/lang/String;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lfgb;->p:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "Must be false"

    .line 99
    .line 100
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->k:Lkfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkfb;->d:Lui5;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lui5;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lfgb;->r:I

    .line 12
    .line 13
    iput p1, v0, Lufb;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lfgb;->a:Lh71;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh71;->U0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lufb;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->m:Llfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgb;->h(Lufb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->l:Lmfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgb;->h(Lufb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->j:Lqfb;

    .line 2
    .line 3
    iget-object v1, v0, Lqfb;->h:Lui5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lui5;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqfb;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfgb;->j:Lqfb;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfgb;->h(Lufb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lwib;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgb;->b:Lka7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li08;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unexpectedly reached end of file (EOF) in input state ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "]"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lfgb;->a:Lh71;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Li08;-><init>(Lh71;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lka7;->a(Li08;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(Lwib;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgb;->b:Lka7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li08;

    .line 10
    .line 11
    iget-object p0, p0, Lfgb;->a:Lh71;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh71;->T()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Unexpected character \'"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\' in input state ["

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "]"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p0, p1}, Li08;-><init>(Lh71;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lka7;->a(Li08;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgb;->j:Lqfb;

    .line 6
    .line 7
    iget-object v0, v0, Lqfb;->d:Lui5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfgb;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p(Lwib;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwib;->F:Lvib;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfgb;->a:Lh71;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh71;->U0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lfgb;->q:I

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lfgb;->c:Lwib;

    .line 17
    .line 18
    return-void
.end method
