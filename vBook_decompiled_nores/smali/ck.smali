.class public final Lck;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwr5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lck;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lpc6;

    .line 14
    .line 15
    iget-object p1, p1, Lak;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lpc6;-><init>(Landroid/graphics/Path;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lck;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lf84;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lck;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lck;->c:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lf84;->b:Ljava/lang/Object;

    check-cast p1, Luh9;

    .line 31
    invoke-interface {p1}, Luh9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lck;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lck;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lck;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb28;
    .locals 11

    .line 1
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lc28;->a:Lb28;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpc6;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpc6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La18;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La18;->b([F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lh12;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v1, Lz18;->d:Lz18;

    .line 33
    .line 34
    sget-object v3, Lz18;->f:Lz18;

    .line 35
    .line 36
    sget-object v4, Lz18;->B:Lz18;

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lc55;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p0, Lz18;->e:Lz18;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    move-object p0, v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    sget-object p0, Lz18;->c:Lz18;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget-object p0, Lz18;->b:Lz18;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    sget-object p0, Lz18;->a:Lz18;

    .line 62
    .line 63
    :goto_0
    if-ne p0, v4, :cond_1

    .line 64
    .line 65
    sget-object p0, Lc28;->a:Lb28;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    if-ne p0, v3, :cond_2

    .line 69
    .line 70
    sget-object p0, Lc28;->b:Lb28;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x6

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x3

    .line 85
    if-eq v3, v6, :cond_6

    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    if-eq v3, v9, :cond_4

    .line 91
    .line 92
    if-eq v3, v8, :cond_3

    .line 93
    .line 94
    new-array v2, v7, [F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    new-array v2, v2, [F

    .line 99
    .line 100
    aget v3, v0, v7

    .line 101
    .line 102
    aput v3, v2, v7

    .line 103
    .line 104
    aget v3, v0, v6

    .line 105
    .line 106
    aput v3, v2, v6

    .line 107
    .line 108
    aget v3, v0, v5

    .line 109
    .line 110
    aput v3, v2, v5

    .line 111
    .line 112
    aget v3, v0, v9

    .line 113
    .line 114
    aput v3, v2, v9

    .line 115
    .line 116
    aget v3, v0, v8

    .line 117
    .line 118
    aput v3, v2, v8

    .line 119
    .line 120
    aget v3, v0, v10

    .line 121
    .line 122
    aput v3, v2, v10

    .line 123
    .line 124
    aget v3, v0, v4

    .line 125
    .line 126
    aput v3, v2, v4

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    aget v5, v0, v3

    .line 130
    .line 131
    aput v5, v2, v3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-array v2, v4, [F

    .line 135
    .line 136
    aget v3, v0, v7

    .line 137
    .line 138
    aput v3, v2, v7

    .line 139
    .line 140
    aget v3, v0, v6

    .line 141
    .line 142
    aput v3, v2, v6

    .line 143
    .line 144
    aget v3, v0, v5

    .line 145
    .line 146
    aput v3, v2, v5

    .line 147
    .line 148
    aget v3, v0, v9

    .line 149
    .line 150
    aput v3, v2, v9

    .line 151
    .line 152
    aget v3, v0, v8

    .line 153
    .line 154
    aput v3, v2, v8

    .line 155
    .line 156
    aget v3, v0, v10

    .line 157
    .line 158
    aput v3, v2, v10

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-array v2, v4, [F

    .line 162
    .line 163
    aget v3, v0, v7

    .line 164
    .line 165
    aput v3, v2, v7

    .line 166
    .line 167
    aget v3, v0, v6

    .line 168
    .line 169
    aput v3, v2, v6

    .line 170
    .line 171
    aget v3, v0, v5

    .line 172
    .line 173
    aput v3, v2, v5

    .line 174
    .line 175
    aget v3, v0, v9

    .line 176
    .line 177
    aput v3, v2, v9

    .line 178
    .line 179
    aget v3, v0, v8

    .line 180
    .line 181
    aput v3, v2, v8

    .line 182
    .line 183
    aget v3, v0, v10

    .line 184
    .line 185
    aput v3, v2, v10

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-array v2, v8, [F

    .line 189
    .line 190
    aget v3, v0, v7

    .line 191
    .line 192
    aput v3, v2, v7

    .line 193
    .line 194
    aget v3, v0, v6

    .line 195
    .line 196
    aput v3, v2, v6

    .line 197
    .line 198
    aget v3, v0, v5

    .line 199
    .line 200
    aput v3, v2, v5

    .line 201
    .line 202
    aget v3, v0, v9

    .line 203
    .line 204
    aput v3, v2, v9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-array v2, v5, [F

    .line 208
    .line 209
    aget v3, v0, v7

    .line 210
    .line 211
    aput v3, v2, v7

    .line 212
    .line 213
    aget v3, v0, v6

    .line 214
    .line 215
    aput v3, v2, v6

    .line 216
    .line 217
    :goto_1
    new-instance v3, Lb28;

    .line 218
    .line 219
    if-ne p0, v1, :cond_8

    .line 220
    .line 221
    aget v0, v0, v4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v0, 0x0

    .line 225
    :goto_2
    invoke-direct {v3, p0, v2, v0}, Lb28;-><init>(Lz18;[FF)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lck;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lpc6;

    .line 36
    .line 37
    iget-object p0, p0, Lpc6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La18;

    .line 40
    .line 41
    invoke-virtual {p0}, La18;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lck;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lck;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v4, Ly1;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lck;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lck;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v2, p0, Lck;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v2, p0, Lck;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Lhg1;->m0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-object v0

    .line 86
    :pswitch_0
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lf84;

    .line 89
    .line 90
    iget-object p0, p0, Lf84;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lck;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lck;->a()Lb28;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lck;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p0, Lxh7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lxh7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, Lxh7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lxh7;->C()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
