.class public final Lcgb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Lbgb;

.field public static final d:[C


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgb;->c:Lbgb;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcgb;->d:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcgb;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh71;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lh71;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lse;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcgb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcgb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh71;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    new-instance v3, Llab;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sget-object v5, Lcgb;->c:Lbgb;

    .line 19
    .line 20
    const-class v6, Lbgb;

    .line 21
    .line 22
    const-string v7, "isIdent"

    .line 23
    .line 24
    const-string v8, "isIdent(C)Z"

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, Llab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1, v3}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lh71;->T()C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0}, Lh71;->T()C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v5, v1}, Lbgb;->a(Lbgb;C)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lh71;->D()C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v6, 0xfffd

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcgb;->p()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne v1, v4, :cond_d

    .line 95
    .line 96
    invoke-virtual {p0}, Lcgb;->p()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lh71;->T()C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v9, :cond_4

    .line 116
    .line 117
    if-eq v1, v8, :cond_4

    .line 118
    .line 119
    if-ne v1, v7, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lh71;->Z0()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0}, Lh71;->D()C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ldba;->g(C)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {v0}, Lh71;->Z0()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lyza;

    .line 154
    .line 155
    const/16 v10, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v10}, Lyza;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x6

    .line 161
    invoke-virtual {v0, v10, v1}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v10, 0x10

    .line 166
    .line 167
    invoke-static {v10, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    ushr-int/lit8 v10, v1, 0x10

    .line 180
    .line 181
    const/16 v11, 0x11

    .line 182
    .line 183
    if-ge v10, v11, :cond_9

    .line 184
    .line 185
    int-to-char v10, v1

    .line 186
    const v11, 0xd800

    .line 187
    .line 188
    .line 189
    if-gt v11, v10, :cond_8

    .line 190
    .line 191
    const v11, 0xe000

    .line 192
    .line 193
    .line 194
    if-ge v10, v11, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0}, Lh71;->T()C

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Lcgb;->p()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lh71;->c0()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    invoke-virtual {v0}, Lh71;->T()C

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v9, :cond_1

    .line 230
    .line 231
    invoke-virtual {p0}, Lcgb;->p()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    const/16 v6, 0x20

    .line 237
    .line 238
    if-eq v1, v6, :cond_b

    .line 239
    .line 240
    const/16 v6, 0x9

    .line 241
    .line 242
    if-eq v1, v6, :cond_b

    .line 243
    .line 244
    if-eq v1, v9, :cond_b

    .line 245
    .line 246
    if-eq v1, v8, :cond_b

    .line 247
    .line 248
    if-ne v1, v7, :cond_1

    .line 249
    .line 250
    :cond_b
    invoke-virtual {p0}, Lcgb;->p()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    const-string p0, "Invalid escape sequence: "

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_d
    :goto_3
    invoke-static {v3}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_e
    const-string p0, "CSS identifier expected, but end of input found"

    .line 271
    .line 272
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method

.method public H()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcgb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lh71;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh71;->T()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lduc;->k(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcgb;->p()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public P(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh71;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh71;->A0(C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh71;->D()C

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lcgb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lh71;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh71;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh71;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh71;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh71;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r(CC)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh71;

    .line 8
    .line 9
    iget v1, p0, Lh71;->e:I

    .line 10
    .line 11
    iget v2, p0, Lh71;->d:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iput v3, p0, Lh71;->f:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lh71;->r()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lh71;->d:I

    .line 25
    .line 26
    iput v1, p0, Lh71;->C:I

    .line 27
    .line 28
    move v1, v3

    .line 29
    move v2, v1

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-virtual {p0}, Lh71;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0}, Lh71;->D()C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x5c

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v1, v8, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x45

    .line 49
    .line 50
    if-eq v7, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq v7, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/16 v1, 0x27

    .line 65
    .line 66
    if-ne v7, v1, :cond_4

    .line 67
    .line 68
    if-eq v7, p1, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    xor-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v1, 0x22

    .line 76
    .line 77
    if-ne v7, v1, :cond_5

    .line 78
    .line 79
    if-eq v7, p1, :cond_5

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_5
    :goto_2
    if-nez v4, :cond_9

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-ne v7, p1, :cond_7

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-le v5, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    if-ne v7, p2, :cond_8

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    if-lez v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    if-gtz v5, :cond_b

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_b
    move v1, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_c
    :goto_5
    invoke-static {v0}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-gtz v5, :cond_d

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_d
    invoke-virtual {p0}, Lh71;->Y0()V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "Did not find balanced marker at \'"

    .line 137
    .line 138
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "\'"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lqb2;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcgb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcgb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lh71;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh71;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
