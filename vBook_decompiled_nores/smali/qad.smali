.class public final Lqad;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqad;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static c(La6c;Ljava/util/List;)Ll9d;
    .locals 5

    .line 1
    sget-object v0, Llcd;->b:Llcd;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "FN"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llod;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laad;

    .line 15
    .line 16
    iget-object v2, p0, La6c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhhc;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Lhhc;->z(La6c;Laad;)Laad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laad;

    .line 30
    .line 31
    iget-object v3, p0, La6c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lhhc;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Lhhc;->z(La6c;Laad;)Laad;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lt1d;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lt1d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lt1d;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Ll9d;

    .line 69
    .line 70
    invoke-interface {v1}, Laad;->zzc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Ll9d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;La6c;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 89
    .line 90
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Laad;Laad;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lw7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llad;

    .line 6
    .line 7
    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Llad;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lw7d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Llad;

    .line 20
    .line 21
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Llad;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Llad;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Llad;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Llad;

    .line 41
    .line 42
    iget-object p0, p0, Llad;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Llad;

    .line 45
    .line 46
    iget-object p1, p1, Llad;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    return v2

    .line 102
    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-gez p0, :cond_9

    .line 107
    .line 108
    return v1

    .line 109
    :cond_9
    :goto_1
    return v2
.end method

.method public static e(Lacd;Laad;Laad;)Laad;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lqad;->g(Lacd;Ljava/util/Iterator;Laad;)Laad;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    .line 17
    .line 18
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Laad;Laad;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lnad;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Ly8d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Ld5d;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Llad;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Ls2d;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Laad;->zze()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Laad;->zze()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lnad;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Ly8d;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lnad;

    .line 129
    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    instance-of v0, p1, Ly8d;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_a
    instance-of v0, p0, Ld5d;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    instance-of v2, p1, Llad;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    new-instance v0, Ld5d;

    .line 147
    .line 148
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ld5d;-><init>(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lqad;->f(Laad;Laad;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_b
    instance-of v2, p0, Llad;

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    instance-of v3, p1, Ld5d;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    new-instance v0, Ld5d;

    .line 169
    .line 170
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lqad;->f(Laad;Laad;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_c
    instance-of v3, p0, Ls2d;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    new-instance v0, Ld5d;

    .line 187
    .line 188
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lqad;->f(Laad;Laad;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_d
    instance-of v3, p1, Ls2d;

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    new-instance v0, Ld5d;

    .line 205
    .line 206
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ld5d;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lqad;->f(Laad;Laad;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_e
    if-nez v2, :cond_f

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    :cond_f
    instance-of v0, p1, Lw7d;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    new-instance v0, Llad;

    .line 227
    .line 228
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Llad;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, Lqad;->f(Laad;Laad;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_10
    instance-of v0, p0, Lw7d;

    .line 241
    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    instance-of v0, p1, Llad;

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    instance-of v0, p1, Ld5d;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    :cond_11
    new-instance v0, Llad;

    .line 253
    .line 254
    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v0, p0}, Llad;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1}, Lqad;->f(Laad;Laad;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :cond_12
    return v1

    .line 267
    :cond_13
    :goto_2
    return v2
.end method

.method public static g(Lacd;Ljava/util/Iterator;Laad;)Laad;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laad;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lacd;->i(Laad;)La6c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lt1d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La6c;->z(Lt1d;)Laad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lt3d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lt3d;

    .line 31
    .line 32
    iget-object v1, v0, Lt3d;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "break"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Laad;->t:Lnad;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v2, "return"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Laad;->t:Lnad;

    .line 55
    .line 56
    return-object p0
.end method

.method public static h(Laad;Laad;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lw7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llad;

    .line 6
    .line 7
    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Llad;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lw7d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Llad;

    .line 20
    .line 21
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Llad;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Llad;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Llad;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, p0}, Lqad;->d(Laad;Laad;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;La6c;Ljava/util/ArrayList;)Laad;
    .locals 10

    iget v0, p0, Lqad;->b:I

    const-string v1, "break"

    const-string v2, "return"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Llcd;->b:Llcd;

    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_22

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_19

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x11

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 3
    :pswitch_0
    const-string p0, "VAR"

    invoke-static {v5, p0, p3}, Llod;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v6, p0, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    check-cast p1, Laad;

    .line 5
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 6
    instance-of v0, p1, Llad;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Llad;

    .line 8
    iget-object p1, p1, Llad;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Laad;->t:Lnad;

    invoke-virtual {p2, p1, v0}, La6c;->H(Ljava/lang/String;Laad;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string p1, "Expected string for var name. got "

    .line 12
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 14
    :cond_1
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_7

    .line 15
    :pswitch_1
    const-string p0, "UNDEFINED"

    invoke-static {v6, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 16
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_7

    .line 17
    :pswitch_2
    const-string p0, "TYPEOF"

    invoke-static {v5, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 19
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 20
    instance-of p1, p0, Lnad;

    if-eqz p1, :cond_2

    const-string p0, "undefined"

    goto :goto_1

    .line 21
    :cond_2
    instance-of p1, p0, Ls2d;

    if-eqz p1, :cond_3

    const-string p0, "boolean"

    goto :goto_1

    :cond_3
    instance-of p1, p0, Ld5d;

    if-eqz p1, :cond_4

    const-string p0, "number"

    goto :goto_1

    :cond_4
    instance-of p1, p0, Llad;

    if-eqz p1, :cond_5

    const-string p0, "string"

    goto :goto_1

    :cond_5
    instance-of p1, p0, Ll9d;

    if-eqz p1, :cond_6

    const-string p0, "function"

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lfad;

    if-nez p1, :cond_7

    instance-of p1, p0, Lt3d;

    if-nez p1, :cond_7

    const-string p0, "object"

    .line 22
    :goto_1
    new-instance v7, Llad;

    .line 23
    invoke-direct {v7, p0}, Llad;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Unsupported value type %s in typeof"

    .line 25
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    const-string p0, "GET_PROPERTY"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 28
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 29
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 30
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 31
    instance-of p2, p0, Lt1d;

    if-eqz p2, :cond_9

    .line 32
    invoke-static {p1}, Llod;->v(Laad;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    check-cast p0, Lt1d;

    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt1d;->j(I)Laad;

    move-result-object v7

    goto/16 :goto_7

    :cond_9
    instance-of p2, p0, Lw7d;

    if-eqz p2, :cond_a

    .line 34
    check-cast p0, Lw7d;

    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lw7d;->a(Ljava/lang/String;)Laad;

    move-result-object v7

    goto/16 :goto_7

    :cond_a
    instance-of p2, p0, Llad;

    if-eqz p2, :cond_c

    .line 35
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance v7, Ld5d;

    .line 36
    check-cast p0, Llad;

    .line 37
    iget-object p0, p0, Llad;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v7, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_7

    .line 39
    :cond_b
    invoke-static {p1}, Llod;->v(Laad;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 40
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    check-cast p0, Llad;

    iget-object p0, p0, Llad;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    cmpg-double p2, p2, v0

    if-gez p2, :cond_c

    new-instance v7, Llad;

    .line 41
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Llad;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 42
    :cond_c
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_7

    .line 43
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v7, Ll8d;

    .line 44
    invoke-direct {v7}, Ll8d;-><init>()V

    goto/16 :goto_7

    .line 45
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v4

    if-nez p0, :cond_11

    .line 46
    new-instance p0, Ll8d;

    .line 47
    invoke-direct {p0}, Ll8d;-><init>()V

    .line 48
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v6, p1, :cond_10

    .line 49
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 50
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    add-int/lit8 v0, v6, 0x1

    .line 51
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 52
    iget-object v1, p2, La6c;->c:Ljava/lang/Object;

    check-cast v1, Lhhc;

    invoke-virtual {v1, p2, v0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v0

    .line 53
    instance-of v1, p1, Lt3d;

    if-nez v1, :cond_f

    instance-of v1, v0, Lt3d;

    if-nez v1, :cond_f

    .line 54
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll8d;->c(Ljava/lang/String;Laad;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 55
    :cond_f
    const-string p0, "Failed to evaluate map entry"

    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    move-object v7, p0

    goto/16 :goto_7

    .line 57
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 58
    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    .line 59
    invoke-static {p0, p1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 61
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v7, Lt1d;

    .line 62
    invoke-direct {v7}, Lt1d;-><init>()V

    goto/16 :goto_7

    :cond_13
    new-instance p0, Lt1d;

    .line 63
    invoke-direct {p0}, Lt1d;-><init>()V

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v6

    :goto_3
    if-ge v0, p1, :cond_10

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Laad;

    .line 65
    iget-object v2, p2, La6c;->c:Ljava/lang/Object;

    check-cast v2, Lhhc;

    invoke-virtual {v2, p2, v1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v1

    .line 66
    instance-of v2, v1, Lt3d;

    if-nez v2, :cond_14

    add-int/lit8 v2, v6, 0x1

    .line 67
    invoke-virtual {p0, v6, v1}, Lt1d;->k(ILaad;)V

    move v6, v2

    goto :goto_3

    .line 68
    :cond_14
    const-string p0, "Failed to evaluate array element"

    .line 69
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 70
    :cond_15
    const-string p0, "SET_PROPERTY"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 71
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 72
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 73
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 74
    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 75
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 76
    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p2

    .line 77
    sget-object p3, Laad;->t:Lnad;

    if-eq p0, p3, :cond_18

    sget-object p3, Laad;->u:Ly8d;

    if-eq p0, p3, :cond_18

    .line 78
    instance-of p3, p0, Lt1d;

    if-eqz p3, :cond_16

    instance-of p3, p1, Ld5d;

    if-eqz p3, :cond_16

    .line 79
    check-cast p0, Lt1d;

    .line 80
    check-cast p1, Ld5d;

    .line 81
    iget-object p1, p1, Ld5d;->a:Ljava/lang/Double;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lt1d;->k(ILaad;)V

    :goto_4
    move-object v7, p2

    goto/16 :goto_7

    :cond_16
    instance-of p3, p0, Lw7d;

    if-nez p3, :cond_17

    goto :goto_4

    .line 84
    :cond_17
    check-cast p0, Lw7d;

    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lw7d;->c(Ljava/lang/String;Laad;)V

    goto :goto_4

    .line 85
    :cond_18
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t set property "

    const-string p3, " of "

    .line 86
    invoke-static {p2, p1, p3, p0}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88
    :cond_19
    const-string p0, "NULL"

    invoke-static {v6, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 89
    sget-object v7, Laad;->u:Ly8d;

    goto/16 :goto_7

    .line 90
    :cond_1a
    const-string p0, "GET"

    invoke-static {v5, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 91
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 92
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 93
    instance-of p1, p0, Llad;

    if-eqz p1, :cond_1b

    .line 94
    check-cast p0, Llad;

    .line 95
    iget-object p0, p0, Llad;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, p0}, La6c;->I(Ljava/lang/String;)Laad;

    move-result-object v7

    goto/16 :goto_7

    .line 97
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 98
    const-string p1, "Expected string for get var. got "

    .line 99
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 101
    :cond_1c
    const-string p0, "EXPRESSION_LIST"

    invoke-static {v5, p0, p3}, Llod;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 102
    sget-object p0, Laad;->t:Lnad;

    .line 103
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_10

    .line 104
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 105
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 106
    instance-of p1, p0, Lt3d;

    if-nez p1, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1d
    const-string p0, "ControlValue cannot be in an expression list"

    .line 107
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 108
    :cond_1e
    const-string p0, "CONST"

    invoke-static {v4, p0, p3}, Llod;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v4

    if-nez p0, :cond_21

    .line 110
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v6, p0, :cond_20

    .line 111
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 112
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 113
    instance-of p1, p0, Llad;

    if-eqz p1, :cond_1f

    .line 114
    check-cast p0, Llad;

    .line 115
    iget-object p0, p0, Llad;->a:Ljava/lang/String;

    add-int/lit8 p1, v6, 0x1

    .line 116
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 117
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 118
    invoke-virtual {p2, p0, p1}, La6c;->H(Ljava/lang/String;Laad;)V

    iget-object p1, p2, La6c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    .line 120
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 121
    const-string p1, "Expected string for const name. got "

    .line 122
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 124
    :cond_20
    sget-object v7, Laad;->t:Lnad;

    goto :goto_7

    .line 125
    :cond_21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "CONST requires an even number of arguments, found "

    .line 126
    invoke-static {p0, p1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 128
    :cond_22
    const-string p0, "ASSIGN"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 129
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 130
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 131
    instance-of p1, p0, Llad;

    if-eqz p1, :cond_24

    .line 132
    check-cast p0, Llad;

    iget-object p0, p0, Llad;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, La6c;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 133
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 134
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v7

    .line 135
    invoke-virtual {p2, p0, v7}, La6c;->G(Ljava/lang/String;Laad;)V

    goto :goto_7

    .line 136
    :cond_23
    const-string p1, "Attempting to assign undefined value "

    .line 137
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 139
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string p1, "Expected string for assign var. got "

    .line 141
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    :goto_7
    return-object v7

    :pswitch_3
    if-eqz p1, :cond_26

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {p2, p1}, La6c;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 144
    invoke-virtual {p2, p1}, La6c;->I(Ljava/lang/String;)Laad;

    move-result-object p0

    instance-of v0, p0, Li6d;

    if-eqz v0, :cond_25

    .line 145
    check-cast p0, Li6d;

    invoke-virtual {p0, p2, p3}, Li6d;->g(La6c;Ljava/util/List;)Laad;

    move-result-object v7

    goto :goto_8

    .line 146
    :cond_25
    const-string p0, "Function "

    .line 147
    const-string p2, " is not defined"

    .line 148
    invoke-static {p0, p1, p2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto :goto_8

    .line 150
    :cond_26
    const-string p0, "Command not found: "

    .line 151
    invoke-static {p0, p1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    :goto_8
    return-object v7

    .line 153
    :pswitch_4
    sget-object v0, Llcd;->b:Llcd;

    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x34

    if-eq v0, v1, :cond_28

    const/16 v1, 0x35

    if-eq v0, v1, :cond_28

    const/16 v1, 0x37

    if-eq v0, v1, :cond_27

    const/16 v1, 0x38

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_2

    .line 154
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 155
    :pswitch_5
    const-string p0, "NEGATE"

    invoke-static {v5, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 157
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 158
    new-instance p1, Ld5d;

    .line 159
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 160
    :pswitch_6
    const-string p0, "MULTIPLY"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 161
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 162
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 164
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 165
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p2

    .line 166
    invoke-interface {p2}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    mul-double/2addr p2, p0

    new-instance p1, Ld5d;

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 168
    :pswitch_7
    const-string p0, "MODULUS"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 169
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 170
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 172
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 173
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    rem-double/2addr p0, p2

    new-instance p2, Ld5d;

    .line 175
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p1, p2

    goto/16 :goto_b

    .line 176
    :cond_27
    invoke-static {v5, p1, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 177
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 178
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    goto/16 :goto_b

    .line 179
    :cond_28
    invoke-static {v4, p1, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 181
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 182
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-virtual {p2, p0}, La6c;->h(Laad;)Laad;

    goto/16 :goto_b

    .line 183
    :cond_29
    const-string p0, "SUBTRACT"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 184
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 185
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 186
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 187
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    neg-double p1, p1

    new-instance p3, Ld5d;

    .line 189
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p3, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    move-object p1, p3

    goto/16 :goto_b

    .line 190
    :cond_2a
    const-string p0, "DIVIDE"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 191
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 192
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 194
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 195
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p2

    .line 196
    invoke-interface {p2}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    div-double/2addr p0, p2

    new-instance p2, Ld5d;

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 198
    :cond_2b
    const-string p0, "ADD"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 199
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 200
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 201
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 202
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 203
    instance-of p2, p0, Lw7d;

    if-nez p2, :cond_2d

    instance-of p2, p0, Llad;

    if-nez p2, :cond_2d

    instance-of p2, p1, Lw7d;

    if-nez p2, :cond_2d

    instance-of p2, p1, Llad;

    if-eqz p2, :cond_2c

    goto :goto_a

    .line 204
    :cond_2c
    new-instance p2, Ld5d;

    .line 205
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 206
    :cond_2d
    :goto_a
    new-instance p2, Llad;

    .line 207
    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Llad;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_b
    return-object p1

    .line 208
    :pswitch_8
    sget-object v0, Llcd;->b:Llcd;

    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x41

    const/4 v9, 0x4

    if-eq v0, v8, :cond_40

    const/16 v8, 0xb

    packed-switch v0, :pswitch_data_3

    .line 209
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 210
    :pswitch_9
    const-string p0, "FOR_OF_LET"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 211
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Llad;

    if-eqz p0, :cond_2e

    .line 212
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 214
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 215
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 216
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 217
    new-instance v0, Lybd;

    invoke-direct {v0, p2, p0, v6}, Lybd;-><init>(La6c;Ljava/lang/String;I)V

    .line 218
    invoke-static {v0, p1, p3}, Lqad;->e(Lacd;Laad;Laad;)Laad;

    move-result-object v7

    goto/16 :goto_12

    .line 219
    :cond_2e
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 220
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 221
    :pswitch_a
    const-string p0, "FOR_OF_CONST"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Llad;

    if-eqz p0, :cond_2f

    .line 223
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 225
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 226
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 227
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 228
    new-instance v0, Lqxb;

    invoke-direct {v0, v8, p2, p0}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-static {v0, p1, p3}, Lqad;->e(Lacd;Laad;Laad;)Laad;

    move-result-object v7

    goto/16 :goto_12

    .line 230
    :cond_2f
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 231
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 232
    :pswitch_b
    const-string p0, "FOR_OF"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 233
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Llad;

    if-eqz p0, :cond_30

    .line 234
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 236
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 237
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 238
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 239
    new-instance v0, Lybd;

    invoke-direct {v0, p2, p0, v5}, Lybd;-><init>(La6c;Ljava/lang/String;I)V

    .line 240
    invoke-static {v0, p1, p3}, Lqad;->e(Lacd;Laad;Laad;)Laad;

    move-result-object v7

    goto/16 :goto_12

    .line 241
    :cond_30
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 242
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 243
    :pswitch_c
    const-string p0, "FOR_LET"

    invoke-static {v9, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 244
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 245
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 246
    instance-of p1, p0, Lt1d;

    if-eqz p1, :cond_36

    .line 247
    check-cast p0, Lt1d;

    .line 248
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 249
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    .line 250
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 251
    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 252
    invoke-virtual {p2}, La6c;->C()La6c;

    move-result-object v3

    move v5, v6

    .line 253
    :goto_c
    invoke-virtual {p0}, Lt1d;->i()I

    move-result v7

    if-ge v5, v7, :cond_31

    .line 254
    invoke-virtual {p0, v5}, Lt1d;->j(I)Laad;

    move-result-object v7

    invoke-interface {v7}, Laad;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-virtual {p2, v7}, La6c;->I(Ljava/lang/String;)Laad;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, La6c;->G(Ljava/lang/String;Laad;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 256
    :cond_31
    :goto_d
    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v5

    .line 257
    invoke-interface {v5}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 258
    move-object v5, p3

    check-cast v5, Lt1d;

    invoke-virtual {p2, v5}, La6c;->z(Lt1d;)Laad;

    move-result-object v5

    instance-of v7, v5, Lt3d;

    if-eqz v7, :cond_33

    .line 259
    move-object v7, v5

    check-cast v7, Lt3d;

    iget-object v5, v7, Lt3d;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_12

    .line 261
    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_12

    .line 262
    :cond_33
    invoke-virtual {p2}, La6c;->C()La6c;

    move-result-object v5

    move v7, v6

    .line 263
    :goto_e
    invoke-virtual {p0}, Lt1d;->i()I

    move-result v8

    if-ge v7, v8, :cond_34

    .line 264
    invoke-virtual {p0, v7}, Lt1d;->j(I)Laad;

    move-result-object v8

    invoke-interface {v8}, Laad;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v3, v8}, La6c;->I(Ljava/lang/String;)Laad;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, La6c;->G(Ljava/lang/String;Laad;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 266
    :cond_34
    invoke-virtual {v5, v4}, La6c;->h(Laad;)Laad;

    move-object v3, v5

    goto :goto_d

    :cond_35
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_12

    .line 267
    :cond_36
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 268
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 269
    :pswitch_d
    const-string p0, "FOR_IN_LET"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 270
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Llad;

    if-eqz p0, :cond_3a

    .line 271
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 273
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 274
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 275
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 276
    invoke-interface {p1}, Laad;->zzf()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 277
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 279
    invoke-virtual {p2}, La6c;->C()La6c;

    move-result-object v3

    .line 280
    invoke-virtual {v3, p0, v0}, La6c;->H(Ljava/lang/String;Laad;)V

    .line 281
    move-object v0, p3

    check-cast v0, Lt1d;

    invoke-virtual {v3, v0}, La6c;->z(Lt1d;)Laad;

    move-result-object v0

    instance-of v3, v0, Lt3d;

    if-eqz v3, :cond_37

    .line 282
    check-cast v0, Lt3d;

    iget-object v3, v0, Lt3d;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object p0, Laad;->t:Lnad;

    :goto_f
    move-object v7, p0

    goto/16 :goto_12

    .line 284
    :cond_38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :goto_10
    move-object v7, v0

    goto/16 :goto_12

    .line 285
    :cond_39
    sget-object p0, Laad;->t:Lnad;

    goto :goto_f

    .line 286
    :cond_3a
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 287
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 288
    :pswitch_e
    const-string p0, "FOR_IN_CONST"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 289
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Llad;

    if-eqz p0, :cond_3b

    .line 290
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 292
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 293
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 294
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 295
    new-instance v0, Lqxb;

    invoke-direct {v0, v8, p2, p0}, Lqxb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-interface {p1}, Laad;->zzf()Ljava/util/Iterator;

    move-result-object p0

    .line 297
    invoke-static {v0, p0, p3}, Lqad;->g(Lacd;Ljava/util/Iterator;Laad;)Laad;

    move-result-object v7

    goto/16 :goto_12

    .line 298
    :cond_3b
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 299
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 300
    :pswitch_f
    const-string p0, "FOR_IN"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 301
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Llad;

    if-eqz p0, :cond_3f

    .line 302
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    invoke-interface {p0}, Laad;->zzc()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 304
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 305
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 306
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 307
    invoke-interface {p1}, Laad;->zzf()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 308
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 310
    invoke-virtual {p2, p0, v0}, La6c;->H(Ljava/lang/String;Laad;)V

    .line 311
    move-object v0, p3

    check-cast v0, Lt1d;

    invoke-virtual {p2, v0}, La6c;->z(Lt1d;)Laad;

    move-result-object v0

    instance-of v3, v0, Lt3d;

    if-eqz v3, :cond_3c

    .line 312
    check-cast v0, Lt3d;

    iget-object v3, v0, Lt3d;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object p0, Laad;->t:Lnad;

    goto/16 :goto_f

    .line 314
    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto/16 :goto_10

    .line 315
    :cond_3e
    sget-object p0, Laad;->t:Lnad;

    goto/16 :goto_f

    .line 316
    :cond_3f
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 317
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 318
    :cond_40
    const-string p0, "WHILE"

    invoke-static {v9, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 319
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 320
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 321
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 322
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 323
    iget-object v3, p2, La6c;->c:Ljava/lang/Object;

    check-cast v3, Lhhc;

    iget-object v4, p2, La6c;->c:Ljava/lang/Object;

    check-cast v4, Lhhc;

    invoke-virtual {v3, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 324
    invoke-virtual {v4, p2, v0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_11

    .line 326
    :cond_41
    move-object v0, p3

    check-cast v0, Lt1d;

    invoke-virtual {p2, v0}, La6c;->z(Lt1d;)Laad;

    move-result-object v0

    instance-of v3, v0, Lt3d;

    if-eqz v3, :cond_43

    .line 327
    move-object v7, v0

    check-cast v7, Lt3d;

    iget-object v0, v7, Lt3d;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v7, Laad;->t:Lnad;

    goto :goto_12

    .line 329
    :cond_42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_12

    .line 330
    :cond_43
    :goto_11
    invoke-virtual {v4, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 332
    move-object v0, p3

    check-cast v0, Lt1d;

    invoke-virtual {p2, v0}, La6c;->z(Lt1d;)Laad;

    move-result-object v0

    instance-of v3, v0, Lt3d;

    if-eqz v3, :cond_45

    .line 333
    move-object v7, v0

    check-cast v7, Lt3d;

    iget-object v0, v7, Lt3d;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v7, Laad;->t:Lnad;

    goto :goto_12

    .line 335
    :cond_44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_12

    .line 336
    :cond_45
    invoke-virtual {p2, p1}, La6c;->h(Laad;)Laad;

    goto :goto_11

    :cond_46
    sget-object v7, Laad;->t:Lnad;

    :goto_12
    return-object v7

    .line 337
    :pswitch_10
    sget-object v0, Llcd;->b:Llcd;

    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_49

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_48

    const/16 v1, 0x32

    if-ne v0, v1, :cond_47

    .line 338
    const-string p0, "OR"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 339
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 340
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 341
    invoke-interface {p0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 342
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 343
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    goto :goto_13

    .line 344
    :cond_47
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 345
    :cond_48
    const-string p0, "NOT"

    invoke-static {v5, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 346
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 347
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 348
    new-instance p1, Ls2d;

    .line 349
    invoke-interface {p0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Ls2d;-><init>(Ljava/lang/Boolean;)V

    move-object p0, p1

    goto :goto_13

    .line 350
    :cond_49
    const-string p0, "AND"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 351
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 352
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 353
    invoke-interface {p0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 354
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 355
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    :cond_4a
    :goto_13
    return-object p0

    .line 356
    :pswitch_11
    sget-object v0, Llcd;->b:Llcd;

    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_63

    const/16 v8, 0xf

    const-string v9, "BREAK"

    if-eq v0, v8, :cond_62

    const/16 v8, 0x19

    if-eq v0, v8, :cond_61

    const/16 v8, 0x29

    if-eq v0, v8, :cond_5d

    const/16 v8, 0x36

    if-eq v0, v8, :cond_5c

    const/16 v8, 0x39

    if-eq v0, v8, :cond_5a

    const/16 v8, 0x13

    if-eq v0, v8, :cond_57

    const/16 v8, 0x14

    if-eq v0, v8, :cond_55

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_4d

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4b

    packed-switch v0, :pswitch_data_4

    .line 357
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 358
    :pswitch_12
    invoke-static {v6, v9, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 359
    sget-object v7, Laad;->w:Lt3d;

    goto/16 :goto_19

    .line 360
    :pswitch_13
    invoke-virtual {p2}, La6c;->C()La6c;

    move-result-object p0

    new-instance p1, Lt1d;

    .line 361
    invoke-direct {p1, p3}, Lt1d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, La6c;->z(Lt1d;)Laad;

    move-result-object v7

    goto/16 :goto_19

    .line 362
    :cond_4b
    const-string p0, "TERNARY"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 363
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 364
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 365
    invoke-interface {p0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4c

    .line 366
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 367
    invoke-virtual {v0, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v7

    goto/16 :goto_19

    .line 368
    :cond_4c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 369
    invoke-virtual {v0, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v7

    goto/16 :goto_19

    .line 370
    :cond_4d
    const-string p0, "SWITCH"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 371
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 372
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 373
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 374
    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 375
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 376
    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 377
    instance-of v3, p1, Lt1d;

    if-eqz v3, :cond_54

    .line 378
    instance-of v3, p3, Lt1d;

    if-eqz v3, :cond_53

    .line 379
    check-cast p1, Lt1d;

    .line 380
    check-cast p3, Lt1d;

    move v3, v6

    move v4, v3

    .line 381
    :goto_14
    invoke-virtual {p1}, Lt1d;->i()I

    move-result v7

    if-ge v3, v7, :cond_51

    if-nez v4, :cond_4f

    .line 382
    invoke-virtual {p1, v3}, Lt1d;->j(I)Laad;

    move-result-object v4

    .line 383
    invoke-virtual {v0, p2, v4}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v4

    .line 384
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_15

    :cond_4e
    move v4, v6

    goto :goto_16

    .line 385
    :cond_4f
    :goto_15
    invoke-virtual {p3, v3}, Lt1d;->j(I)Laad;

    move-result-object v4

    .line 386
    invoke-virtual {v0, p2, v4}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v7

    .line 387
    instance-of v4, v7, Lt3d;

    if-eqz v4, :cond_50

    .line 388
    move-object p0, v7

    check-cast p0, Lt3d;

    .line 389
    iget-object p0, p0, Lt3d;->b:Ljava/lang/String;

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_19

    :cond_50
    move v4, v5

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 391
    :cond_51
    invoke-virtual {p1}, Lt1d;->i()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {p3}, Lt1d;->i()I

    move-result v1

    if-ne p0, v1, :cond_52

    .line 392
    invoke-virtual {p1}, Lt1d;->i()I

    move-result p0

    invoke-virtual {p3, p0}, Lt1d;->j(I)Laad;

    move-result-object p0

    .line 393
    invoke-virtual {v0, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v7

    .line 394
    instance-of p0, v7, Lt3d;

    if-eqz p0, :cond_52

    .line 395
    move-object p0, v7

    check-cast p0, Lt3d;

    .line 396
    iget-object p0, p0, Lt3d;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    const-string p1, "continue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    :cond_52
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_19

    .line 398
    :cond_53
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    .line 399
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 400
    :cond_54
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    .line 401
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 402
    :cond_55
    const-string p0, "DEFINE_FUNCTION"

    invoke-static {v4, p0, p3}, Llod;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 403
    invoke-static {p2, p3}, Lqad;->c(La6c;Ljava/util/List;)Ll9d;

    move-result-object v7

    .line 404
    iget-object p0, v7, Li6d;->a:Ljava/lang/String;

    if-nez p0, :cond_56

    .line 405
    const-string p0, ""

    .line 406
    invoke-virtual {p2, p0, v7}, La6c;->G(Ljava/lang/String;Laad;)V

    goto/16 :goto_19

    .line 407
    :cond_56
    invoke-virtual {p2, p0, v7}, La6c;->G(Ljava/lang/String;Laad;)V

    goto/16 :goto_19

    .line 408
    :cond_57
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_58

    .line 409
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_19

    .line 410
    :cond_58
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 411
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 412
    instance-of p1, p0, Lt1d;

    if-eqz p1, :cond_59

    .line 413
    check-cast p0, Lt1d;

    invoke-virtual {p2, p0}, La6c;->z(Lt1d;)Laad;

    move-result-object v7

    goto/16 :goto_19

    .line 414
    :cond_59
    sget-object v7, Laad;->t:Lnad;

    goto/16 :goto_19

    .line 415
    :cond_5a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 416
    sget-object v7, Laad;->x:Lt3d;

    goto/16 :goto_19

    .line 417
    :cond_5b
    const-string p0, "RETURN"

    invoke-static {v5, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 418
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 419
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 420
    new-instance v7, Lt3d;

    invoke-direct {v7, v2, p0}, Lt3d;-><init>(Ljava/lang/String;Laad;)V

    goto/16 :goto_19

    .line 421
    :cond_5c
    new-instance v7, Lt1d;

    .line 422
    invoke-direct {v7, p3}, Lt1d;-><init>(Ljava/util/List;)V

    goto/16 :goto_19

    .line 423
    :cond_5d
    const-string p0, "IF"

    invoke-static {v4, p0, p3}, Llod;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 424
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 425
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 426
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 427
    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 428
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_5e

    .line 429
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 430
    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v7

    .line 431
    :cond_5e
    sget-object p3, Laad;->t:Lnad;

    .line 432
    invoke-interface {p0}, Laad;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5f

    .line 433
    check-cast p1, Lt1d;

    invoke-virtual {p2, p1}, La6c;->z(Lt1d;)Laad;

    move-result-object p0

    :goto_17
    move-object v7, p0

    goto :goto_18

    :cond_5f
    if-eqz v7, :cond_60

    .line 434
    check-cast v7, Lt1d;

    invoke-virtual {p2, v7}, La6c;->z(Lt1d;)Laad;

    move-result-object p0

    goto :goto_17

    :cond_60
    move-object v7, p3

    .line 435
    :goto_18
    instance-of p0, v7, Lt3d;

    if-eq v5, p0, :cond_66

    move-object v7, p3

    goto :goto_19

    .line 436
    :cond_61
    invoke-static {p2, p3}, Lqad;->c(La6c;Ljava/util/List;)Ll9d;

    move-result-object v7

    goto :goto_19

    .line 437
    :cond_62
    invoke-static {v6, v9, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 438
    sget-object v7, Laad;->v:Lt3d;

    goto :goto_19

    .line 439
    :cond_63
    const-string p0, "APPLY"

    invoke-static {v3, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 440
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 441
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 442
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 443
    invoke-virtual {v0, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Laad;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 446
    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p3

    .line 447
    instance-of v0, p3, Lt1d;

    if-eqz v0, :cond_65

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 449
    check-cast p3, Lt1d;

    invoke-virtual {p3}, Lt1d;->g()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p0, p1, p2, p3}, Laad;->d(Ljava/lang/String;La6c;Ljava/util/ArrayList;)Laad;

    move-result-object v7

    goto :goto_19

    .line 450
    :cond_64
    const-string p0, "Function name for apply is undefined"

    .line 451
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    goto :goto_19

    .line 452
    :cond_65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 453
    const-string p1, "Function arguments for Apply are not a list found "

    .line 454
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 455
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    :cond_66
    :goto_19
    return-object v7

    .line 456
    :pswitch_15
    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 458
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 459
    iget-object v1, p2, La6c;->c:Ljava/lang/Object;

    check-cast v1, Lhhc;

    invoke-virtual {v1, p2, v0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object v0

    .line 460
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 461
    iget-object v1, p2, La6c;->c:Ljava/lang/Object;

    check-cast v1, Lhhc;

    invoke-virtual {v1, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p2

    .line 462
    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_6a

    const/16 v1, 0x30

    if-eq p3, v1, :cond_69

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_68

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_67

    packed-switch p3, :pswitch_data_5

    .line 463
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 464
    :pswitch_16
    invoke-static {v0, p2}, Llod;->x(Laad;Laad;)Z

    move-result p0

    :goto_1a
    xor-int/2addr p0, v5

    goto :goto_1b

    .line 465
    :pswitch_17
    invoke-static {v0, p2}, Llod;->x(Laad;Laad;)Z

    move-result p0

    goto :goto_1b

    .line 466
    :pswitch_18
    invoke-static {p2, v0}, Lqad;->h(Laad;Laad;)Z

    move-result p0

    goto :goto_1b

    .line 467
    :pswitch_19
    invoke-static {p2, v0}, Lqad;->d(Laad;Laad;)Z

    move-result p0

    goto :goto_1b

    .line 468
    :cond_67
    invoke-static {v0, p2}, Lqad;->h(Laad;Laad;)Z

    move-result p0

    goto :goto_1b

    .line 469
    :cond_68
    invoke-static {v0, p2}, Lqad;->d(Laad;Laad;)Z

    move-result p0

    goto :goto_1b

    .line 470
    :cond_69
    invoke-static {v0, p2}, Lqad;->f(Laad;Laad;)Z

    move-result p0

    goto :goto_1a

    .line 471
    :cond_6a
    invoke-static {v0, p2}, Lqad;->f(Laad;Laad;)Z

    move-result p0

    :goto_1b
    if-eqz p0, :cond_6b

    .line 472
    sget-object p0, Laad;->y:Ls2d;

    goto :goto_1c

    :cond_6b
    sget-object p0, Laad;->z:Ls2d;

    :goto_1c
    return-object p0

    .line 473
    :pswitch_1a
    sget-object v0, Llcd;->b:Llcd;

    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    .line 474
    invoke-virtual {p0, p1}, Lqad;->b(Ljava/lang/String;)V

    throw v7

    .line 475
    :pswitch_1b
    const-string p0, "BITWISE_XOR"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 476
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 477
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 478
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    .line 479
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 480
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 481
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Llod;->y(D)I

    move-result p1

    xor-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Ld5d;

    .line 482
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 483
    :pswitch_1c
    const-string p0, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 484
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 485
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 486
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 487
    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    .line 488
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laad;

    .line 489
    iget-object v0, p2, La6c;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-virtual {v0, p2, p3}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p2

    .line 490
    invoke-interface {p2}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 491
    invoke-static {p2, p3}, Llod;->y(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    ushr-long/2addr p0, p2

    long-to-double p0, p0

    .line 492
    new-instance p2, Ld5d;

    .line 493
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 494
    :pswitch_1d
    const-string p0, "BITWISE_RIGHT_SHIFT"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 495
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 496
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 497
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    .line 498
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 499
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 500
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 501
    invoke-static {p1, p2}, Llod;->y(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    shr-int/2addr p0, p1

    int-to-double p0, p0

    .line 502
    new-instance p2, Ld5d;

    .line 503
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 504
    :pswitch_1e
    const-string p0, "BITWISE_OR"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 505
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 506
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 507
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    .line 508
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 509
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 510
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Llod;->y(D)I

    move-result p1

    or-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Ld5d;

    .line 511
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 512
    :pswitch_1f
    const-string p0, "BITWISE_NOT"

    invoke-static {v5, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 513
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 514
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 515
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    not-int p0, p0

    int-to-double p0, p0

    new-instance p2, Ld5d;

    .line 516
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 517
    :pswitch_20
    const-string p0, "BITWISE_LEFT_SHIFT"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 518
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 519
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 520
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    .line 521
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 522
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 523
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 524
    invoke-static {p1, p2}, Llod;->y(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    shl-int/2addr p0, p1

    int-to-double p0, p0

    .line 525
    new-instance p2, Ld5d;

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    .line 527
    :pswitch_21
    const-string p0, "BITWISE_AND"

    invoke-static {v4, p0, p3}, Llod;->s(ILjava/lang/String;Ljava/util/List;)V

    .line 528
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laad;

    .line 529
    iget-object p1, p2, La6c;->c:Ljava/lang/Object;

    check-cast p1, Lhhc;

    invoke-virtual {p1, p2, p0}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p0

    .line 530
    invoke-interface {p0}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Llod;->y(D)I

    move-result p0

    .line 531
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    .line 532
    iget-object p3, p2, La6c;->c:Ljava/lang/Object;

    check-cast p3, Lhhc;

    invoke-virtual {p3, p2, p1}, Lhhc;->z(La6c;Laad;)Laad;

    move-result-object p1

    .line 533
    invoke-interface {p1}, Laad;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Llod;->y(D)I

    move-result p1

    and-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Ld5d;

    .line 534
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Ld5d;-><init>(Ljava/lang/Double;)V

    :goto_1d
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqad;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Llod;->w(Ljava/lang/String;)Llcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Command not implemented: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Command not supported"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
