.class public final Loxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final a:F

.field public final b:Lrv7;


# direct methods
.method public constructor <init>(FLrv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loxa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Loxa;->b:Lrv7;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILpj4;Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lsk6;

    .line 18
    .line 19
    invoke-static {v3}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "TextField"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lsk6;

    .line 62
    .line 63
    invoke-static {v5}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "Label"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v4

    .line 77
    :goto_0
    check-cast v3, Lsk6;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v3, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, v2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lsk6;

    .line 113
    .line 114
    invoke-static {v6}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "Trailing"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v5, v4

    .line 128
    :goto_2
    check-cast v5, Lsk6;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1, v5, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v3, v2

    .line 148
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lsk6;

    .line 164
    .line 165
    invoke-static {v7}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Leading"

    .line 170
    .line 171
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v6, v4

    .line 179
    :goto_4
    check-cast v6, Lsk6;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {p1, v6, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v5, v2

    .line 199
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Lsk6;

    .line 215
    .line 216
    invoke-static {v7}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "Hint"

    .line 221
    .line 222
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    move-object v4, v6

    .line 229
    :cond_b
    check-cast v4, Lsk6;

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p1, v4, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_c
    sget-wide p0, Ln29;->a:J

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-int/2addr p2, v5

    .line 258
    add-int/2addr p2, v3

    .line 259
    invoke-static {p0, p1}, Lbu1;->k(J)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 269
    .line 270
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v2
.end method


# virtual methods
.method public final a(Lkl5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Le89;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    invoke-direct {p0, p1}, Le89;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p2}, Loxa;->c(ILpj4;Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lkl5;Ljava/util/List;ILpj4;)I
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lsk6;

    .line 20
    .line 21
    invoke-static {v4}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "TextField"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lsk6;

    .line 64
    .line 65
    invoke-static {v6}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "Label"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v5

    .line 79
    :goto_0
    check-cast v2, Lsk6;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v6, v3

    .line 100
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Lsk6;

    .line 116
    .line 117
    invoke-static {v7}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "Trailing"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v2, v5

    .line 131
    :goto_2
    check-cast v2, Lsk6;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v2, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v8, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v8, v3

    .line 152
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Lsk6;

    .line 168
    .line 169
    invoke-static {v7}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v9, "Leading"

    .line 174
    .line 175
    invoke-static {v7, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v2, v5

    .line 183
    :goto_4
    check-cast v2, Lsk6;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v2, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move v7, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v7, v3

    .line 204
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v9, v2

    .line 219
    check-cast v9, Lsk6;

    .line 220
    .line 221
    invoke-static {v9}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "Hint"

    .line 226
    .line 227
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v2, v5

    .line 235
    :goto_6
    check-cast v2, Lsk6;

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v2, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move v9, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move v9, v3

    .line 256
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Lsk6;

    .line 272
    .line 273
    invoke-static {v10}, Ln29;->b(Lsk6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v11, "Supporting"

    .line 278
    .line 279
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    move-object v5, v2

    .line 286
    :cond_e
    check-cast v5, Lsk6;

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v5, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    move v10, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move v10, v3

    .line 307
    :goto_8
    if-lez v6, :cond_10

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    :cond_10
    move v5, v3

    .line 311
    sget-wide v11, Ln29;->a:J

    .line 312
    .line 313
    invoke-interface/range {p1 .. p1}, Lqt2;->f()F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget-object v14, p0, Loxa;->b:Lrv7;

    .line 318
    .line 319
    invoke-static/range {v4 .. v14}, Lfxd;->p(IZIIIIIJFLrv7;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :cond_11
    const-string p0, "Collection contains no element matching the predicate."

    .line 325
    .line 326
    invoke-static {p0}, Lta9;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v3
.end method

.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v11, v13, Loxa;->b:Lrv7;

    .line 12
    .line 13
    invoke-interface {v11}, Lrv7;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lqt2;->Q0(F)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-interface {v11}, Lrv7;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lqt2;->Q0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lqt2;->Q0(F)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide/from16 v2, p3

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lbu1;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lsk6;

    .line 63
    .line 64
    invoke-static {v6}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "Leading"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_0
    check-cast v3, Lsk6;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v4, v5}, Lsk6;->W(J)Ls68;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    sget v3, Ln29;->b:F

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v6, v2, Ls68;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v6, v3

    .line 97
    :goto_2
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget v7, v2, Ls68;->b:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v7, v3

    .line 103
    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Lsk6;

    .line 123
    .line 124
    invoke-static {v10}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const-string v14, "Trailing"

    .line 131
    .line 132
    invoke-static {v10, v14}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v23, 0x0

    .line 140
    .line 141
    move-object/from16 v9, v23

    .line 142
    .line 143
    :goto_4
    check-cast v9, Lsk6;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    neg-int v8, v6

    .line 148
    const/4 v10, 0x2

    .line 149
    move-object v14, v11

    .line 150
    invoke-static {v8, v3, v10, v4, v5}, Lcu1;->j(IIIJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-interface {v9, v10, v11}, Lsk6;->W(J)Ls68;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v14, v11

    .line 160
    move-object/from16 v8, v23

    .line 161
    .line 162
    :goto_5
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iget v9, v8, Ls68;->a:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v9, v3

    .line 168
    :goto_6
    add-int/2addr v6, v9

    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    iget v9, v8, Ls68;->b:I

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v9, v3

    .line 175
    :goto_7
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    neg-int v9, v1

    .line 180
    neg-int v6, v6

    .line 181
    invoke-static {v6, v4, v5, v9}, Lcu1;->i(IJI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_b

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    check-cast v17, Lsk6;

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move/from16 v25, v1

    .line 208
    .line 209
    const-string v1, "Label"

    .line 210
    .line 211
    invoke-static {v3, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    move/from16 v1, v25

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move/from16 v25, v1

    .line 223
    .line 224
    move-object/from16 v16, v23

    .line 225
    .line 226
    :goto_9
    move-object/from16 v1, v16

    .line 227
    .line 228
    check-cast v1, Lsk6;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-interface {v1, v9, v10}, Lsk6;->W(J)Ls68;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move-object/from16 v1, v23

    .line 238
    .line 239
    :goto_a
    if-eqz v1, :cond_e

    .line 240
    .line 241
    sget-object v3, Lec;->b:Ltx4;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ls68;->s0(Lbc;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/high16 v9, -0x80000000

    .line 248
    .line 249
    if-eq v3, v9, :cond_d

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    iget v3, v1, Ls68;->b:I

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    const/4 v3, 0x0

    .line 256
    :goto_b
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    add-int v10, v9, v15

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_f
    move v10, v12

    .line 266
    :goto_c
    neg-int v11, v10

    .line 267
    sub-int v11, v11, v25

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0xb

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-wide/from16 v16, p3

    .line 280
    .line 281
    move/from16 v26, v9

    .line 282
    .line 283
    move/from16 v27, v10

    .line 284
    .line 285
    invoke-static/range {v16 .. v22}, Lbu1;->b(JIIIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-static {v6, v9, v10, v11}, Lcu1;->i(IJI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const-string v28, "Collection contains no element matching the predicate."

    .line 302
    .line 303
    if-eqz v11, :cond_26

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lsk6;

    .line 310
    .line 311
    move/from16 v29, v3

    .line 312
    .line 313
    invoke-static {v11}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    const-string v6, "TextField"

    .line 320
    .line 321
    invoke-static {v3, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_25

    .line 326
    .line 327
    invoke-interface {v11, v9, v10}, Lsk6;->W(J)Ls68;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0xe

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-wide/from16 v16, v9

    .line 342
    .line 343
    invoke-static/range {v16 .. v22}, Lbu1;->b(JIIIII)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_11

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move-object/from16 v16, v11

    .line 362
    .line 363
    check-cast v16, Lsk6;

    .line 364
    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v16, v11

    .line 372
    .line 373
    const-string v11, "Hint"

    .line 374
    .line 375
    invoke-static {v6, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    move-object/from16 v11, v16

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_10
    move-object/from16 v6, v17

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    move-object/from16 v11, v23

    .line 388
    .line 389
    :goto_f
    check-cast v11, Lsk6;

    .line 390
    .line 391
    if-eqz v11, :cond_12

    .line 392
    .line 393
    invoke-interface {v11, v9, v10}, Lsk6;->W(J)Ls68;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_10

    .line 398
    :cond_12
    move-object/from16 v6, v23

    .line 399
    .line 400
    :goto_10
    iget v9, v3, Ls68;->b:I

    .line 401
    .line 402
    if-eqz v6, :cond_13

    .line 403
    .line 404
    iget v10, v6, Ls68;->b:I

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_13
    const/4 v10, 0x0

    .line 408
    :goto_11
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    add-int v9, v9, v27

    .line 413
    .line 414
    add-int v9, v9, v25

    .line 415
    .line 416
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    neg-int v7, v7

    .line 421
    const/4 v9, 0x1

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v10, v7, v9, v4, v5}, Lcu1;->j(IIIJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v16

    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0xb

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    invoke-static/range {v16 .. v22}, Lbu1;->b(JIIIII)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_15

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    move-object/from16 v16, v11

    .line 456
    .line 457
    check-cast v16, Lsk6;

    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-string v10, "Supporting"

    .line 464
    .line 465
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_14

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_14
    const/4 v9, 0x1

    .line 473
    const/4 v10, 0x0

    .line 474
    goto :goto_12

    .line 475
    :cond_15
    move-object/from16 v11, v23

    .line 476
    .line 477
    :goto_13
    check-cast v11, Lsk6;

    .line 478
    .line 479
    if-eqz v11, :cond_16

    .line 480
    .line 481
    invoke-interface {v11, v4, v5}, Lsk6;->W(J)Ls68;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move/from16 v16, v12

    .line 486
    .line 487
    move-object v12, v4

    .line 488
    goto :goto_14

    .line 489
    :cond_16
    move/from16 v16, v12

    .line 490
    .line 491
    move-object/from16 v12, v23

    .line 492
    .line 493
    :goto_14
    if-eqz v12, :cond_17

    .line 494
    .line 495
    iget v4, v12, Ls68;->b:I

    .line 496
    .line 497
    move/from16 v18, v4

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_17
    const/16 v18, 0x0

    .line 501
    .line 502
    :goto_15
    if-eqz v2, :cond_18

    .line 503
    .line 504
    iget v4, v2, Ls68;->a:I

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_18
    const/4 v4, 0x0

    .line 508
    :goto_16
    if-eqz v8, :cond_19

    .line 509
    .line 510
    iget v5, v8, Ls68;->a:I

    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_19
    const/4 v5, 0x0

    .line 514
    :goto_17
    iget v7, v3, Ls68;->a:I

    .line 515
    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    iget v9, v1, Ls68;->a:I

    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_1a
    const/4 v9, 0x0

    .line 522
    :goto_18
    if-eqz v6, :cond_1b

    .line 523
    .line 524
    iget v10, v6, Ls68;->a:I

    .line 525
    .line 526
    goto :goto_19

    .line 527
    :cond_1b
    const/4 v10, 0x0

    .line 528
    :goto_19
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    add-int/2addr v7, v4

    .line 537
    add-int/2addr v7, v5

    .line 538
    invoke-static/range {p3 .. p4}, Lbu1;->k(J)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    move-object v4, v1

    .line 547
    iget v1, v3, Ls68;->b:I

    .line 548
    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    goto :goto_1a

    .line 553
    :cond_1c
    const/4 v9, 0x0

    .line 554
    :goto_1a
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    iget v7, v2, Ls68;->b:I

    .line 557
    .line 558
    goto :goto_1b

    .line 559
    :cond_1d
    const/4 v7, 0x0

    .line 560
    :goto_1b
    if-eqz v8, :cond_1e

    .line 561
    .line 562
    iget v10, v8, Ls68;->b:I

    .line 563
    .line 564
    goto :goto_1c

    .line 565
    :cond_1e
    const/4 v10, 0x0

    .line 566
    :goto_1c
    if-eqz v6, :cond_1f

    .line 567
    .line 568
    iget v11, v6, Ls68;->b:I

    .line 569
    .line 570
    goto :goto_1d

    .line 571
    :cond_1f
    const/4 v11, 0x0

    .line 572
    :goto_1d
    move/from16 v17, v1

    .line 573
    .line 574
    if-eqz v12, :cond_20

    .line 575
    .line 576
    iget v1, v12, Ls68;->b:I

    .line 577
    .line 578
    :goto_1e
    move/from16 v19, v5

    .line 579
    .line 580
    move v5, v10

    .line 581
    goto :goto_1f

    .line 582
    :cond_20
    const/4 v1, 0x0

    .line 583
    goto :goto_1e

    .line 584
    :goto_1f
    invoke-interface {v0}, Lqt2;->f()F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    move-object/from16 v20, v3

    .line 589
    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    move v6, v11

    .line 593
    move-object/from16 v22, v12

    .line 594
    .line 595
    move-object v11, v14

    .line 596
    move/from16 v12, v19

    .line 597
    .line 598
    move/from16 v3, v26

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    move-object v14, v2

    .line 603
    move-object/from16 v19, v4

    .line 604
    .line 605
    move v4, v7

    .line 606
    move v2, v9

    .line 607
    move v7, v1

    .line 608
    move/from16 v1, v17

    .line 609
    .line 610
    move-object/from16 v17, v8

    .line 611
    .line 612
    move-wide/from16 v8, p3

    .line 613
    .line 614
    invoke-static/range {v1 .. v11}, Lfxd;->p(IZIIIIIJFLrv7;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    sub-int v1, v6, v18

    .line 619
    .line 620
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_24

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lsk6;

    .line 635
    .line 636
    invoke-static {v4}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v7, "Container"

    .line 641
    .line 642
    invoke-static {v5, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_23

    .line 647
    .line 648
    const v2, 0x7fffffff

    .line 649
    .line 650
    .line 651
    if-eq v12, v2, :cond_21

    .line 652
    .line 653
    move v5, v12

    .line 654
    goto :goto_21

    .line 655
    :cond_21
    move/from16 v5, v24

    .line 656
    .line 657
    :goto_21
    if-eq v1, v2, :cond_22

    .line 658
    .line 659
    move v2, v1

    .line 660
    goto :goto_22

    .line 661
    :cond_22
    move/from16 v2, v24

    .line 662
    .line 663
    :goto_22
    invoke-static {v5, v12, v2, v1}, Lcu1;->a(IIII)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    invoke-interface {v4, v1, v2}, Lsk6;->W(J)Ls68;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    new-instance v1, Lnxa;

    .line 672
    .line 673
    move v5, v12

    .line 674
    move-object v9, v14

    .line 675
    move-object/from16 v10, v17

    .line 676
    .line 677
    move-object/from16 v2, v19

    .line 678
    .line 679
    move-object/from16 v7, v20

    .line 680
    .line 681
    move-object/from16 v8, v21

    .line 682
    .line 683
    move-object/from16 v12, v22

    .line 684
    .line 685
    move/from16 v4, v29

    .line 686
    .line 687
    move v14, v3

    .line 688
    move/from16 v3, v16

    .line 689
    .line 690
    invoke-direct/range {v1 .. v15}, Lnxa;-><init>(Ls68;IIIILs68;Ls68;Ls68;Ls68;Ls68;Ls68;Loxa;II)V

    .line 691
    .line 692
    .line 693
    move v12, v5

    .line 694
    sget-object v2, Lej3;->a:Lej3;

    .line 695
    .line 696
    invoke-interface {v0, v12, v6, v2, v1}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :cond_23
    move-object/from16 v13, p0

    .line 702
    .line 703
    goto :goto_20

    .line 704
    :cond_24
    invoke-static/range {v28 .. v28}, Lta9;->l(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v23

    .line 708
    :cond_25
    move-object/from16 v19, v1

    .line 709
    .line 710
    move-object v11, v14

    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    move-object v14, v2

    .line 714
    move-object/from16 v13, p0

    .line 715
    .line 716
    move-object/from16 v6, v16

    .line 717
    .line 718
    move/from16 v3, v29

    .line 719
    .line 720
    move-object v14, v11

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_26
    invoke-static/range {v28 .. v28}, Lta9;->l(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v23
.end method

.method public final e(Lkl5;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmxa;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lmxa;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p2}, Loxa;->c(ILpj4;Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(Lkl5;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lmxa;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Loxa;->b(Lkl5;Ljava/util/List;ILpj4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i(Lkl5;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxa;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lmxa;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Loxa;->b(Lkl5;Ljava/util/List;ILpj4;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
