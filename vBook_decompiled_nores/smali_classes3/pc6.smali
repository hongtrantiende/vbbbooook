.class public final Lpc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpc6;->a:I

    if-eqz p2, :cond_1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lz08;

    invoke-direct {v0, p1, p2}, Lz08;-><init>(Landroid/graphics/Path;I)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    invoke-direct {v0, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;I)V

    .line 35
    :goto_0
    iput-object v0, p0, Lpc6;->b:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Lng6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc6;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpc6;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p1, p1, Lr5c;->E:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lpc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt48;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpc6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Lhqb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljqb;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ljqb;-><init>(Lpc6;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lu48;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lu48;-><init>(Lt48;[Lhqb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpc6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lpc6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lu48;

    .line 16
    .line 17
    iget-boolean p0, p0, Ls48;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, La18;

    .line 21
    .line 22
    invoke-virtual {p0}, La18;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Lng6;

    .line 28
    .line 29
    iget-boolean p0, p0, Lng6;->c:Z

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpc6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt5c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lu48;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu48;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, La18;

    .line 27
    .line 28
    iget-object v0, p0, La18;->b:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La18;->b([F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x7

    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Ld28;->a:La28;

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x6

    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    sget-object p0, Ld28;->b:La28;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x4

    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    aget v4, v0, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    new-instance v5, La28;

    .line 56
    .line 57
    invoke-static {p0}, Lh12;->C(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v6, v8, :cond_5

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-eq v6, v10, :cond_4

    .line 71
    .line 72
    if-eq v6, v9, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_3

    .line 75
    .line 76
    new-array v0, v7, [Landroid/graphics/PointF;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    new-array v6, v3, [Landroid/graphics/PointF;

    .line 81
    .line 82
    new-instance v12, Landroid/graphics/PointF;

    .line 83
    .line 84
    aget v13, v0, v7

    .line 85
    .line 86
    aget v14, v0, v8

    .line 87
    .line 88
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    aput-object v12, v6, v7

    .line 92
    .line 93
    new-instance v7, Landroid/graphics/PointF;

    .line 94
    .line 95
    aget v12, v0, v10

    .line 96
    .line 97
    aget v13, v0, v9

    .line 98
    .line 99
    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    aput-object v7, v6, v8

    .line 103
    .line 104
    new-instance v7, Landroid/graphics/PointF;

    .line 105
    .line 106
    aget v3, v0, v3

    .line 107
    .line 108
    aget v8, v0, v11

    .line 109
    .line 110
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    aput-object v7, v6, v10

    .line 114
    .line 115
    new-instance v3, Landroid/graphics/PointF;

    .line 116
    .line 117
    aget v2, v0, v2

    .line 118
    .line 119
    aget v0, v0, v1

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v6, v9

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-array v1, v9, [Landroid/graphics/PointF;

    .line 129
    .line 130
    new-instance v2, Landroid/graphics/PointF;

    .line 131
    .line 132
    aget v6, v0, v7

    .line 133
    .line 134
    aget v12, v0, v8

    .line 135
    .line 136
    invoke-direct {v2, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v7

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/PointF;

    .line 142
    .line 143
    aget v6, v0, v10

    .line 144
    .line 145
    aget v7, v0, v9

    .line 146
    .line 147
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v1, v8

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/PointF;

    .line 153
    .line 154
    aget v3, v0, v3

    .line 155
    .line 156
    aget v0, v0, v11

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    aput-object v2, v1, v10

    .line 162
    .line 163
    :goto_1
    move-object v0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-array v1, v10, [Landroid/graphics/PointF;

    .line 166
    .line 167
    new-instance v2, Landroid/graphics/PointF;

    .line 168
    .line 169
    aget v3, v0, v7

    .line 170
    .line 171
    aget v6, v0, v8

    .line 172
    .line 173
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v1, v7

    .line 177
    .line 178
    new-instance v2, Landroid/graphics/PointF;

    .line 179
    .line 180
    aget v3, v0, v10

    .line 181
    .line 182
    aget v0, v0, v9

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v1, v8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-array v1, v8, [Landroid/graphics/PointF;

    .line 191
    .line 192
    new-instance v2, Landroid/graphics/PointF;

    .line 193
    .line 194
    aget v3, v0, v7

    .line 195
    .line 196
    aget v0, v0, v8

    .line 197
    .line 198
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    aput-object v2, v1, v7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-direct {v5, p0, v0, v4}, La28;-><init>(I[Landroid/graphics/PointF;F)V

    .line 205
    .line 206
    .line 207
    move-object p0, v5

    .line 208
    :goto_3
    return-object p0

    .line 209
    :pswitch_2
    sget-object v0, Lkc6;->Companion:Lic6;

    .line 210
    .line 211
    check-cast p0, Lng6;

    .line 212
    .line 213
    invoke-virtual {p0}, Lng6;->nextLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lic6;->a(J)Lkc6;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lpc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lpc6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu48;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu48;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
