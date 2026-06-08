.class public Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ly1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Lta8;->c:I

    .line 10
    .line 11
    iput p1, p0, Ly1;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Ly1;->a:I

    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ly1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ly1;->b:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Ly1;->b:I

    .line 23
    .line 24
    check-cast v1, [S

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Ly1;->b:I

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Ly1;->b:I

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Ly1;->b:I

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget p0, p0, Ly1;->b:I

    .line 59
    .line 60
    check-cast v1, Lru9;

    .line 61
    .line 62
    iget-object v0, v1, Lru9;->a:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-ge p0, v0, :cond_5

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_5
    return v2

    .line 71
    :pswitch_5
    iget p0, p0, Ly1;->b:I

    .line 72
    .line 73
    if-lez p0, :cond_6

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_6
    return v2

    .line 77
    :pswitch_6
    iget p0, p0, Ly1;->b:I

    .line 78
    .line 79
    check-cast v1, Lkg8;

    .line 80
    .line 81
    iget v0, v1, Lkg8;->b:I

    .line 82
    .line 83
    if-ge p0, v0, :cond_7

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_7
    return v2

    .line 87
    :pswitch_7
    iget p0, p0, Ly1;->b:I

    .line 88
    .line 89
    check-cast v1, Lad7;

    .line 90
    .line 91
    iget-object v0, v1, Lad7;->b:[I

    .line 92
    .line 93
    iget v1, v1, Lad7;->c:I

    .line 94
    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    if-ge p0, v0, :cond_8

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_8
    return v2

    .line 101
    :pswitch_8
    iget p0, p0, Ly1;->b:I

    .line 102
    .line 103
    check-cast v1, [Ljava/lang/Object;

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-ge p0, v0, :cond_9

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_9
    return v2

    .line 110
    :pswitch_9
    iget p0, p0, Ly1;->b:I

    .line 111
    .line 112
    check-cast v1, Lb2;

    .line 113
    .line 114
    invoke-virtual {v1}, Ls0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p0, v0, :cond_a

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_a
    return v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Ly1;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, Ly1;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lc55;->r()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget v0, p0, Ly1;->b:I

    .line 30
    .line 31
    check-cast v2, [S

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Ly1;->b:I

    .line 39
    .line 40
    aget-short p0, v2, v0

    .line 41
    .line 42
    new-instance v1, Ljwb;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljwb;-><init>(S)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_1
    iget v0, p0, Ly1;->b:I

    .line 57
    .line 58
    check-cast v2, [J

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Ly1;->b:I

    .line 66
    .line 67
    aget-wide v0, v2, v0

    .line 68
    .line 69
    new-instance p0, Lbwb;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lbwb;-><init>(J)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :pswitch_2
    iget v0, p0, Ly1;->b:I

    .line 85
    .line 86
    check-cast v2, [I

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, Ly1;->b:I

    .line 94
    .line 95
    aget p0, v2, v0

    .line 96
    .line 97
    new-instance v1, Lwvb;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lwvb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_3
    iget v0, p0, Ly1;->b:I

    .line 112
    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    if-ge v0, v3, :cond_4

    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iput v1, p0, Ly1;->b:I

    .line 121
    .line 122
    aget-byte p0, v2, v0

    .line 123
    .line 124
    new-instance v1, Lrvb;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lrvb;-><init>(B)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :pswitch_4
    new-instance v0, Lqu9;

    .line 139
    .line 140
    check-cast v2, Lru9;

    .line 141
    .line 142
    iget v1, p0, Ly1;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v1, 0x1

    .line 145
    .line 146
    iput v3, p0, Ly1;->b:I

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lqu9;-><init>(Lru9;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    check-cast v2, Lel3;

    .line 153
    .line 154
    iget v0, v2, Lta8;->c:I

    .line 155
    .line 156
    iget v1, p0, Ly1;->b:I

    .line 157
    .line 158
    add-int/lit8 v3, v1, -0x1

    .line 159
    .line 160
    iput v3, p0, Ly1;->b:I

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    iget-object p0, v2, Lta8;->e:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object p0, p0, v0

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    check-cast v2, Lkg8;

    .line 169
    .line 170
    iget-object v0, v2, Lkg8;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget v3, p0, Ly1;->b:I

    .line 175
    .line 176
    iget v2, v2, Lkg8;->b:I

    .line 177
    .line 178
    if-ge v3, v2, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v0, v1

    .line 182
    :goto_5
    if-eqz v0, :cond_6

    .line 183
    .line 184
    add-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    iput v1, p0, Ly1;->b:I

    .line 187
    .line 188
    aget-object v1, v0, v3

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-static {}, Lc55;->o()V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-object v1

    .line 195
    :pswitch_7
    new-instance v0, Lvpc;

    .line 196
    .line 197
    check-cast v2, Lad7;

    .line 198
    .line 199
    iget v1, p0, Ly1;->b:I

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lad7;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v3, p0, Ly1;->b:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lad7;->c(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v1, v2}, Lvpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Ly1;->b:I

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    iput v1, p0, Ly1;->b:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 222
    .line 223
    iget v0, p0, Ly1;->b:I

    .line 224
    .line 225
    add-int/lit8 v3, v0, 0x1

    .line 226
    .line 227
    iput v3, p0, Ly1;->b:I

    .line 228
    .line 229
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget v2, p0, Ly1;->b:I

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    iput v2, p0, Ly1;->b:I

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-object v1

    .line 247
    :pswitch_9
    invoke-virtual {p0}, Ly1;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    check-cast v2, Lb2;

    .line 254
    .line 255
    iget v0, p0, Ly1;->b:I

    .line 256
    .line 257
    add-int/lit8 v1, v0, 0x1

    .line 258
    .line 259
    iput v1, p0, Ly1;->b:I

    .line 260
    .line 261
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-static {}, Lc55;->o()V

    .line 267
    .line 268
    .line 269
    :goto_8
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ly1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Ly1;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Ly1;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v0, "Operation is not supported for read-only collection"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string v0, "Operation is not supported for read-only collection"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
