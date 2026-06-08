.class public final Lxo8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final B:Lfv8;

.field public static final C:Lfv8;

.field public static final d:[C

.field public static final e:[C

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Lcgb;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxo8;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxo8;->e:[C

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxo8;->f:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lfv8;

    .line 36
    .line 37
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lxo8;->B:Lfv8;

    .line 44
    .line 45
    new-instance v0, Lfv8;

    .line 46
    .line 47
    const-string v1, "([+-])?(\\d+)"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lxo8;->C:Lfv8;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lxo8;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcgb;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcgb;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lxo8;->a:Lcgb;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    const-string p0, "String must not be empty"

    .line 76
    .line 77
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final A0()Lpn3;
    .locals 10

    .line 1
    iget-object v0, p0, Lxo8;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgb;->H()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcgb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh71;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh71;->T()C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "*|"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lh71;->M0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x2a

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcgb;->P(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    new-instance v5, Lgn3;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lgn3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lcgb;->d:[C

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-virtual {v1}, Lh71;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lh71;->T()C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x5c

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcgb;->p()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lh71;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lh71;->D()C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    array-length v8, v2

    .line 89
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, Lh71;->T()C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1, v8}, Lh71;->E0([C)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcgb;->p()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v6}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-static {v0, v4, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    const-string v6, ":"

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lej1;

    .line 153
    .line 154
    new-instance v7, Lhn3;

    .line 155
    .line 156
    invoke-direct {v7, v0, v4}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lhn3;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-direct {v4, v6, v0, v3}, Lhn3;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    new-array v0, v5, [Lpn3;

    .line 171
    .line 172
    aput-object v7, v0, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    aput-object v4, v0, v3

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lej1;-><init>([Lpn3;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object v5, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v2, "|*"

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, v5

    .line 195
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lhn3;

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-direct {v2, v4, v0, v3}, Lhn3;-><init>(ILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string v2, "|"

    .line 212
    .line 213
    invoke-static {v0, v2, v3}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-static {v0, v3, v2, v6}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    new-instance v2, Lhn3;

    .line 224
    .line 225
    invoke-direct {v2, v0, v4}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lxo8;->E0()Lpn3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v5, v0}, Lktd;->r(Lpn3;Lpn3;)Lpn3;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    if-eqz v5, :cond_a

    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_a
    new-instance v0, Ltd1;

    .line 244
    .line 245
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "\': unexpected token at \'"

    .line 250
    .line 251
    const-string v3, "\'"

    .line 252
    .line 253
    const-string v4, "Could not parse query \'"

    .line 254
    .line 255
    iget-object p0, p0, Lxo8;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4, p0, v2, v1, v3}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v1, 0x5

    .line 262
    invoke-direct {v0, p0, v1}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    const-string p0, "String must not be empty"

    .line 267
    .line 268
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v5
.end method

.method public final D(Z)Lpn3;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x5c

    .line 13
    .line 14
    invoke-static {v1, v2}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    move v7, v6

    .line 32
    :goto_1
    if-ge v6, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v8, v2, :cond_2

    .line 39
    .line 40
    if-ne v7, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    move v7, v8

    .line 51
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v3}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    const-string v2, "(text) query must not be empty"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-boolean p0, p0, Lxo8;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance p0, Lii7;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lii7;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    new-instance p0, Lhn3;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-direct {p0, v1, p1}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p1, 0x5

    .line 90
    invoke-direct {p0, v1, p1}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-static {v0}, Led7;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final E0()Lpn3;
    .locals 15

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    iget-object v1, p0, Lxo8;->a:Lcgb;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcgb;->P(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v1, Lcgb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh71;

    .line 12
    .line 13
    const-string v3, "String must not be empty"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcgb;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lhn3;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v5}, Lhn3;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v3}, Led7;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcgb;->P(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {v1}, Lcgb;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v7

    .line 66
    move v1, v5

    .line 67
    move v2, v1

    .line 68
    :goto_0
    if-gt v1, v0, :cond_7

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v0

    .line 75
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    invoke-static {v3, v4}, Lsl5;->m(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_3

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v3, v5

    .line 90
    :goto_2
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    move v2, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :goto_3
    add-int/2addr v0, v7

    .line 106
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lhn3;

    .line 115
    .line 116
    invoke-direct {v0, p0, v6}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    invoke-static {v3}, Led7;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_9
    const/16 v0, 0x5b

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lh71;->A0(C)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    new-instance v2, Lcgb;

    .line 133
    .line 134
    const/16 v3, 0x5d

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lcgb;->r(CC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Lcgb;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0, v2}, Lxo8;->R(Lcgb;)Lpn3;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v2, v4}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v2, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    const-string v0, "::"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lh71;->s0(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x5

    .line 165
    const-string v8, "\'"

    .line 166
    .line 167
    const-string v9, "Could not parse query \'"

    .line 168
    .line 169
    iget-object v10, p0, Lxo8;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Lcgb;->D()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-boolean v7, p0, Lxo8;->c:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sparse-switch v1, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_0
    const-string v1, "leafnode"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    new-instance v1, Lji7;

    .line 197
    .line 198
    const-class v2, Lg56;

    .line 199
    .line 200
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2, v0}, Lji7;-><init>(Lcd1;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :sswitch_1
    const-string v1, "comment"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    new-instance v1, Lji7;

    .line 217
    .line 218
    const-class v2, Lfk1;

    .line 219
    .line 220
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Lji7;-><init>(Lcd1;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :sswitch_2
    const-string v1, "cdata"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    new-instance v1, Lji7;

    .line 237
    .line 238
    const-class v2, Lxz0;

    .line 239
    .line 240
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2, v0}, Lji7;-><init>(Lcd1;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :sswitch_3
    const-string v1, "text"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    new-instance v1, Lji7;

    .line 257
    .line 258
    const-class v2, Ld0b;

    .line 259
    .line 260
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v2, v0}, Lji7;-><init>(Lcd1;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :sswitch_4
    const-string v1, "node"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    new-instance v1, Lji7;

    .line 277
    .line 278
    const-class v2, Lxh7;

    .line 279
    .line 280
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2, v0}, Lji7;-><init>(Lcd1;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :sswitch_5
    const-string v1, "data"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    new-instance v1, Lji7;

    .line 297
    .line 298
    const-class v2, Lk82;

    .line 299
    .line 300
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2, v0}, Lji7;-><init>(Lcd1;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {p0}, Lxo8;->E0()Lpn3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static {v1, v0}, Lktd;->r(Lpn3;Lpn3;)Lpn3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iput-boolean v5, p0, Lxo8;->c:Z

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_c
    :goto_5
    new-instance p0, Ltd1;

    .line 322
    .line 323
    const-string v1, "\': unknown node type \'::"

    .line 324
    .line 325
    invoke-static {v9, v10, v1, v0, v8}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v0, v3}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_d
    const/16 v0, 0x3a

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcgb;->P(C)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v1}, Lcgb;->D()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v12, 0x3

    .line 350
    const/16 v13, 0x29

    .line 351
    .line 352
    const/16 v14, 0x28

    .line 353
    .line 354
    sparse-switch v11, :sswitch_data_1

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :sswitch_6
    const-string p0, "last-of-type"

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_19

    .line 366
    .line 367
    new-instance p0, Lmn3;

    .line 368
    .line 369
    invoke-direct {p0, v5, v7, v6}, Lnn3;-><init>(III)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :sswitch_7
    const-string v1, "containsWholeText"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    invoke-virtual {p0, v5}, Lxo8;->H(Z)Lpn3;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :sswitch_8
    const-string v1, "matchesOwn"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {p0, v7}, Lxo8;->T(Z)Lpn3;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :sswitch_9
    const-string p0, "only-of-type"

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_19

    .line 406
    .line 407
    new-instance p0, Lgn3;

    .line 408
    .line 409
    invoke-direct {p0, v3}, Lgn3;-><init>(I)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :sswitch_a
    const-string p0, "first-of-type"

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_19

    .line 420
    .line 421
    new-instance p0, Lln3;

    .line 422
    .line 423
    invoke-direct {p0, v5, v7, v12}, Lnn3;-><init>(III)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :sswitch_b
    const-string v1, "matchesWholeOwnText"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-virtual {p0, v7}, Lxo8;->c0(Z)Lpn3;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :sswitch_c
    const-string v1, "matches"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    invoke-virtual {p0, v5}, Lxo8;->T(Z)Lpn3;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :sswitch_d
    const-string p0, "last-child"

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_19

    .line 460
    .line 461
    new-instance p0, Lgn3;

    .line 462
    .line 463
    invoke-direct {p0, v12}, Lgn3;-><init>(I)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :sswitch_e
    const-string p0, "matchText"

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_19

    .line 474
    .line 475
    new-instance p0, Lgn3;

    .line 476
    .line 477
    const/4 v0, 0x7

    .line 478
    invoke-direct {p0, v0}, Lgn3;-><init>(I)V

    .line 479
    .line 480
    .line 481
    sget-boolean v0, Lgn3;->b:Z

    .line 482
    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    sput-boolean v7, Lgn3;->b:Z

    .line 486
    .line 487
    const-string v0, "WARNING: :matchText selector is deprecated and will be removed in a future version. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 488
    .line 489
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    return-object p0

    .line 495
    :sswitch_f
    const-string v1, "containsOwn"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    invoke-virtual {p0, v7}, Lxo8;->D(Z)Lpn3;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :sswitch_10
    const-string p0, "empty"

    .line 509
    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_19

    .line 515
    .line 516
    new-instance p0, Lgn3;

    .line 517
    .line 518
    invoke-direct {p0, v7}, Lgn3;-><init>(I)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :sswitch_11
    const-string p0, "blank"

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_19

    .line 529
    .line 530
    new-instance p0, Lhi7;

    .line 531
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :sswitch_12
    const-string p0, "root"

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_19

    .line 543
    .line 544
    new-instance p0, Lgn3;

    .line 545
    .line 546
    const/4 v0, 0x6

    .line 547
    invoke-direct {p0, v0}, Lgn3;-><init>(I)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :sswitch_13
    const-string v1, "not"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    new-instance v0, Luba;

    .line 570
    .line 571
    invoke-static {p0}, Lktd;->t(Ljava/lang/String;)Lpn3;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {v0, p0, v6}, Luba;-><init>(Lpn3;I)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_f
    const-string p0, ":not(selector) subselect must not be empty"

    .line 580
    .line 581
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :sswitch_14
    const-string v5, "has"

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v1, v14}, Lcgb;->P(C)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const-string v2, ":has() must have a selector"

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    invoke-virtual {p0}, Lxo8;->s0()Lpn3;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {v1, v13}, Lcgb;->P(C)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    new-instance v0, Lvba;

    .line 612
    .line 613
    invoke-direct {v0, p0}, Lvba;-><init>(Lpn3;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_10
    invoke-static {v2}, Led7;->h(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :cond_11
    invoke-static {v2}, Led7;->h(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v4

    .line 625
    :sswitch_15
    const-string v1, "lt"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    new-instance v0, Lkn3;

    .line 634
    .line 635
    invoke-virtual {p0}, Lxo8;->p()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-direct {v0, p0, v6}, Lkn3;-><init>(II)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :sswitch_16
    const-string v5, "is"

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_19

    .line 650
    .line 651
    invoke-virtual {v1, v14}, Lcgb;->P(C)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const-string v2, ":is() must have a selector"

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    invoke-virtual {p0}, Lxo8;->s0()Lpn3;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {v1, v13}, Lcgb;->P(C)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    new-instance v0, Luba;

    .line 670
    .line 671
    invoke-direct {v0, p0, v7}, Luba;-><init>(Lpn3;I)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_12
    invoke-static {v2}, Led7;->h(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_13
    invoke-static {v2}, Led7;->h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v4

    .line 683
    :sswitch_17
    const-string v1, "gt"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    new-instance v0, Lkn3;

    .line 692
    .line 693
    invoke-virtual {p0}, Lxo8;->p()I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    invoke-direct {v0, p0, v7}, Lkn3;-><init>(II)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :sswitch_18
    const-string v1, "eq"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    new-instance v0, Lkn3;

    .line 710
    .line 711
    invoke-virtual {p0}, Lxo8;->p()I

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    invoke-direct {v0, p0, v5}, Lkn3;-><init>(II)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :sswitch_19
    const-string v1, "containsWholeOwnText"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    invoke-virtual {p0, v7}, Lxo8;->H(Z)Lpn3;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :sswitch_1a
    const-string v1, "contains"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_19

    .line 739
    .line 740
    invoke-virtual {p0, v5}, Lxo8;->D(Z)Lpn3;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    :sswitch_1b
    const-string v1, "nth-last-of-type"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    invoke-virtual {p0, v7, v7}, Lxo8;->P(ZZ)Lnn3;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :sswitch_1c
    const-string v1, "nth-of-type"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    invoke-virtual {p0, v5, v7}, Lxo8;->P(ZZ)Lnn3;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :sswitch_1d
    const-string p0, "only-child"

    .line 772
    .line 773
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-eqz p0, :cond_19

    .line 778
    .line 779
    new-instance p0, Lgn3;

    .line 780
    .line 781
    const/4 v0, 0x4

    .line 782
    invoke-direct {p0, v0}, Lgn3;-><init>(I)V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :sswitch_1e
    const-string v1, "nth-last-child"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_19

    .line 793
    .line 794
    invoke-virtual {p0, v7, v5}, Lxo8;->P(ZZ)Lnn3;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    :sswitch_1f
    const-string v1, "nth-child"

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    invoke-virtual {p0, v5, v5}, Lxo8;->P(ZZ)Lnn3;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :sswitch_20
    const-string v1, "matchesWholeText"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    invoke-virtual {p0, v5}, Lxo8;->c0(Z)Lpn3;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    :sswitch_21
    const-string p0, "first-child"

    .line 826
    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-eqz p0, :cond_19

    .line 832
    .line 833
    new-instance p0, Lgn3;

    .line 834
    .line 835
    invoke-direct {p0, v6}, Lgn3;-><init>(I)V

    .line 836
    .line 837
    .line 838
    return-object p0

    .line 839
    :sswitch_22
    const-string v1, "containsData"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_19

    .line 846
    .line 847
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    const/16 v0, 0x5c

    .line 852
    .line 853
    invoke-static {p0, v0}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_14

    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_14
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move v3, v5

    .line 869
    move v6, v3

    .line 870
    :goto_6
    if-ge v3, v2, :cond_17

    .line 871
    .line 872
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-ne v7, v0, :cond_15

    .line 877
    .line 878
    if-ne v6, v0, :cond_16

    .line 879
    .line 880
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move v6, v5

    .line 884
    goto :goto_7

    .line 885
    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    :cond_16
    move v6, v7

    .line 889
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_17
    invoke-static {v1}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_18

    .line 901
    .line 902
    new-instance v0, Lhn3;

    .line 903
    .line 904
    invoke-direct {v0, p0, v12}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_18
    const-string p0, ":containsData(text) query must not be empty"

    .line 909
    .line 910
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v4

    .line 914
    :cond_19
    :goto_9
    new-instance p0, Ltd1;

    .line 915
    .line 916
    invoke-virtual {v2}, Lh71;->R()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "\': unexpected token at \'"

    .line 921
    .line 922
    invoke-static {v9, v10, v1, v0, v8}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {p0, v0, v3}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    throw p0

    .line 930
    :cond_1a
    return-object v4

    .line 931
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :sswitch_data_1
    .sparse-switch
        -0x7fa84d97 -> :sswitch_22
        -0x7f5fe841 -> :sswitch_21
        -0x73a0d86f -> :sswitch_20
        -0x6899dd0f -> :sswitch_1f
        -0x6123fd90 -> :sswitch_1e
        -0x38814845 -> :sswitch_1d
        -0x357f41fb -> :sswitch_1c
        -0x3403463c -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x34d8c25 -> :sswitch_19
        0xcac -> :sswitch_18
        0xced -> :sswitch_17
        0xd2a -> :sswitch_16
        0xd88 -> :sswitch_15
        0x1929a -> :sswitch_14
        0x1aad3 -> :sswitch_13
        0x3580e2 -> :sswitch_12
        0x5979154 -> :sswitch_11
        0x5c2854d -> :sswitch_10
        0xc6618e7 -> :sswitch_f
        0x24992892 -> :sswitch_e
        0x31d1d325 -> :sswitch_d
        0x321e8933 -> :sswitch_c
        0x4adb88ef -> :sswitch_b
        0x4d10b753 -> :sswitch_a
        0x56c7484f -> :sswitch_9
        0x6f813d53 -> :sswitch_8
        0x780e0425 -> :sswitch_7
        0x78c13139 -> :sswitch_6
    .end sparse-switch
.end method

.method public final H(Z)Lpn3;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x5c

    .line 13
    .line 14
    invoke-static {p0, v1}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v3

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v1, :cond_2

    .line 39
    .line 40
    if-ne v6, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    move v6, v7

    .line 51
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v2}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_3
    const-string v1, "(text) query must not be empty"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Lhn3;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {p1, v0, p0, v3}, Lhn3;-><init>(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Lhn3;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p1, v0, p0, v3}, Lhn3;-><init>(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-static {v0}, Led7;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final P(ZZ)Lnn3;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, "odd"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {p0, v4, v5}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lxy7;

    .line 34
    .line 35
    invoke-direct {v1, v3, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v4, "even"

    .line 41
    .line 42
    invoke-static {p0, v4, v5}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance p0, Lxy7;

    .line 49
    .line 50
    invoke-direct {p0, v3, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    sget-object v3, Lxo8;->B:Lfv8;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lfv8;->f(Ljava/lang/String;)Lak6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v7, "^\\+"

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lak6;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lyj6;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lyj6;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lak6;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lyj6;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lyj6;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Lak6;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x4

    .line 97
    check-cast v8, Lyj6;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lyj6;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lak6;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lyj6;

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lyj6;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v1, "-"

    .line 150
    .line 151
    invoke-static {p0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    const/4 p0, -0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move p0, v5

    .line 160
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_4

    .line 165
    .line 166
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v1, v0

    .line 190
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lxy7;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object v1, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object v3, Lxo8;->C:Lfv8;

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Lfv8;->f(Ljava/lang/String;)Lak6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Lak6;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v3, Lxy7;

    .line 244
    .line 245
    invoke-direct {v3, v1, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    iget-object p0, v1, Lxy7;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    new-instance p1, Lnn3;

    .line 270
    .line 271
    invoke-direct {p1, p0, v1, v2}, Lnn3;-><init>(III)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_6
    if-eqz p2, :cond_7

    .line 276
    .line 277
    new-instance p1, Lnn3;

    .line 278
    .line 279
    invoke-direct {p1, p0, v1, v6}, Lnn3;-><init>(III)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_7
    if-eqz p1, :cond_8

    .line 284
    .line 285
    new-instance p1, Lnn3;

    .line 286
    .line 287
    invoke-direct {p1, p0, v1, v5}, Lnn3;-><init>(III)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_8
    new-instance p1, Lnn3;

    .line 292
    .line 293
    invoke-direct {p1, p0, v1, v0}, Lnn3;-><init>(III)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_9
    new-instance p1, Ltd1;

    .line 298
    .line 299
    const-string p2, "Could not parse nth-index \'"

    .line 300
    .line 301
    const-string v0, "\': unexpected format"

    .line 302
    .line 303
    invoke-static {p2, p0, v0}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const/4 p2, 0x5

    .line 308
    invoke-direct {p1, p0, p2}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final R(Lcgb;)Lpn3;
    .locals 7

    .line 1
    sget-object v0, Lxo8;->f:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcgb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh71;

    .line 13
    .line 14
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Lh71;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    move v5, v4

    .line 27
    :goto_1
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lh71;->M0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lh71;->D()C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    const-string v3, "abs:"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {p1}, Lcgb;->H()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lh71;->c0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const-string p0, "^"

    .line 84
    .line 85
    invoke-static {v0, p0, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance p0, Lhn3;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1, v3}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "*"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    new-instance p0, Lhn3;

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    invoke-direct {p0, p1, v3}, Lhn3;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Lhn3;

    .line 118
    .line 119
    invoke-direct {p0, v4, v0, v4}, Lhn3;-><init>(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    const/16 v2, 0x3d

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcgb;->P(C)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p0, Lin3;

    .line 132
    .line 133
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v0, p1, v4}, Lin3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    const-string p1, "!="

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p0, Lin3;

    .line 150
    .line 151
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {p0, v0, p1, v1}, Lin3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    const-string p1, "^="

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    new-instance p0, Lin3;

    .line 169
    .line 170
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {p0, v0, p1, v1}, Lin3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    const-string p1, "$="

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    new-instance p0, Lin3;

    .line 188
    .line 189
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {p0, v0, p1, v1}, Lin3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    const-string p1, "*="

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance p0, Lin3;

    .line 207
    .line 208
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, v0, p1, v3}, Lin3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    const-string p1, "~="

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lh71;->s0(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    new-instance p0, Ljn3;

    .line 225
    .line 226
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lfv8;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Ljn3;->a:Lfv8;

    .line 239
    .line 240
    invoke-static {v0}, Layd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Ljn3;->b:Ljava/lang/String;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    new-instance p1, Ltd1;

    .line 248
    .line 249
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "\': unexpected token at \'"

    .line 254
    .line 255
    const-string v2, "\'"

    .line 256
    .line 257
    const-string v3, "Could not parse attribute query \'"

    .line 258
    .line 259
    iget-object p0, p0, Lxo8;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3, p0, v1, v0, v2}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-direct {p1, p0, v0}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_b
    const-string p0, "Absolute attribute key must have a name"

    .line 271
    .line 272
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_c
    const-string p0, "String must not be empty"

    .line 277
    .line 278
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method

.method public final T(Z)Lpn3;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v0, Lfv8;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lxo8;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lii7;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lii7;-><init>(Lfv8;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lon3;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, Lon3;-><init>(Lfv8;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lon3;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, v0, p1}, Lon3;-><init>(Lfv8;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {v0}, Led7;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final c0(Z)Lpn3;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lfv8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lon3;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, v0, p1}, Lon3;-><init>(Lfv8;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lon3;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {p0, v0, p1}, Lon3;-><init>(Lfv8;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {v0}, Led7;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo8;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Lpn3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxo8;->s0()Lpn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxo8;->a:Lcgb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgb;->H()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcgb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lh71;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh71;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ltd1;

    .line 22
    .line 23
    iget-object v1, v1, Lcgb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh71;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh71;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\': unexpected token at \'"

    .line 32
    .line 33
    const-string v3, "\'"

    .line 34
    .line 35
    const-string v4, "Could not parse query \'"

    .line 36
    .line 37
    iget-object p0, p0, Lxo8;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p0, v2, v1, v3}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final k0()Lpn3;
    .locals 10

    .line 1
    iget-object v0, p0, Lxo8;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgb;->H()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxo8;->d:[C

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcgb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lh71;

    .line 16
    .line 17
    array-length v5, v3

    .line 18
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lh71;->E0([C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lgn3;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lgn3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lxo8;->A0()Lpn3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcgb;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    array-length v9, v8

    .line 57
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Lh71;->E0([C)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lh71;->D()C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v8, Lxo8;->e:[C

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    array-length v9, v8

    .line 80
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4, v8}, Lh71;->E0([C)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    :goto_2
    if-eqz v5, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lxo8;->A0()Lpn3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eq v5, v7, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x2b

    .line 101
    .line 102
    if-eq v5, v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x3e

    .line 105
    .line 106
    if-eq v5, v6, :cond_5

    .line 107
    .line 108
    const/16 v6, 0x7e

    .line 109
    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    new-instance v5, Lyba;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Lzba;-><init>(Lpn3;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v8}, Lktd;->r(Lpn3;Lpn3;)Lpn3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p0, Ltd1;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Unknown combinator \'"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\'"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-direct {p0, v0, v1}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    instance-of v5, v3, Lwba;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Lwba;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v5, 0x0

    .line 157
    :goto_3
    if-nez v5, :cond_7

    .line 158
    .line 159
    new-instance v5, Lwba;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Lwba;-><init>(Lpn3;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v3, v5, Lwba;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v3, v5, Lwba;->e:I

    .line 170
    .line 171
    invoke-virtual {v8}, Lpn3;->a()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/2addr v6, v3

    .line 176
    iput v6, v5, Lwba;->e:I

    .line 177
    .line 178
    iget-boolean v3, v5, Lzba;->b:Z

    .line 179
    .line 180
    invoke-virtual {v8}, Lpn3;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v3, v6

    .line 185
    iput-boolean v3, v5, Lzba;->b:Z

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    new-instance v5, Lxba;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Lzba;-><init>(Lpn3;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v8}, Lktd;->r(Lpn3;Lpn3;)Lpn3;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    new-instance v5, Luba;

    .line 202
    .line 203
    invoke-direct {v5, v3, v6}, Luba;-><init>(Lpn3;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v8}, Lktd;->r(Lpn3;Lpn3;)Lpn3;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    :goto_4
    return-object v3
.end method

.method public final p()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxo8;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_5

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lsl5;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_1

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v5, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v3, v2

    .line 76
    :goto_4
    if-ge v3, v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ldba;->f(C)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    :cond_7
    :goto_5
    move v1, v2

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    const-string p0, "Index must be numeric"

    .line 101
    .line 102
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lxo8;->a:Lcgb;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcgb;->r(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s0()Lpn3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxo8;->k0()Lpn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lxo8;->a:Lcgb;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcgb;->P(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lxo8;->k0()Lpn3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Lej1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lej1;

    .line 25
    .line 26
    iget-object v3, v2, Lfj1;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lfj1;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lej1;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lpn3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lej1;-><init>([Lpn3;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
