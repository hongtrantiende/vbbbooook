.class public final Lv4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ll4d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt4d;->a:Lt4d;

    .line 2
    .line 3
    new-instance v1, Ll4d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll4d;-><init>(Ljava/util/function/Supplier;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv4d;->b:Ll4d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lv4d;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;Ljava/lang/Class;Lv4d;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lv4d;->b:Ll4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, La5d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, La5d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    new-instance v2, La5d;

    .line 29
    .line 30
    invoke-direct {v2, p0}, La5d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lr4d;->a:Lr4d;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 56
    .line 57
    .line 58
    array-length v1, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p3}, Lcbd;->t(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "$"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const-class v4, Ly4d;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v3, p0}, Lfbd;->r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v3}, Lv4d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Set;

    .line 129
    .line 130
    new-instance p2, La5d;

    .line 131
    .line 132
    invoke-direct {p2, p0}, La5d;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Set;

    .line 153
    .line 154
    new-instance p3, La5d;

    .line 155
    .line 156
    invoke-direct {p3, p0}, La5d;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lv4d;->a:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, Lv4d;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    instance-of v0, p1, [J

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    .line 32
    aget-wide v3, p1, v2

    .line 33
    .line 34
    iget v5, p0, Lv4d;->a:I

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x25

    .line 37
    .line 38
    shr-long v6, v3, v1

    .line 39
    .line 40
    xor-long/2addr v3, v6

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    iput v5, p0, Lv4d;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, [I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_9

    .line 56
    .line 57
    aget v1, p1, v2

    .line 58
    .line 59
    iget v3, p0, Lv4d;->a:I

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x25

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, p0, Lv4d;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p1, [S

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, [S

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    :goto_2
    if-ge v2, v0, :cond_9

    .line 77
    .line 78
    aget-short v1, p1, v2

    .line 79
    .line 80
    iget v3, p0, Lv4d;->a:I

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x25

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    iput v3, p0, Lv4d;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v0, p1, [C

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, [C

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    :goto_3
    if-ge v2, v0, :cond_9

    .line 98
    .line 99
    aget-char v1, p1, v2

    .line 100
    .line 101
    iget v3, p0, Lv4d;->a:I

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x25

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    iput v3, p0, Lv4d;->a:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v0, p1, [B

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    :goto_4
    if-ge v2, v0, :cond_9

    .line 119
    .line 120
    aget-byte v1, p1, v2

    .line 121
    .line 122
    iget v3, p0, Lv4d;->a:I

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x25

    .line 125
    .line 126
    add-int/2addr v3, v1

    .line 127
    iput v3, p0, Lv4d;->a:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    instance-of v0, p1, [D

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p1, [D

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    :goto_5
    if-ge v2, v0, :cond_9

    .line 140
    .line 141
    aget-wide v3, p1, v2

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget v5, p0, Lv4d;->a:I

    .line 148
    .line 149
    mul-int/lit8 v5, v5, 0x25

    .line 150
    .line 151
    shr-long v6, v3, v1

    .line 152
    .line 153
    xor-long/2addr v3, v6

    .line 154
    long-to-int v3, v3

    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, p0, Lv4d;->a:I

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    instance-of v0, p1, [F

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, [F

    .line 166
    .line 167
    array-length v0, p1

    .line 168
    :goto_6
    if-ge v2, v0, :cond_9

    .line 169
    .line 170
    aget v1, p1, v2

    .line 171
    .line 172
    iget v3, p0, Lv4d;->a:I

    .line 173
    .line 174
    mul-int/lit8 v3, v3, 0x25

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v3

    .line 181
    iput v1, p0, Lv4d;->a:I

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    instance-of v0, p1, [Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast p1, [Z

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    :goto_7
    if-ge v2, v0, :cond_9

    .line 194
    .line 195
    aget-boolean v1, p1, v2

    .line 196
    .line 197
    iget v3, p0, Lv4d;->a:I

    .line 198
    .line 199
    mul-int/lit8 v3, v3, 0x25

    .line 200
    .line 201
    xor-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    add-int/2addr v3, v1

    .line 204
    iput v3, p0, Lv4d;->a:I

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 210
    .line 211
    array-length v0, p1

    .line 212
    :goto_8
    if-ge v2, v0, :cond_9

    .line 213
    .line 214
    aget-object v1, p1, v2

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lv4d;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    return-void

    .line 223
    :cond_a
    iget v0, p0, Lv4d;->a:I

    .line 224
    .line 225
    mul-int/lit8 v0, v0, 0x25

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/2addr p1, v0

    .line 232
    iput p1, p0, Lv4d;->a:I

    .line 233
    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv4d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv4d;

    .line 12
    .line 13
    iget p0, p0, Lv4d;->a:I

    .line 14
    .line 15
    iget p1, p1, Lv4d;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lv4d;->a:I

    .line 2
    .line 3
    return p0
.end method
