.class public final Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldr6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lrk6;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lrk6;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lrk6;->c:I

    .line 132
    .line 133
    iput p4, p0, Lrk6;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lrk6;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lrk6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lrk6;

    .line 18
    .line 19
    iget-object v2, p0, Lrk6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lrk6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lrk6;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lrk6;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lrk6;->c:I

    .line 40
    .line 41
    iget v3, p1, Lrk6;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lrk6;->d:I

    .line 46
    .line 47
    iget p1, p1, Lrk6;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lrk6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lrk6;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lrk6;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lrk6;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lrk6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x4b

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4e

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lf08;

    .line 33
    .line 34
    iget-object v1, p0, Lrk6;->b:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lf08;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lf08;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lrk6;->b:[B

    .line 50
    .line 51
    aget-byte v0, v0, v2

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lrk6;->b:[B

    .line 62
    .line 63
    array-length v4, v0

    .line 64
    if-lt v4, v7, :cond_3

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :goto_0
    array-length v8, v0

    .line 70
    invoke-static {v8, v7, v6, v4}, Lwpd;->p(IILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    aget-byte v2, v0, v2

    .line 74
    .line 75
    aget-byte v3, v0, v3

    .line 76
    .line 77
    aget-byte v1, v0, v1

    .line 78
    .line 79
    aget-byte v0, v0, v5

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, Llqd;->h(BBBB)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lrk6;->b:[B

    .line 92
    .line 93
    array-length v4, v0

    .line 94
    if-lt v4, v7, :cond_5

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :goto_1
    array-length v8, v0

    .line 100
    invoke-static {v8, v7, v6, v4}, Lwpd;->p(IILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    aget-byte v2, v0, v2

    .line 104
    .line 105
    aget-byte v3, v0, v3

    .line 106
    .line 107
    aget-byte v1, v0, v1

    .line 108
    .line 109
    aget-byte v0, v0, v5

    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, Llqd;->h(BBBB)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lrk6;->b:[B

    .line 126
    .line 127
    invoke-static {v0}, Lt3c;->q([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lrk6;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "auxiliary.tracks.map"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lrk6;->d()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "track types = "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v3, Loid;

    .line 158
    .line 159
    const/16 v4, 0x2c

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4, v1}, Loid;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v2, v0}, Loid;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_8
    :goto_2
    iget-object v0, p0, Lrk6;->b:[B

    .line 182
    .line 183
    sget-object v1, Lt3c;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lwf0;->e:Luf0;

    .line 186
    .line 187
    iget-object v4, v1, Lwf0;->c:Lwf0;

    .line 188
    .line 189
    if-nez v4, :cond_16

    .line 190
    .line 191
    iget-object v4, v1, Lwf0;->a:Ltf0;

    .line 192
    .line 193
    iget-object v5, v4, Ltf0;->b:[C

    .line 194
    .line 195
    array-length v6, v5

    .line 196
    move v7, v2

    .line 197
    :goto_3
    if-ge v7, v6, :cond_14

    .line 198
    .line 199
    aget-char v8, v5, v7

    .line 200
    .line 201
    invoke-static {v8}, Ltqd;->t(C)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_13

    .line 206
    .line 207
    array-length v6, v5

    .line 208
    move v7, v2

    .line 209
    :goto_4
    if-ge v7, v6, :cond_a

    .line 210
    .line 211
    aget-char v8, v5, v7

    .line 212
    .line 213
    const/16 v9, 0x61

    .line 214
    .line 215
    if-lt v8, v9, :cond_9

    .line 216
    .line 217
    const/16 v9, 0x7a

    .line 218
    .line 219
    if-gt v8, v9, :cond_9

    .line 220
    .line 221
    move v6, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v6, v2

    .line 227
    :goto_5
    xor-int/2addr v6, v3

    .line 228
    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 229
    .line 230
    invoke-static {v7, v6}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    array-length v6, v5

    .line 234
    new-array v6, v6, [C

    .line 235
    .line 236
    move v7, v2

    .line 237
    :goto_6
    array-length v8, v5

    .line 238
    if-ge v7, v8, :cond_c

    .line 239
    .line 240
    aget-char v8, v5, v7

    .line 241
    .line 242
    invoke-static {v8}, Ltqd;->t(C)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    xor-int/lit8 v8, v8, 0x20

    .line 249
    .line 250
    int-to-char v8, v8

    .line 251
    :cond_b
    aput-char v8, v6, v7

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    new-instance v5, Ltf0;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v8, v4, Ltf0;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v9, ".lowerCase()"

    .line 266
    .line 267
    invoke-static {v7, v8, v9}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-direct {v5, v7, v6}, Ltf0;-><init>(Ljava/lang/String;[C)V

    .line 272
    .line 273
    .line 274
    iget-boolean v4, v4, Ltf0;->h:Z

    .line 275
    .line 276
    if-eqz v4, :cond_12

    .line 277
    .line 278
    iget-object v4, v5, Ltf0;->g:[B

    .line 279
    .line 280
    iget-boolean v6, v5, Ltf0;->h:Z

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    array-length v6, v4

    .line 286
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v7, 0x41

    .line 291
    .line 292
    :goto_7
    const/16 v8, 0x5a

    .line 293
    .line 294
    if-gt v7, v8, :cond_11

    .line 295
    .line 296
    or-int/lit8 v8, v7, 0x20

    .line 297
    .line 298
    aget-byte v9, v4, v7

    .line 299
    .line 300
    aget-byte v10, v4, v8

    .line 301
    .line 302
    const/4 v11, -0x1

    .line 303
    if-ne v9, v11, :cond_e

    .line 304
    .line 305
    aput-byte v10, v6, v7

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    if-ne v10, v11, :cond_f

    .line 309
    .line 310
    move v10, v3

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    move v10, v2

    .line 313
    :goto_8
    int-to-char v11, v7

    .line 314
    int-to-char v12, v8

    .line 315
    if-eqz v10, :cond_10

    .line 316
    .line 317
    aput-byte v9, v6, v8

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 335
    .line 336
    invoke-static {v0, p0}, Lnvd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 p0, 0x0

    .line 344
    return-object p0

    .line 345
    :cond_11
    new-instance v4, Ltf0;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v5, Ltf0;->a:Ljava/lang/String;

    .line 353
    .line 354
    const-string v8, ".ignoreCase()"

    .line 355
    .line 356
    invoke-static {v2, v7, v8}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v5, v5, Ltf0;->b:[C

    .line 361
    .line 362
    invoke-direct {v4, v2, v5, v6, v3}, Ltf0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    :goto_a
    move-object v4, v5

    .line 367
    goto :goto_b

    .line 368
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_14
    :goto_b
    iget-object v2, v1, Lwf0;->a:Ltf0;

    .line 373
    .line 374
    if-ne v4, v2, :cond_15

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    goto :goto_c

    .line 378
    :cond_15
    new-instance v2, Luf0;

    .line 379
    .line 380
    invoke-direct {v2, v4}, Luf0;-><init>(Ltf0;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v2

    .line 384
    :goto_c
    iput-object v4, v1, Lwf0;->c:Lwf0;

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v4, v0}, Lwf0;->a([B)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "mdta: key="

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lrk6;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v2, ", value="

    .line 400
    .line 401
    invoke-static {v1, p0, v2, v0}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0
.end method
