.class public abstract Lw52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Lu6a;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo71;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw52;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lo71;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu6a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lw52;->b:Lu6a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v5

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v6

    .line 49
    or-long/2addr v1, v3

    .line 50
    new-instance v3, Lpm7;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lpm7;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v8, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v10, v2

    .line 67
    shl-long/2addr v8, v5

    .line 68
    and-long/2addr v10, v6

    .line 69
    or-long/2addr v8, v10

    .line 70
    new-instance v2, Lpm7;

    .line 71
    .line 72
    invoke-direct {v2, v8, v9}, Lpm7;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v8, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v10, v4

    .line 85
    shl-long/2addr v8, v5

    .line 86
    and-long/2addr v10, v6

    .line 87
    or-long/2addr v8, v10

    .line 88
    new-instance v4, Lpm7;

    .line 89
    .line 90
    invoke-direct {v4, v8, v9}, Lpm7;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v8, v8

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    shl-long/2addr v8, v5

    .line 104
    and-long/2addr v10, v6

    .line 105
    or-long/2addr v8, v10

    .line 106
    new-instance v10, Lpm7;

    .line 107
    .line 108
    invoke-direct {v10, v8, v9}, Lpm7;-><init>(J)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v2, v4, v10}, [Lpm7;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lw52;->c:Ljava/util/List;

    .line 120
    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v8, v4

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v10, v4

    .line 133
    shl-long/2addr v8, v5

    .line 134
    and-long/2addr v10, v6

    .line 135
    or-long/2addr v8, v10

    .line 136
    new-instance v4, Lpm7;

    .line 137
    .line 138
    invoke-direct {v4, v8, v9}, Lpm7;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-long v8, v8

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    shl-long/2addr v8, v5

    .line 152
    and-long/2addr v10, v6

    .line 153
    or-long/2addr v8, v10

    .line 154
    new-instance v10, Lpm7;

    .line 155
    .line 156
    invoke-direct {v10, v8, v9}, Lpm7;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-long v8, v8

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v11, v1

    .line 169
    shl-long/2addr v8, v5

    .line 170
    and-long/2addr v11, v6

    .line 171
    or-long/2addr v8, v11

    .line 172
    new-instance v1, Lpm7;

    .line 173
    .line 174
    invoke-direct {v1, v8, v9}, Lpm7;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v8, v0

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v11, v0

    .line 187
    shl-long/2addr v8, v5

    .line 188
    and-long v5, v11, v6

    .line 189
    .line 190
    or-long/2addr v5, v8

    .line 191
    new-instance v0, Lpm7;

    .line 192
    .line 193
    invoke-direct {v0, v5, v6}, Lpm7;-><init>(J)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v4, v10, v1, v0}, [Lpm7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lw52;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lw52;->e:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v0, Lez;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-direct {v0, v1, v1}, Lez;-><init>(II)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lez;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lez;-><init>(II)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lez;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-direct {v2, v3, v4}, Lez;-><init>(II)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v0, v1, v2}, [Lez;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lw52;->f:Ljava/util/List;

    .line 243
    .line 244
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)Lv52;
    .locals 10

    .line 1
    sget-wide v1, Lmg1;->b:J

    .line 2
    .line 3
    sget-wide v8, Lmg1;->e:J

    .line 4
    .line 5
    new-instance v7, Lu52;

    .line 6
    .line 7
    invoke-direct {v7}, Lu52;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmg1;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    and-int/lit16 v0, p0, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp52;->c:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    move-object v5, p1

    .line 23
    and-int/lit16 p0, p0, 0x100

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lw52;->f:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    move-object v6, p2

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lv52;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lv52;-><init>(JJLjava/util/List;Ljava/util/List;Lu52;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
