.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1b;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lm6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lm6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lm6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lm6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lm6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcb7;Lcb7;I)V
    .locals 0

    .line 19
    iput p6, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;)V
    .locals 1

    .line 21
    const/16 v0, 0xc

    iput v0, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm6;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq62;

    .line 4
    .line 5
    iget-object v1, p0, Lm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzm7;

    .line 8
    .line 9
    iget-object v2, p0, Lm6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkya;

    .line 12
    .line 13
    iget-object v3, p0, Lm6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ls56;

    .line 16
    .line 17
    iget-object p0, p0, Lm6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lg0a;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lvx5;

    .line 24
    .line 25
    invoke-virtual {v4}, Lvx5;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lq62;->c:Lyz7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyz7;->h()F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 p0, 0x0

    .line 35
    cmpg-float p1, v11, p0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-wide v6, v2, Lkya;->b:J

    .line 42
    .line 43
    sget p1, Li1b;->c:I

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shr-long/2addr v6, p1

    .line 48
    long-to-int v0, v6

    .line 49
    invoke-interface {v1, v0}, Lzm7;->w(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, Ls56;->d()Lfza;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, v1, Lfza;->a:Leza;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Leza;->c(I)Lqt8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lqt8;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0, p0, p0}, Lqt8;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lvx5;->E0(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v1, v1

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v3, v1, v2

    .line 87
    .line 88
    if-gez v3, :cond_2

    .line 89
    .line 90
    move v10, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v1

    .line 93
    :goto_1
    iget v1, p0, Lqt8;->a:F

    .line 94
    .line 95
    div-float v0, v10, v0

    .line 96
    .line 97
    add-float/2addr v1, v0

    .line 98
    iget-object v2, v4, Lvx5;->a:La21;

    .line 99
    .line 100
    invoke-interface {v2}, Lib3;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    shr-long/2addr v2, p1

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float/2addr v2, v0

    .line 111
    cmpl-float v3, v1, v2

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_3
    cmpg-float v2, v1, v0

    .line 117
    .line 118
    if-gez v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v0, v1

    .line 122
    :goto_2
    float-to-int v1, v10

    .line 123
    rem-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    double-to-float v0, v0

    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float/2addr v0, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    float-to-double v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float v0, v0

    .line 144
    :goto_3
    iget v1, p0, Lqt8;->b:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v2, v2

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v6, v1

    .line 156
    shl-long v1, v2, p1

    .line 157
    .line 158
    const-wide v8, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v6, v8

    .line 164
    or-long/2addr v6, v1

    .line 165
    iget p0, p0, Lqt8;->d:F

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long v2, p0

    .line 177
    shl-long p0, v0, p1

    .line 178
    .line 179
    and-long v0, v2, v8

    .line 180
    .line 181
    or-long v8, p0, v0

    .line 182
    .line 183
    const/16 v12, 0x1b0

    .line 184
    .line 185
    invoke-static/range {v4 .. v12}, Lib3;->m1(Lib3;Lbu0;JJFFI)V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm6;->a:I

    .line 4
    .line 5
    const/16 v3, 0x16

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/16 v11, 0xe

    .line 10
    .line 11
    const v13, 0x2fd4df92

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v15, 0x0

    .line 16
    const-wide v16, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v18, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    const/16 v19, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/high16 v20, 0x40000000    # 2.0f

    .line 29
    .line 30
    iget-object v2, v0, Lm6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lm6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v0, Lm6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v0, Lm6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/high16 v24, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget-object v9, v0, Lm6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    check-cast v2, Ly09;

    .line 46
    .line 47
    check-cast v9, La5c;

    .line 48
    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v12, Ljava/util/List;

    .line 52
    .line 53
    check-cast v5, Lw08;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lgmb;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ly09;->a:Ly09;

    .line 63
    .line 64
    if-ne v2, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v9, La5c;->a:Lxa2;

    .line 67
    .line 68
    iget-object v0, v0, Lxa2;->C:Ltc2;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ltc2;->e0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Ly09;->c:Ly09;

    .line 74
    .line 75
    if-ne v2, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v9, La5c;->a:Lxa2;

    .line 78
    .line 79
    iget-object v1, v1, Lxa2;->C:Ltc2;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmf2;

    .line 88
    .line 89
    new-instance v4, Laf2;

    .line 90
    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    invoke-direct {v4, v6}, Laf2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v10, v4, v7}, Lmf2;-><init>(Ltc2;Ljava/lang/String;Laf2;C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lvo8;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lkj3;->a:Lkj3;

    .line 109
    .line 110
    :goto_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Loia;

    .line 125
    .line 126
    if-ne v2, v0, :cond_3

    .line 127
    .line 128
    iget-object v6, v4, Loia;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    :cond_2
    move-object/from16 v21, v10

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v6, v4, Loia;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    filled-new-array {v6}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lsi6;

    .line 155
    .line 156
    invoke-direct {v7}, Lsi6;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v4, Loia;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/String;

    .line 176
    .line 177
    const-string v12, ".txt"

    .line 178
    .line 179
    invoke-static {v11, v12}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    filled-new-array {v12}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v6, v12}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v13, Lr44;->a:Lye3;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v14, v12, Lw08;->a:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Lye3;->n(Lw08;)Lay0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v13, Lys8;

    .line 209
    .line 210
    invoke-direct {v13, v12}, Lys8;-><init>(Lnq8;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-static {v13}, Ldtd;->k(Lq0a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    invoke-static {v13, v15}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v11, v12}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v1, v0

    .line 226
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    invoke-static {v13, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    invoke-virtual {v7}, Lsi6;->b()Lsi6;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    :try_start_2
    iget-object v6, v9, La5c;->a:Lxa2;

    .line 237
    .line 238
    iget-object v6, v6, Lxa2;->C:Ltc2;

    .line 239
    .line 240
    new-instance v19, Lkf2;

    .line 241
    .line 242
    iget-object v7, v4, Loia;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget v8, v4, Loia;->b:I

    .line 245
    .line 246
    iget-wide v11, v4, Loia;->d:J

    .line 247
    .line 248
    iget-wide v13, v4, Loia;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    move/from16 v22, v8

    .line 253
    .line 254
    move-object/from16 v21, v10

    .line 255
    .line 256
    move-wide/from16 v24, v11

    .line 257
    .line 258
    move-wide/from16 v26, v13

    .line 259
    .line 260
    :try_start_3
    invoke-direct/range {v19 .. v27}, Lkf2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;JJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v19

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ltc2;->w0(Lkf2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    .line 268
    :catchall_3
    :goto_4
    move-object/from16 v10, v21

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    return-object v18

    .line 273
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_1
    check-cast v2, Ld7a;

    .line 279
    .line 280
    check-cast v9, Lx6a;

    .line 281
    .line 282
    move-object/from16 v24, v10

    .line 283
    .line 284
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    move-object/from16 v21, v12

    .line 287
    .line 288
    check-cast v21, Laj4;

    .line 289
    .line 290
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lx26;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v1, Li1d;->b:Lxn1;

    .line 300
    .line 301
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Ly6a;

    .line 305
    .line 306
    invoke-direct {v1, v2, v9, v7}, Ly6a;-><init>(Ld7a;Lx6a;I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lxn1;

    .line 310
    .line 311
    const v10, -0x73b48186

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v1, v8, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v15, v7, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ly6a;

    .line 321
    .line 322
    invoke-direct {v1, v2, v9, v8}, Ly6a;-><init>(Ld7a;Lx6a;I)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lxn1;

    .line 326
    .line 327
    const v10, -0x3c7759c5

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v1, v8, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v15, v7, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ly6a;

    .line 337
    .line 338
    invoke-direct {v1, v2, v9, v6}, Ly6a;-><init>(Ld7a;Lx6a;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lxn1;

    .line 342
    .line 343
    const v7, -0x53a3204

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v1, v8, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v15, v6, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ly6a;

    .line 353
    .line 354
    invoke-direct {v1, v2, v9, v14}, Ly6a;-><init>(Ld7a;Lx6a;I)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lxn1;

    .line 358
    .line 359
    const v7, 0x3202f5bd

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v1, v8, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v15, v6, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 366
    .line 367
    .line 368
    new-instance v19, Lh03;

    .line 369
    .line 370
    const/16 v20, 0x16

    .line 371
    .line 372
    move-object/from16 v22, v2

    .line 373
    .line 374
    move-object/from16 v23, v9

    .line 375
    .line 376
    invoke-direct/range {v19 .. v24}, Lh03;-><init>(ILlj4;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v19

    .line 380
    .line 381
    new-instance v6, Lxn1;

    .line 382
    .line 383
    const v7, 0x69401d7e

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v1, v8, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v15, v6, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, Ld7a;->g:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    sget-object v1, Li1d;->c:Lxn1;

    .line 401
    .line 402
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 403
    .line 404
    .line 405
    move-object v3, v2

    .line 406
    goto :goto_5

    .line 407
    :cond_7
    move-object v1, v2

    .line 408
    iget-object v2, v1, Ld7a;->g:Ljava/util/List;

    .line 409
    .line 410
    new-instance v6, Lbs9;

    .line 411
    .line 412
    invoke-direct {v6, v11}, Lbs9;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    new-instance v9, La47;

    .line 420
    .line 421
    invoke-direct {v9, v4, v6, v2}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Lv17;

    .line 425
    .line 426
    invoke-direct {v10, v3, v2}, Lv17;-><init>(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v1

    .line 430
    new-instance v1, Lgc0;

    .line 431
    .line 432
    const/16 v6, 0xa

    .line 433
    .line 434
    move-object/from16 v4, v23

    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lxn1;

    .line 440
    .line 441
    invoke-direct {v2, v1, v8, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7, v9, v10, v2}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    iget-boolean v1, v3, Ld7a;->i:Z

    .line 448
    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    sget-object v1, Li1d;->d:Lxn1;

    .line 452
    .line 453
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 454
    .line 455
    .line 456
    :cond_8
    sget-object v1, Li1d;->e:Lxn1;

    .line 457
    .line 458
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 459
    .line 460
    .line 461
    return-object v18

    .line 462
    :pswitch_2
    check-cast v2, Lmz7;

    .line 463
    .line 464
    check-cast v9, Lb6a;

    .line 465
    .line 466
    check-cast v10, Ljava/util/List;

    .line 467
    .line 468
    check-cast v12, Lvp;

    .line 469
    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lib3;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Lib3;->b()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    shr-long v3, v3, v19

    .line 484
    .line 485
    long-to-int v1, v3

    .line 486
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-interface {v0}, Lib3;->b()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    and-long v3, v3, v16

    .line 495
    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget-object v4, v2, Lmz7;->a:Lb6a;

    .line 502
    .line 503
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget-object v2, v2, Lmz7;->b:Lb6a;

    .line 514
    .line 515
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    const v7, 0x47ea6000    # 120000.0f

    .line 536
    .line 537
    .line 538
    rem-float/2addr v6, v7

    .line 539
    const/high16 v8, 0x44fa0000    # 2000.0f

    .line 540
    .line 541
    cmpg-float v9, v6, v8

    .line 542
    .line 543
    if-gez v9, :cond_9

    .line 544
    .line 545
    div-float v7, v6, v8

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_9
    const v9, 0x47e67800    # 118000.0f

    .line 549
    .line 550
    .line 551
    cmpl-float v9, v6, v9

    .line 552
    .line 553
    if-lez v9, :cond_a

    .line 554
    .line 555
    sub-float/2addr v7, v6

    .line 556
    div-float/2addr v7, v8

    .line 557
    goto :goto_6

    .line 558
    :cond_a
    move/from16 v7, v24

    .line 559
    .line 560
    :goto_6
    new-instance v8, Luy4;

    .line 561
    .line 562
    const/16 v9, 0x15

    .line 563
    .line 564
    invoke-direct {v8, v9}, Luy4;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v8}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_12

    .line 580
    .line 581
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Lxz9;

    .line 586
    .line 587
    iget v10, v9, Lxz9;->c:I

    .line 588
    .line 589
    iget v11, v9, Lxz9;->f:F

    .line 590
    .line 591
    iget v13, v9, Lxz9;->j:F

    .line 592
    .line 593
    int-to-float v10, v10

    .line 594
    div-float v10, v6, v10

    .line 595
    .line 596
    iget v14, v9, Lxz9;->b:F

    .line 597
    .line 598
    add-float/2addr v14, v10

    .line 599
    rem-float v14, v14, v24

    .line 600
    .line 601
    mul-float v15, v10, v20

    .line 602
    .line 603
    const v21, 0x40490fdb    # (float)Math.PI

    .line 604
    .line 605
    .line 606
    mul-float v15, v15, v21

    .line 607
    .line 608
    move-object/from16 p0, v0

    .line 609
    .line 610
    iget v0, v9, Lxz9;->e:F

    .line 611
    .line 612
    mul-float/2addr v15, v0

    .line 613
    iget v0, v9, Lxz9;->i:F

    .line 614
    .line 615
    add-float/2addr v15, v0

    .line 616
    move/from16 p1, v1

    .line 617
    .line 618
    float-to-double v0, v15

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    double-to-float v0, v0

    .line 624
    iget v1, v9, Lxz9;->d:F

    .line 625
    .line 626
    mul-float/2addr v0, v1

    .line 627
    const v1, 0x48afc800    # 360000.0f

    .line 628
    .line 629
    .line 630
    mul-float/2addr v10, v1

    .line 631
    iget v1, v9, Lxz9;->g:I

    .line 632
    .line 633
    int-to-float v1, v1

    .line 634
    div-float/2addr v10, v1

    .line 635
    iget v1, v9, Lxz9;->h:F

    .line 636
    .line 637
    add-float/2addr v10, v1

    .line 638
    const/high16 v1, 0x43b40000    # 360.0f

    .line 639
    .line 640
    rem-float/2addr v10, v1

    .line 641
    const/high16 v1, 0x42200000    # 40.0f

    .line 642
    .line 643
    mul-float/2addr v1, v13

    .line 644
    mul-float v15, v4, v1

    .line 645
    .line 646
    mul-float/2addr v1, v2

    .line 647
    invoke-virtual {v12}, Lvp;->e()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    check-cast v21, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v21

    .line 657
    move/from16 v22, v0

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    cmpl-float v23, v21, v0

    .line 661
    .line 662
    if-lez v23, :cond_b

    .line 663
    .line 664
    const/high16 v23, 0x43480000    # 200.0f

    .line 665
    .line 666
    add-float v23, v3, v23

    .line 667
    .line 668
    move/from16 v25, v0

    .line 669
    .line 670
    mul-float v0, v23, v21

    .line 671
    .line 672
    move/from16 v21, v1

    .line 673
    .line 674
    const/high16 v1, 0x3f000000    # 0.5f

    .line 675
    .line 676
    move/from16 v23, v2

    .line 677
    .line 678
    move/from16 v2, v24

    .line 679
    .line 680
    invoke-static {v13, v1, v2, v0}, Lh12;->A(FFFF)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    goto :goto_8

    .line 685
    :cond_b
    move/from16 v25, v0

    .line 686
    .line 687
    move/from16 v21, v1

    .line 688
    .line 689
    move/from16 v23, v2

    .line 690
    .line 691
    :goto_8
    iget v1, v9, Lxz9;->a:F

    .line 692
    .line 693
    add-float v1, v1, v22

    .line 694
    .line 695
    mul-float v1, v1, p1

    .line 696
    .line 697
    add-float/2addr v1, v15

    .line 698
    const/high16 v2, 0x42c80000    # 100.0f

    .line 699
    .line 700
    add-float v15, v3, v2

    .line 701
    .line 702
    mul-float/2addr v15, v14

    .line 703
    const/high16 v14, 0x42480000    # 50.0f

    .line 704
    .line 705
    sub-float/2addr v15, v14

    .line 706
    add-float v15, v15, v21

    .line 707
    .line 708
    sub-float/2addr v15, v0

    .line 709
    const/high16 v0, -0x3db80000    # -50.0f

    .line 710
    .line 711
    cmpg-float v21, v1, v0

    .line 712
    .line 713
    if-gez v21, :cond_c

    .line 714
    .line 715
    add-float v1, v1, p1

    .line 716
    .line 717
    add-float/2addr v1, v2

    .line 718
    goto :goto_9

    .line 719
    :cond_c
    add-float v21, p1, v14

    .line 720
    .line 721
    cmpl-float v21, v1, v21

    .line 722
    .line 723
    if-lez v21, :cond_d

    .line 724
    .line 725
    sub-float v1, v1, p1

    .line 726
    .line 727
    sub-float/2addr v1, v2

    .line 728
    :cond_d
    :goto_9
    iget v2, v9, Lxz9;->k:I

    .line 729
    .line 730
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object/from16 v27, v2

    .line 735
    .line 736
    check-cast v27, Lh75;

    .line 737
    .line 738
    move-object/from16 v2, v27

    .line 739
    .line 740
    check-cast v2, Llj;

    .line 741
    .line 742
    iget-object v2, v2, Llj;->a:Landroid/graphics/Bitmap;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    int-to-float v2, v2

    .line 749
    mul-float/2addr v2, v11

    .line 750
    const v9, 0x3f0ccccd    # 0.55f

    .line 751
    .line 752
    .line 753
    mul-float/2addr v13, v9

    .line 754
    const v9, 0x3eb33333    # 0.35f

    .line 755
    .line 756
    .line 757
    add-float/2addr v13, v9

    .line 758
    cmpg-float v9, v15, v25

    .line 759
    .line 760
    if-gez v9, :cond_e

    .line 761
    .line 762
    add-float v9, v15, v14

    .line 763
    .line 764
    div-float/2addr v9, v14

    .line 765
    move/from16 v21, v0

    .line 766
    .line 767
    move/from16 v22, v14

    .line 768
    .line 769
    move/from16 v14, v25

    .line 770
    .line 771
    const/high16 v0, 0x3f800000    # 1.0f

    .line 772
    .line 773
    invoke-static {v9, v14, v0}, Lqtd;->o(FFF)F

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    :goto_a
    move/from16 v9, v24

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_e
    move/from16 v21, v0

    .line 781
    .line 782
    move/from16 v22, v14

    .line 783
    .line 784
    move/from16 v14, v25

    .line 785
    .line 786
    const/high16 v0, 0x3f800000    # 1.0f

    .line 787
    .line 788
    cmpl-float v9, v15, v3

    .line 789
    .line 790
    if-lez v9, :cond_f

    .line 791
    .line 792
    add-float v9, v3, v22

    .line 793
    .line 794
    sub-float/2addr v9, v15

    .line 795
    div-float v9, v9, v22

    .line 796
    .line 797
    invoke-static {v9, v14, v0}, Lqtd;->o(FFF)F

    .line 798
    .line 799
    .line 800
    move-result v24

    .line 801
    goto :goto_a

    .line 802
    :cond_f
    move v9, v0

    .line 803
    :goto_b
    invoke-virtual {v12}, Lvp;->e()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v24

    .line 807
    check-cast v24, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v24

    .line 813
    cmpl-float v24, v24, v14

    .line 814
    .line 815
    if-lez v24, :cond_10

    .line 816
    .line 817
    invoke-virtual {v12}, Lvp;->e()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v24

    .line 821
    check-cast v24, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    move/from16 v25, v3

    .line 828
    .line 829
    sub-float v3, v0, v24

    .line 830
    .line 831
    invoke-static {v3, v14, v0}, Lqtd;->o(FFF)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto :goto_c

    .line 836
    :cond_10
    move/from16 v25, v3

    .line 837
    .line 838
    const/high16 v3, 0x3f800000    # 1.0f

    .line 839
    .line 840
    :goto_c
    const v0, 0x3e99999a    # 0.3f

    .line 841
    .line 842
    .line 843
    mul-float/2addr v11, v0

    .line 844
    const v0, 0x3f333333    # 0.7f

    .line 845
    .line 846
    .line 847
    add-float/2addr v11, v0

    .line 848
    mul-float/2addr v11, v13

    .line 849
    mul-float/2addr v11, v9

    .line 850
    mul-float/2addr v11, v7

    .line 851
    mul-float/2addr v11, v3

    .line 852
    const v0, 0x3c23d70a    # 0.01f

    .line 853
    .line 854
    .line 855
    cmpl-float v0, v11, v0

    .line 856
    .line 857
    if-lez v0, :cond_11

    .line 858
    .line 859
    cmpl-float v0, v15, v21

    .line 860
    .line 861
    if-lez v0, :cond_11

    .line 862
    .line 863
    add-float v3, v25, v22

    .line 864
    .line 865
    cmpg-float v0, v15, v3

    .line 866
    .line 867
    if-gez v0, :cond_11

    .line 868
    .line 869
    invoke-interface/range {p0 .. p0}, Lib3;->J0()Lae1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v0}, Lx11;->i()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v1, v15}, Lx11;->p(FF)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0, v10}, Lx11;->d(F)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v1, v27

    .line 887
    .line 888
    check-cast v1, Llj;

    .line 889
    .line 890
    iget-object v1, v1, Llj;->a:Landroid/graphics/Bitmap;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    int-to-long v9, v3

    .line 901
    shl-long v9, v9, v19

    .line 902
    .line 903
    int-to-long v13, v1

    .line 904
    and-long v13, v13, v16

    .line 905
    .line 906
    or-long v30, v9, v13

    .line 907
    .line 908
    neg-float v1, v2

    .line 909
    div-float v1, v1, v20

    .line 910
    .line 911
    float-to-int v1, v1

    .line 912
    int-to-long v9, v1

    .line 913
    shl-long v13, v9, v19

    .line 914
    .line 915
    and-long v9, v9, v16

    .line 916
    .line 917
    or-long v32, v13, v9

    .line 918
    .line 919
    float-to-int v1, v2

    .line 920
    int-to-long v1, v1

    .line 921
    shl-long v9, v1, v19

    .line 922
    .line 923
    and-long v1, v1, v16

    .line 924
    .line 925
    or-long v34, v9, v1

    .line 926
    .line 927
    invoke-static {}, Lged;->d()Lvlb;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1, v11}, Lvlb;->k(F)V

    .line 932
    .line 933
    .line 934
    const-wide/16 v28, 0x0

    .line 935
    .line 936
    move-object/from16 v26, v0

    .line 937
    .line 938
    move-object/from16 v36, v1

    .line 939
    .line 940
    invoke-interface/range {v26 .. v36}, Lx11;->a(Lh75;JJJJLvlb;)V

    .line 941
    .line 942
    .line 943
    invoke-interface/range {v26 .. v26}, Lx11;->q()V

    .line 944
    .line 945
    .line 946
    :cond_11
    const/high16 v24, 0x3f800000    # 1.0f

    .line 947
    .line 948
    move-object/from16 v0, p0

    .line 949
    .line 950
    move/from16 v1, p1

    .line 951
    .line 952
    move/from16 v2, v23

    .line 953
    .line 954
    move/from16 v3, v25

    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :cond_12
    return-object v18

    .line 959
    :pswitch_3
    check-cast v2, Li77;

    .line 960
    .line 961
    check-cast v9, Lyu8;

    .line 962
    .line 963
    check-cast v10, Lvu8;

    .line 964
    .line 965
    check-cast v12, Lyc9;

    .line 966
    .line 967
    check-cast v5, Luu8;

    .line 968
    .line 969
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Float;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iget-object v1, v2, Li77;->g:Lru0;

    .line 978
    .line 979
    invoke-static {v1}, Li77;->o(Lru0;)Le77;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_13

    .line 984
    .line 985
    iget-object v2, v2, Lpn6;->e:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Leh5;

    .line 988
    .line 989
    iget-wide v3, v1, Le77;->b:J

    .line 990
    .line 991
    iget-wide v13, v1, Le77;->a:J

    .line 992
    .line 993
    iget-object v6, v2, Leh5;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, Lk6c;

    .line 996
    .line 997
    move/from16 v26, v8

    .line 998
    .line 999
    shr-long v7, v13, v19

    .line 1000
    .line 1001
    long-to-int v7, v7

    .line 1002
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-virtual {v6, v7, v3, v4}, Lk6c;->a(FJ)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v2, Leh5;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lk6c;

    .line 1012
    .line 1013
    and-long v6, v13, v16

    .line 1014
    .line 1015
    long-to-int v6, v6

    .line 1016
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {v2, v6, v3, v4}, Lk6c;->a(FJ)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Le77;

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Le77;->a(Le77;)Le77;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iput-object v2, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-wide v2, v2, Le77;->a:J

    .line 1034
    .line 1035
    invoke-virtual {v12, v2, v3}, Lyc9;->e(J)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    invoke-virtual {v12, v2, v3}, Lyc9;->i(J)F

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    iput v2, v10, Lvu8;->a:F

    .line 1044
    .line 1045
    sub-float/2addr v2, v0

    .line 1046
    invoke-static {v2}, Luwd;->c(F)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    xor-int/lit8 v0, v0, 0x1

    .line 1051
    .line 1052
    iput-boolean v0, v5, Luu8;->a:Z

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_13
    move/from16 v26, v8

    .line 1056
    .line 1057
    :goto_d
    if-eqz v1, :cond_14

    .line 1058
    .line 1059
    move/from16 v7, v26

    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_14
    const/4 v7, 0x0

    .line 1063
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_4
    move/from16 v26, v8

    .line 1069
    .line 1070
    check-cast v2, Ljava/util/List;

    .line 1071
    .line 1072
    check-cast v10, Ljava/lang/String;

    .line 1073
    .line 1074
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    check-cast v5, Lcb7;

    .line 1077
    .line 1078
    check-cast v12, Lcb7;

    .line 1079
    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lx26;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lx27;

    .line 1088
    .line 1089
    const/4 v3, 0x7

    .line 1090
    invoke-direct {v1, v3}, Lx27;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    new-instance v7, La47;

    .line 1098
    .line 1099
    invoke-direct {v7, v6, v1, v2}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lv17;

    .line 1103
    .line 1104
    invoke-direct {v1, v3, v2}, Lv17;-><init>(ILjava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Ly17;

    .line 1108
    .line 1109
    const/4 v6, 0x4

    .line 1110
    invoke-direct {v3, v6, v10, v2, v9}, Ly17;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lxn1;

    .line 1114
    .line 1115
    move/from16 v6, v26

    .line 1116
    .line 1117
    invoke-direct {v2, v3, v6, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v4, v7, v1, v2}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Ljm0;

    .line 1124
    .line 1125
    invoke-direct {v1, v5, v12, v14}, Ljm0;-><init>(Lcb7;Lcb7;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lxn1;

    .line 1129
    .line 1130
    const v3, 0x24f24fb8

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v2, v1, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0, v15, v2, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v18

    .line 1140
    :pswitch_5
    check-cast v2, Lc1b;

    .line 1141
    .line 1142
    check-cast v5, Lcb7;

    .line 1143
    .line 1144
    move-object/from16 v29, v9

    .line 1145
    .line 1146
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1147
    .line 1148
    move-object/from16 v30, v10

    .line 1149
    .line 1150
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    move-object/from16 v31, v12

    .line 1153
    .line 1154
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Lx26;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-boolean v1, v2, Lc1b;->a:Z

    .line 1164
    .line 1165
    iget-boolean v3, v2, Lc1b;->b:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_15

    .line 1168
    .line 1169
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_15

    .line 1180
    .line 1181
    new-instance v1, Llx6;

    .line 1182
    .line 1183
    invoke-direct {v1, v11}, Llx6;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v2, Lnxd;->b:Lxn1;

    .line 1187
    .line 1188
    const/4 v3, 0x6

    .line 1189
    const/4 v6, 0x4

    .line 1190
    invoke-static {v0, v3, v1, v2, v6}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_15
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_16

    .line 1205
    .line 1206
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/util/List;

    .line 1211
    .line 1212
    new-instance v2, Llx6;

    .line 1213
    .line 1214
    const/16 v3, 0xf

    .line 1215
    .line 1216
    invoke-direct {v2, v3}, Llx6;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    new-instance v5, Ley3;

    .line 1224
    .line 1225
    const/16 v6, 0x1b

    .line 1226
    .line 1227
    invoke-direct {v5, v6, v2, v1}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Lcy3;

    .line 1231
    .line 1232
    invoke-direct {v2, v4, v1}, Lcy3;-><init>(ILjava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v27, Lyn0;

    .line 1236
    .line 1237
    const/16 v32, 0x5

    .line 1238
    .line 1239
    move-object/from16 v28, v1

    .line 1240
    .line 1241
    invoke-direct/range {v27 .. v32}, Lyn0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v1, v27

    .line 1245
    .line 1246
    new-instance v4, Lxn1;

    .line 1247
    .line 1248
    const/4 v6, 0x1

    .line 1249
    invoke-direct {v4, v1, v6, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v3, v5, v2, v4}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_16
    if-eqz v3, :cond_17

    .line 1257
    .line 1258
    iget-object v1, v2, Lc1b;->g:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_17

    .line 1265
    .line 1266
    sget-object v1, Lnxd;->c:Lxn1;

    .line 1267
    .line 1268
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_17
    if-eqz v3, :cond_18

    .line 1273
    .line 1274
    sget-object v1, Lnxd;->d:Lxn1;

    .line 1275
    .line 1276
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_18
    sget-object v1, Lnxd;->e:Lxn1;

    .line 1281
    .line 1282
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_f
    return-object v18

    .line 1286
    :pswitch_6
    move-object v3, v2

    .line 1287
    check-cast v3, Ljava/util/List;

    .line 1288
    .line 1289
    move-object v4, v9

    .line 1290
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1291
    .line 1292
    check-cast v10, Laj4;

    .line 1293
    .line 1294
    check-cast v5, Lcb7;

    .line 1295
    .line 1296
    move-object v7, v12

    .line 1297
    check-cast v7, Lb6a;

    .line 1298
    .line 1299
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lx26;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Llx6;

    .line 1307
    .line 1308
    invoke-direct {v1, v6}, Llx6;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    new-instance v9, Ley3;

    .line 1316
    .line 1317
    const/16 v2, 0x19

    .line 1318
    .line 1319
    invoke-direct {v9, v2, v1, v3}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lcy3;

    .line 1323
    .line 1324
    invoke-direct {v1, v2, v3}, Lcy3;-><init>(ILjava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lih3;

    .line 1328
    .line 1329
    move-object v6, v5

    .line 1330
    move-object v5, v10

    .line 1331
    invoke-direct/range {v2 .. v7}, Lih3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Laj4;Lcb7;Lb6a;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lxn1;

    .line 1335
    .line 1336
    const/4 v6, 0x1

    .line 1337
    invoke-direct {v3, v2, v6, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v8, v9, v1, v3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v18

    .line 1344
    :pswitch_7
    check-cast v2, Ljava/util/List;

    .line 1345
    .line 1346
    check-cast v9, Lxn9;

    .line 1347
    .line 1348
    check-cast v10, Lyw5;

    .line 1349
    .line 1350
    check-cast v12, Lqt2;

    .line 1351
    .line 1352
    check-cast v5, Lb6a;

    .line 1353
    .line 1354
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lf01;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Ljava/lang/Number;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-static {}, Lig1;->u()Lm96;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v4, v5}, Lm96;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v2}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v2}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    new-instance v4, Llq6;

    .line 1397
    .line 1398
    const/4 v5, 0x0

    .line 1399
    invoke-direct {v4, v1, v5, v2, v3}, Llq6;-><init>(IZLm96;F)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lf01;->a:Lav0;

    .line 1403
    .line 1404
    invoke-interface {v1}, Lav0;->b()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v1

    .line 1408
    invoke-interface {v9, v1, v2, v10, v12}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    new-instance v5, Ltba;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lf01;->f()F

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    mul-float v6, v2, v24

    .line 1421
    .line 1422
    const/4 v10, 0x0

    .line 1423
    const/16 v11, 0x1e

    .line 1424
    .line 1425
    const/4 v7, 0x0

    .line 1426
    const/4 v8, 0x0

    .line 1427
    const/4 v9, 0x0

    .line 1428
    invoke-direct/range {v5 .. v11}, Ltba;-><init>(FFIILbk;I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, Luh3;

    .line 1432
    .line 1433
    const/16 v3, 0x9

    .line 1434
    .line 1435
    invoke-direct {v2, v3, v1, v4, v5}, Luh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Lf01;->a(Lkotlin/jvm/functions/Function1;)Lhb3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    return-object v0

    .line 1443
    :pswitch_8
    check-cast v2, Ljava/util/List;

    .line 1444
    .line 1445
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    move-object v4, v10

    .line 1448
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1449
    .line 1450
    check-cast v12, Lpj4;

    .line 1451
    .line 1452
    move-object v6, v5

    .line 1453
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Lx26;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lay3;

    .line 1463
    .line 1464
    invoke-direct {v1, v3}, Lay3;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    new-instance v10, Ley3;

    .line 1472
    .line 1473
    const/16 v3, 0x8

    .line 1474
    .line 1475
    invoke-direct {v10, v3, v1, v2}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v11, Lcy3;

    .line 1479
    .line 1480
    const/4 v3, 0x7

    .line 1481
    invoke-direct {v11, v3, v2}, Lcy3;-><init>(ILjava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lih3;

    .line 1485
    .line 1486
    const/4 v7, 0x2

    .line 1487
    move-object v3, v9

    .line 1488
    move-object v5, v12

    .line 1489
    invoke-direct/range {v1 .. v7}, Lih3;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lxn1;

    .line 1493
    .line 1494
    const/4 v6, 0x1

    .line 1495
    invoke-direct {v2, v1, v6, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v8, v10, v11, v2}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v18

    .line 1502
    :pswitch_9
    check-cast v2, Lzu4;

    .line 1503
    .line 1504
    move-object/from16 v30, v9

    .line 1505
    .line 1506
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1507
    .line 1508
    move-object/from16 v31, v10

    .line 1509
    .line 1510
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1511
    .line 1512
    check-cast v12, Laj4;

    .line 1513
    .line 1514
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    move-object/from16 v6, p1

    .line 1517
    .line 1518
    check-cast v6, Lzz5;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v2, Lzu4;->h:Ljava/util/List;

    .line 1524
    .line 1525
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    const/4 v3, 0x0

    .line 1530
    :goto_10
    if-ge v3, v1, :cond_19

    .line 1531
    .line 1532
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Lyu4;

    .line 1537
    .line 1538
    const-string v7, "section_"

    .line 1539
    .line 1540
    invoke-static {v3, v7}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    new-instance v8, Lay3;

    .line 1545
    .line 1546
    const/16 v9, 0x11

    .line 1547
    .line 1548
    invoke-direct {v8, v9}, Lay3;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v9, Lee4;

    .line 1552
    .line 1553
    const/16 v10, 0x12

    .line 1554
    .line 1555
    invoke-direct {v9, v4, v10}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v10, Lxn1;

    .line 1559
    .line 1560
    const v11, 0x73d78178

    .line 1561
    .line 1562
    .line 1563
    const/4 v13, 0x1

    .line 1564
    invoke-direct {v10, v9, v13, v11}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v9, 0x4

    .line 1568
    invoke-static {v6, v7, v8, v10, v9}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v4, Lyu4;->b:Ljava/util/List;

    .line 1572
    .line 1573
    new-instance v7, Lay3;

    .line 1574
    .line 1575
    const/16 v8, 0x12

    .line 1576
    .line 1577
    invoke-direct {v7, v8}, Lay3;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    move v9, v8

    .line 1585
    new-instance v8, Ley3;

    .line 1586
    .line 1587
    const/4 v13, 0x7

    .line 1588
    invoke-direct {v8, v13, v7, v4}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v10, Lcy3;

    .line 1592
    .line 1593
    const/4 v7, 0x5

    .line 1594
    invoke-direct {v10, v7, v4}, Lcy3;-><init>(ILjava/util/List;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v27, Lgc0;

    .line 1598
    .line 1599
    const/16 v32, 0x4

    .line 1600
    .line 1601
    move-object/from16 v29, v2

    .line 1602
    .line 1603
    move-object/from16 v28, v4

    .line 1604
    .line 1605
    invoke-direct/range {v27 .. v32}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v4, v27

    .line 1609
    .line 1610
    new-instance v11, Lxn1;

    .line 1611
    .line 1612
    const v7, -0x4297e015

    .line 1613
    .line 1614
    .line 1615
    const/4 v14, 0x1

    .line 1616
    invoke-direct {v11, v4, v14, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1617
    .line 1618
    .line 1619
    move v7, v9

    .line 1620
    const/4 v9, 0x0

    .line 1621
    invoke-virtual/range {v6 .. v11}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1622
    .line 1623
    .line 1624
    add-int/lit8 v3, v3, 0x1

    .line 1625
    .line 1626
    goto :goto_10

    .line 1627
    :cond_19
    new-instance v0, Lay3;

    .line 1628
    .line 1629
    const/16 v1, 0x13

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Leh3;

    .line 1635
    .line 1636
    const/4 v3, 0x6

    .line 1637
    invoke-direct {v1, v3, v12}, Leh3;-><init>(ILaj4;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v3, Lxn1;

    .line 1641
    .line 1642
    const v4, 0x5f45cf7a

    .line 1643
    .line 1644
    .line 1645
    const/4 v14, 0x1

    .line 1646
    invoke-direct {v3, v1, v14, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1647
    .line 1648
    .line 1649
    const-string v1, "delete"

    .line 1650
    .line 1651
    const/4 v9, 0x4

    .line 1652
    invoke-static {v6, v1, v0, v3, v9}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, Lay3;

    .line 1656
    .line 1657
    const/16 v1, 0x14

    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, Lk31;

    .line 1663
    .line 1664
    const/16 v3, 0x14

    .line 1665
    .line 1666
    invoke-direct {v1, v3, v2, v5}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v2, Lxn1;

    .line 1670
    .line 1671
    const v3, -0x312adf5d

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v2, v1, v14, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1675
    .line 1676
    .line 1677
    const-string v1, "save_history_setting"

    .line 1678
    .line 1679
    invoke-static {v6, v1, v0, v2, v9}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 1680
    .line 1681
    .line 1682
    return-object v18

    .line 1683
    :pswitch_a
    check-cast v2, Lb6a;

    .line 1684
    .line 1685
    move-object/from16 v21, v9

    .line 1686
    .line 1687
    check-cast v21, Lae7;

    .line 1688
    .line 1689
    move-object/from16 v22, v10

    .line 1690
    .line 1691
    check-cast v22, Lft2;

    .line 1692
    .line 1693
    move-object/from16 v23, v12

    .line 1694
    .line 1695
    check-cast v23, Lwu3;

    .line 1696
    .line 1697
    check-cast v5, Ljf3;

    .line 1698
    .line 1699
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Lx26;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Lru3;

    .line 1711
    .line 1712
    iget-object v1, v1, Lru3;->b:Lqv3;

    .line 1713
    .line 1714
    if-eqz v1, :cond_1a

    .line 1715
    .line 1716
    new-instance v19, Lh03;

    .line 1717
    .line 1718
    const/16 v24, 0xc

    .line 1719
    .line 1720
    move-object/from16 v20, v1

    .line 1721
    .line 1722
    invoke-direct/range {v19 .. v24}, Lh03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v3, v19

    .line 1726
    .line 1727
    move-object/from16 v12, v23

    .line 1728
    .line 1729
    new-instance v4, Lxn1;

    .line 1730
    .line 1731
    const v7, -0x63f3baf9

    .line 1732
    .line 1733
    .line 1734
    const/4 v14, 0x1

    .line 1735
    invoke-direct {v4, v3, v14, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1736
    .line 1737
    .line 1738
    const-string v3, "info"

    .line 1739
    .line 1740
    invoke-static {v0, v3, v4, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v3, Lee4;

    .line 1744
    .line 1745
    const/16 v4, 0x10

    .line 1746
    .line 1747
    invoke-direct {v3, v1, v4}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lxn1;

    .line 1751
    .line 1752
    const v4, -0x3dd22b90

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v1, v3, v14, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1756
    .line 1757
    .line 1758
    const-string v3, "cookie"

    .line 1759
    .line 1760
    invoke-static {v0, v3, v1, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_11

    .line 1764
    :cond_1a
    move-object/from16 v12, v23

    .line 1765
    .line 1766
    :goto_11
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Lru3;

    .line 1771
    .line 1772
    iget-object v1, v1, Lru3;->g:Luv3;

    .line 1773
    .line 1774
    if-eqz v1, :cond_1b

    .line 1775
    .line 1776
    new-instance v3, Lf81;

    .line 1777
    .line 1778
    const/16 v4, 0xc

    .line 1779
    .line 1780
    invoke-direct {v3, v4, v12, v1, v5}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, Lxn1;

    .line 1784
    .line 1785
    const v4, 0x7b33a8ce

    .line 1786
    .line 1787
    .line 1788
    const/4 v14, 0x1

    .line 1789
    invoke-direct {v1, v3, v14, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1790
    .line 1791
    .line 1792
    const-string v3, "localStorage"

    .line 1793
    .line 1794
    invoke-static {v0, v3, v1, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1795
    .line 1796
    .line 1797
    :cond_1b
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, Lru3;

    .line 1802
    .line 1803
    iget-object v1, v1, Lru3;->d:Ldu3;

    .line 1804
    .line 1805
    if-eqz v1, :cond_1c

    .line 1806
    .line 1807
    new-instance v3, Lf81;

    .line 1808
    .line 1809
    const/16 v4, 0xd

    .line 1810
    .line 1811
    invoke-direct {v3, v4, v1, v12, v2}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v1, Lxn1;

    .line 1815
    .line 1816
    const v4, -0x403923a1

    .line 1817
    .line 1818
    .line 1819
    const/4 v14, 0x1

    .line 1820
    invoke-direct {v1, v3, v14, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1821
    .line 1822
    .line 1823
    const-string v3, "connection"

    .line 1824
    .line 1825
    invoke-static {v0, v3, v1, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1826
    .line 1827
    .line 1828
    :cond_1c
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lru3;

    .line 1833
    .line 1834
    iget-object v1, v1, Lru3;->f:Liy3;

    .line 1835
    .line 1836
    if-eqz v1, :cond_1d

    .line 1837
    .line 1838
    iget-object v3, v1, Liy3;->a:Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-nez v3, :cond_1d

    .line 1845
    .line 1846
    new-instance v3, Lf81;

    .line 1847
    .line 1848
    invoke-direct {v3, v11, v1, v12, v2}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v1, Lxn1;

    .line 1852
    .line 1853
    const v2, -0x22f034af

    .line 1854
    .line 1855
    .line 1856
    const/4 v14, 0x1

    .line 1857
    invoke-direct {v1, v3, v14, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1858
    .line 1859
    .line 1860
    const-string v2, "setting"

    .line 1861
    .line 1862
    invoke-static {v0, v2, v1, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1863
    .line 1864
    .line 1865
    :cond_1d
    return-object v18

    .line 1866
    :pswitch_b
    check-cast v9, Ljava/util/Set;

    .line 1867
    .line 1868
    check-cast v10, Ljava/util/Set;

    .line 1869
    .line 1870
    move-object v11, v5

    .line 1871
    check-cast v11, Lcb7;

    .line 1872
    .line 1873
    check-cast v12, Lcb7;

    .line 1874
    .line 1875
    move-object/from16 v1, p1

    .line 1876
    .line 1877
    check-cast v1, Lu23;

    .line 1878
    .line 1879
    new-instance v7, Lrj2;

    .line 1880
    .line 1881
    iget-object v8, v0, Lm6;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    invoke-direct/range {v7 .. v12}, Lrj2;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lcb7;Lcb7;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v7

    .line 1887
    :pswitch_c
    check-cast v2, Lcj2;

    .line 1888
    .line 1889
    check-cast v9, Lv52;

    .line 1890
    .line 1891
    check-cast v10, [F

    .line 1892
    .line 1893
    check-cast v12, Lak;

    .line 1894
    .line 1895
    check-cast v5, Lqt8;

    .line 1896
    .line 1897
    move-object/from16 v27, p1

    .line 1898
    .line 1899
    check-cast v27, Lib3;

    .line 1900
    .line 1901
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    if-eqz v2, :cond_2b

    .line 1905
    .line 1906
    iget-object v0, v2, Lcj2;->a:Lbj2;

    .line 1907
    .line 1908
    iget-object v1, v2, Lcj2;->b:Llj;

    .line 1909
    .line 1910
    invoke-interface/range {v27 .. v27}, Lib3;->J0()Lae1;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v2}, Lae1;->E()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v3

    .line 1918
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    invoke-interface {v6}, Lx11;->i()V

    .line 1923
    .line 1924
    .line 1925
    :try_start_4
    iget-object v6, v2, Lae1;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v6, Lao4;

    .line 1928
    .line 1929
    iget-object v6, v6, Lao4;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v6, Lae1;

    .line 1932
    .line 1933
    invoke-virtual {v6}, Lae1;->v()Lx11;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    invoke-interface {v6, v10}, Lx11;->k([F)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v6, v0, Lbj2;->b:Llj5;

    .line 1941
    .line 1942
    invoke-virtual {v6}, Llj5;->d()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v31

    .line 1946
    iget-object v0, v0, Lbj2;->b:Llj5;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Llj5;->c()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v33

    .line 1952
    const/16 v37, 0x0

    .line 1953
    .line 1954
    const/16 v38, 0x3e6

    .line 1955
    .line 1956
    const-wide/16 v29, 0x0

    .line 1957
    .line 1958
    const/16 v35, 0x0

    .line 1959
    .line 1960
    const/16 v36, 0x0

    .line 1961
    .line 1962
    move-object/from16 v28, v1

    .line 1963
    .line 1964
    invoke-static/range {v27 .. v38}, Lib3;->a1(Lib3;Lh75;JJJFLrg1;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-interface {v0}, Lx11;->q()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v3, v4}, Lae1;->Y(J)V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface/range {v27 .. v27}, Lib3;->J0()Lae1;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v1}, Lae1;->E()J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v2

    .line 1985
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-interface {v0}, Lx11;->i()V

    .line 1990
    .line 1991
    .line 1992
    :try_start_5
    iget-object v0, v1, Lae1;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lao4;

    .line 1995
    .line 1996
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lae1;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const/4 v4, 0x0

    .line 2005
    invoke-interface {v0, v12, v4}, Lx11;->f(Lak;I)V

    .line 2006
    .line 2007
    .line 2008
    iget-wide v6, v9, Lv52;->c:J

    .line 2009
    .line 2010
    const/16 v36, 0x0

    .line 2011
    .line 2012
    const/16 v37, 0x7e

    .line 2013
    .line 2014
    const-wide/16 v30, 0x0

    .line 2015
    .line 2016
    const-wide/16 v32, 0x0

    .line 2017
    .line 2018
    const/16 v34, 0x0

    .line 2019
    .line 2020
    const/16 v35, 0x0

    .line 2021
    .line 2022
    move-wide/from16 v28, v6

    .line 2023
    .line 2024
    invoke-static/range {v27 .. v37}, Lib3;->K0(Lib3;JJJFLtba;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v0, v27

    .line 2028
    .line 2029
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-interface {v4}, Lx11;->q()V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v2, v3}, Lae1;->Y(J)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    move/from16 v1, v20

    .line 2043
    .line 2044
    invoke-interface {v0, v1}, Lqt2;->E0(F)F

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    div-float v3, v2, v1

    .line 2049
    .line 2050
    iget v1, v5, Lqt8;->a:F

    .line 2051
    .line 2052
    sub-float v11, v1, v3

    .line 2053
    .line 2054
    iget v1, v5, Lqt8;->b:F

    .line 2055
    .line 2056
    sub-float v12, v1, v3

    .line 2057
    .line 2058
    iget v1, v5, Lqt8;->c:F

    .line 2059
    .line 2060
    add-float v13, v1, v3

    .line 2061
    .line 2062
    iget v1, v5, Lqt8;->d:F

    .line 2063
    .line 2064
    add-float v14, v1, v3

    .line 2065
    .line 2066
    cmpl-float v1, v11, v13

    .line 2067
    .line 2068
    if-ltz v1, :cond_1e

    .line 2069
    .line 2070
    const/4 v1, 0x1

    .line 2071
    goto :goto_12

    .line 2072
    :cond_1e
    const/4 v1, 0x0

    .line 2073
    :goto_12
    cmpl-float v3, v12, v14

    .line 2074
    .line 2075
    if-ltz v3, :cond_1f

    .line 2076
    .line 2077
    const/4 v7, 0x1

    .line 2078
    goto :goto_13

    .line 2079
    :cond_1f
    const/4 v7, 0x0

    .line 2080
    :goto_13
    or-int/2addr v1, v7

    .line 2081
    if-eqz v1, :cond_20

    .line 2082
    .line 2083
    goto/16 :goto_1d

    .line 2084
    .line 2085
    :cond_20
    iget-object v1, v9, Lv52;->f:Lu52;

    .line 2086
    .line 2087
    iget v3, v1, Lu52;->a:I

    .line 2088
    .line 2089
    if-lez v3, :cond_23

    .line 2090
    .line 2091
    invoke-interface {v0}, Lib3;->J0()Lae1;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-virtual {v5}, Lae1;->E()J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v6

    .line 2099
    invoke-virtual {v5}, Lae1;->v()Lx11;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v8

    .line 2103
    invoke-interface {v8}, Lx11;->i()V

    .line 2104
    .line 2105
    .line 2106
    :try_start_6
    iget-object v8, v5, Lae1;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    move-object v10, v8

    .line 2109
    check-cast v10, Lao4;

    .line 2110
    .line 2111
    const/4 v15, 0x1

    .line 2112
    invoke-virtual/range {v10 .. v15}, Lao4;->l(FFFFI)V

    .line 2113
    .line 2114
    .line 2115
    iget v8, v1, Lu52;->c:F

    .line 2116
    .line 2117
    invoke-interface {v0, v8}, Lqt2;->E0(F)F

    .line 2118
    .line 2119
    .line 2120
    move-result v34

    .line 2121
    sub-float v8, v13, v11

    .line 2122
    .line 2123
    add-int/lit8 v10, v3, 0x1

    .line 2124
    .line 2125
    int-to-float v10, v10

    .line 2126
    div-float/2addr v8, v10

    .line 2127
    sub-float v15, v14, v12

    .line 2128
    .line 2129
    div-float/2addr v15, v10

    .line 2130
    const/4 v10, 0x1

    .line 2131
    if-gt v10, v3, :cond_21

    .line 2132
    .line 2133
    const/16 p0, 0x0

    .line 2134
    .line 2135
    const/4 v10, 0x1

    .line 2136
    :goto_14
    int-to-float v4, v10

    .line 2137
    mul-float v21, v4, v8

    .line 2138
    .line 2139
    add-float v21, v21, v11

    .line 2140
    .line 2141
    mul-float/2addr v4, v15

    .line 2142
    add-float/2addr v4, v12

    .line 2143
    move/from16 p1, v11

    .line 2144
    .line 2145
    move/from16 v22, v12

    .line 2146
    .line 2147
    iget-wide v11, v1, Lu52;->b:J

    .line 2148
    .line 2149
    move-object/from16 v27, v0

    .line 2150
    .line 2151
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    move-wide/from16 v28, v11

    .line 2156
    .line 2157
    int-to-long v11, v0

    .line 2158
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    move-wide/from16 v25, v11

    .line 2163
    .line 2164
    int-to-long v11, v0

    .line 2165
    shl-long v25, v25, v19

    .line 2166
    .line 2167
    and-long v11, v11, v16

    .line 2168
    .line 2169
    or-long v30, v25, v11

    .line 2170
    .line 2171
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v11

    .line 2175
    and-long v11, v11, v16

    .line 2176
    .line 2177
    long-to-int v0, v11

    .line 2178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2183
    .line 2184
    .line 2185
    move-result v11

    .line 2186
    int-to-long v11, v11

    .line 2187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    move-wide/from16 v25, v11

    .line 2192
    .line 2193
    int-to-long v11, v0

    .line 2194
    shl-long v25, v25, v19

    .line 2195
    .line 2196
    and-long v11, v11, v16

    .line 2197
    .line 2198
    or-long v32, v25, v11

    .line 2199
    .line 2200
    const/16 v36, 0x0

    .line 2201
    .line 2202
    const/16 v37, 0x1f0

    .line 2203
    .line 2204
    const/16 v35, 0x0

    .line 2205
    .line 2206
    invoke-static/range {v27 .. v37}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 2207
    .line 2208
    .line 2209
    iget-wide v11, v1, Lu52;->b:J

    .line 2210
    .line 2211
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    move-object/from16 v21, v1

    .line 2216
    .line 2217
    int-to-long v0, v0

    .line 2218
    move-wide/from16 v25, v0

    .line 2219
    .line 2220
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    int-to-long v0, v0

    .line 2225
    shl-long v25, v25, v19

    .line 2226
    .line 2227
    and-long v0, v0, v16

    .line 2228
    .line 2229
    or-long v30, v25, v0

    .line 2230
    .line 2231
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v0

    .line 2235
    shr-long v0, v0, v19

    .line 2236
    .line 2237
    long-to-int v0, v0

    .line 2238
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    int-to-long v0, v0

    .line 2247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    move-wide/from16 v25, v0

    .line 2252
    .line 2253
    int-to-long v0, v4

    .line 2254
    shl-long v25, v25, v19

    .line 2255
    .line 2256
    and-long v0, v0, v16

    .line 2257
    .line 2258
    or-long v32, v25, v0

    .line 2259
    .line 2260
    const/16 v36, 0x0

    .line 2261
    .line 2262
    const/16 v37, 0x1f0

    .line 2263
    .line 2264
    const/16 v35, 0x0

    .line 2265
    .line 2266
    move-wide/from16 v28, v11

    .line 2267
    .line 2268
    invoke-static/range {v27 .. v37}, Lib3;->R0(Lib3;JJJFIFI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v0, v27

    .line 2272
    .line 2273
    if-eq v10, v3, :cond_22

    .line 2274
    .line 2275
    add-int/lit8 v10, v10, 0x1

    .line 2276
    .line 2277
    move/from16 v11, p1

    .line 2278
    .line 2279
    move-object/from16 v1, v21

    .line 2280
    .line 2281
    move/from16 v12, v22

    .line 2282
    .line 2283
    goto/16 :goto_14

    .line 2284
    .line 2285
    :catchall_4
    move-exception v0

    .line 2286
    goto :goto_15

    .line 2287
    :cond_21
    move/from16 p1, v11

    .line 2288
    .line 2289
    move/from16 v22, v12

    .line 2290
    .line 2291
    const/16 p0, 0x0

    .line 2292
    .line 2293
    :cond_22
    invoke-static {v5, v6, v7}, Lle8;->r(Lae1;J)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_16

    .line 2297
    :goto_15
    invoke-static {v5, v6, v7}, Lle8;->r(Lae1;J)V

    .line 2298
    .line 2299
    .line 2300
    throw v0

    .line 2301
    :cond_23
    move/from16 p1, v11

    .line 2302
    .line 2303
    move/from16 v22, v12

    .line 2304
    .line 2305
    const/16 p0, 0x0

    .line 2306
    .line 2307
    :goto_16
    new-instance v35, Ltba;

    .line 2308
    .line 2309
    const/16 v32, 0x0

    .line 2310
    .line 2311
    const/16 v33, 0x1e

    .line 2312
    .line 2313
    const/16 v29, 0x0

    .line 2314
    .line 2315
    const/16 v30, 0x0

    .line 2316
    .line 2317
    const/16 v31, 0x0

    .line 2318
    .line 2319
    move/from16 v28, v2

    .line 2320
    .line 2321
    move-object/from16 v27, v35

    .line 2322
    .line 2323
    invoke-direct/range {v27 .. v33}, Ltba;-><init>(FFIILbk;I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    int-to-long v1, v1

    .line 2331
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    int-to-long v3, v3

    .line 2336
    shl-long v1, v1, v19

    .line 2337
    .line 2338
    and-long v3, v3, v16

    .line 2339
    .line 2340
    or-long v30, v1, v3

    .line 2341
    .line 2342
    sub-float v1, v13, p1

    .line 2343
    .line 2344
    sub-float v2, v14, v22

    .line 2345
    .line 2346
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    int-to-long v3, v1

    .line 2351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    int-to-long v1, v1

    .line 2356
    shl-long v3, v3, v19

    .line 2357
    .line 2358
    and-long v1, v1, v16

    .line 2359
    .line 2360
    or-long v32, v3, v1

    .line 2361
    .line 2362
    iget-wide v1, v9, Lv52;->g:J

    .line 2363
    .line 2364
    const/16 v36, 0x0

    .line 2365
    .line 2366
    const/16 v37, 0x68

    .line 2367
    .line 2368
    const/16 v34, 0x0

    .line 2369
    .line 2370
    move-object/from16 v27, v0

    .line 2371
    .line 2372
    move-wide/from16 v28, v1

    .line 2373
    .line 2374
    invoke-static/range {v27 .. v37}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 2375
    .line 2376
    .line 2377
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2378
    .line 2379
    invoke-interface {v0, v1}, Lqt2;->E0(F)F

    .line 2380
    .line 2381
    .line 2382
    move-result v34

    .line 2383
    const/high16 v1, 0x41a00000    # 20.0f

    .line 2384
    .line 2385
    invoke-interface {v0, v1}, Lqt2;->E0(F)F

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    const/high16 v20, 0x40000000    # 2.0f

    .line 2390
    .line 2391
    div-float v1, v1, v20

    .line 2392
    .line 2393
    iget-object v2, v9, Lv52;->a:Ljava/util/List;

    .line 2394
    .line 2395
    iget-wide v3, v9, Lv52;->g:J

    .line 2396
    .line 2397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    if-eqz v5, :cond_2b

    .line 2406
    .line 2407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    check-cast v5, Lpm7;

    .line 2412
    .line 2413
    iget-wide v5, v5, Lpm7;->a:J

    .line 2414
    .line 2415
    shr-long v7, v5, v19

    .line 2416
    .line 2417
    long-to-int v7, v7

    .line 2418
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2419
    .line 2420
    .line 2421
    move-result v7

    .line 2422
    and-long v5, v5, v16

    .line 2423
    .line 2424
    long-to-int v5, v5

    .line 2425
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2426
    .line 2427
    .line 2428
    move-result v5

    .line 2429
    sub-float v6, v13, p1

    .line 2430
    .line 2431
    mul-float v8, v6, v7

    .line 2432
    .line 2433
    add-float v8, v8, p1

    .line 2434
    .line 2435
    sub-float v9, v14, v22

    .line 2436
    .line 2437
    mul-float v10, v9, v5

    .line 2438
    .line 2439
    add-float v10, v10, v22

    .line 2440
    .line 2441
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2442
    .line 2443
    cmpg-float v12, v7, v11

    .line 2444
    .line 2445
    if-nez v12, :cond_24

    .line 2446
    .line 2447
    goto :goto_18

    .line 2448
    :cond_24
    cmpg-float v11, v5, v11

    .line 2449
    .line 2450
    if-nez v11, :cond_2a

    .line 2451
    .line 2452
    :goto_18
    cmpg-float v11, v7, p0

    .line 2453
    .line 2454
    const/high16 v12, 0x40800000    # 4.0f

    .line 2455
    .line 2456
    const/16 v35, 0x1

    .line 2457
    .line 2458
    if-nez v11, :cond_25

    .line 2459
    .line 2460
    goto :goto_19

    .line 2461
    :cond_25
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2462
    .line 2463
    cmpg-float v7, v7, v24

    .line 2464
    .line 2465
    if-nez v7, :cond_27

    .line 2466
    .line 2467
    :goto_19
    mul-float/2addr v12, v1

    .line 2468
    cmpl-float v5, v9, v12

    .line 2469
    .line 2470
    if-lez v5, :cond_26

    .line 2471
    .line 2472
    sub-float v5, v10, v1

    .line 2473
    .line 2474
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    int-to-long v6, v6

    .line 2479
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    int-to-long v11, v5

    .line 2484
    shl-long v5, v6, v19

    .line 2485
    .line 2486
    and-long v11, v11, v16

    .line 2487
    .line 2488
    or-long v30, v5, v11

    .line 2489
    .line 2490
    add-float/2addr v10, v1

    .line 2491
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    int-to-long v5, v5

    .line 2496
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    int-to-long v7, v7

    .line 2501
    shl-long v5, v5, v19

    .line 2502
    .line 2503
    and-long v7, v7, v16

    .line 2504
    .line 2505
    or-long v32, v5, v7

    .line 2506
    .line 2507
    const/16 v36, 0x0

    .line 2508
    .line 2509
    const/16 v37, 0x1e0

    .line 2510
    .line 2511
    move-object/from16 v27, v0

    .line 2512
    .line 2513
    move-wide/from16 v28, v3

    .line 2514
    .line 2515
    invoke-static/range {v27 .. v37}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 2516
    .line 2517
    .line 2518
    move/from16 v30, v1

    .line 2519
    .line 2520
    :goto_1a
    move/from16 v0, v34

    .line 2521
    .line 2522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2523
    .line 2524
    goto/16 :goto_1c

    .line 2525
    .line 2526
    :cond_26
    move-object/from16 v27, v0

    .line 2527
    .line 2528
    move/from16 v30, v1

    .line 2529
    .line 2530
    move-wide/from16 v28, v3

    .line 2531
    .line 2532
    goto :goto_1a

    .line 2533
    :cond_27
    move-object/from16 v27, v0

    .line 2534
    .line 2535
    move-wide/from16 v28, v3

    .line 2536
    .line 2537
    cmpg-float v0, v5, p0

    .line 2538
    .line 2539
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2540
    .line 2541
    if-nez v0, :cond_28

    .line 2542
    .line 2543
    goto :goto_1b

    .line 2544
    :cond_28
    cmpg-float v0, v5, v24

    .line 2545
    .line 2546
    if-nez v0, :cond_29

    .line 2547
    .line 2548
    :goto_1b
    mul-float/2addr v12, v1

    .line 2549
    cmpl-float v0, v6, v12

    .line 2550
    .line 2551
    if-lez v0, :cond_29

    .line 2552
    .line 2553
    sub-float v0, v8, v1

    .line 2554
    .line 2555
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    int-to-long v3, v0

    .line 2560
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    int-to-long v5, v0

    .line 2565
    shl-long v3, v3, v19

    .line 2566
    .line 2567
    and-long v5, v5, v16

    .line 2568
    .line 2569
    or-long v30, v3, v5

    .line 2570
    .line 2571
    add-float/2addr v8, v1

    .line 2572
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    int-to-long v3, v0

    .line 2577
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    int-to-long v5, v0

    .line 2582
    shl-long v3, v3, v19

    .line 2583
    .line 2584
    and-long v5, v5, v16

    .line 2585
    .line 2586
    or-long v32, v3, v5

    .line 2587
    .line 2588
    const/16 v36, 0x0

    .line 2589
    .line 2590
    const/16 v37, 0x1e0

    .line 2591
    .line 2592
    invoke-static/range {v27 .. v37}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 2593
    .line 2594
    .line 2595
    :cond_29
    move/from16 v0, v34

    .line 2596
    .line 2597
    move/from16 v30, v1

    .line 2598
    .line 2599
    goto :goto_1c

    .line 2600
    :cond_2a
    move-object/from16 v27, v0

    .line 2601
    .line 2602
    move-wide/from16 v28, v3

    .line 2603
    .line 2604
    move/from16 v0, v34

    .line 2605
    .line 2606
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2607
    .line 2608
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2609
    .line 2610
    .line 2611
    move-result v3

    .line 2612
    int-to-long v3, v3

    .line 2613
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2614
    .line 2615
    .line 2616
    move-result v5

    .line 2617
    int-to-long v5, v5

    .line 2618
    shl-long v3, v3, v19

    .line 2619
    .line 2620
    and-long v5, v5, v16

    .line 2621
    .line 2622
    or-long v31, v3, v5

    .line 2623
    .line 2624
    const/16 v34, 0x0

    .line 2625
    .line 2626
    const/16 v35, 0x78

    .line 2627
    .line 2628
    const/16 v33, 0x0

    .line 2629
    .line 2630
    move/from16 v30, v1

    .line 2631
    .line 2632
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 2633
    .line 2634
    .line 2635
    :goto_1c
    move/from16 v34, v0

    .line 2636
    .line 2637
    move-object/from16 v0, v27

    .line 2638
    .line 2639
    move-wide/from16 v3, v28

    .line 2640
    .line 2641
    move/from16 v1, v30

    .line 2642
    .line 2643
    goto/16 :goto_17

    .line 2644
    .line 2645
    :catchall_5
    move-exception v0

    .line 2646
    invoke-static {v1, v2, v3}, Lle8;->r(Lae1;J)V

    .line 2647
    .line 2648
    .line 2649
    throw v0

    .line 2650
    :catchall_6
    move-exception v0

    .line 2651
    invoke-static {v2, v3, v4}, Lle8;->r(Lae1;J)V

    .line 2652
    .line 2653
    .line 2654
    throw v0

    .line 2655
    :cond_2b
    :goto_1d
    return-object v18

    .line 2656
    :pswitch_d
    move-object/from16 v28, v2

    .line 2657
    .line 2658
    check-cast v28, Lq42;

    .line 2659
    .line 2660
    move-object/from16 v29, v9

    .line 2661
    .line 2662
    check-cast v29, Ll34;

    .line 2663
    .line 2664
    move-object/from16 v30, v10

    .line 2665
    .line 2666
    check-cast v30, Lb6a;

    .line 2667
    .line 2668
    move-object/from16 v31, v5

    .line 2669
    .line 2670
    check-cast v31, Lcb7;

    .line 2671
    .line 2672
    check-cast v12, Lcb7;

    .line 2673
    .line 2674
    move-object/from16 v0, p1

    .line 2675
    .line 2676
    check-cast v0, Lx26;

    .line 2677
    .line 2678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    new-instance v27, Lh03;

    .line 2682
    .line 2683
    const/16 v32, 0x8

    .line 2684
    .line 2685
    invoke-direct/range {v27 .. v32}, Lh03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2686
    .line 2687
    .line 2688
    move-object/from16 v1, v27

    .line 2689
    .line 2690
    move-object/from16 v2, v28

    .line 2691
    .line 2692
    move-object/from16 v10, v30

    .line 2693
    .line 2694
    new-instance v3, Lxn1;

    .line 2695
    .line 2696
    const v4, 0x584a506

    .line 2697
    .line 2698
    .line 2699
    const/4 v13, 0x1

    .line 2700
    invoke-direct {v3, v1, v13, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2701
    .line 2702
    .line 2703
    const-string v1, "group_header"

    .line 2704
    .line 2705
    invoke-static {v0, v1, v3, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v1, Lk31;

    .line 2709
    .line 2710
    const/16 v3, 0x10

    .line 2711
    .line 2712
    invoke-direct {v1, v3, v12, v2}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v3, Lxn1;

    .line 2716
    .line 2717
    const v4, -0x3dabbd91

    .line 2718
    .line 2719
    .line 2720
    invoke-direct {v3, v1, v13, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2721
    .line 2722
    .line 2723
    const-string v1, "search_bar"

    .line 2724
    .line 2725
    invoke-static {v0, v1, v3, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, Lp42;

    .line 2733
    .line 2734
    iget-object v1, v1, Lp42;->i:Ljava/util/List;

    .line 2735
    .line 2736
    new-instance v3, Lyo1;

    .line 2737
    .line 2738
    invoke-direct {v3, v11}, Lyo1;-><init>(I)V

    .line 2739
    .line 2740
    .line 2741
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    new-instance v5, Lu7;

    .line 2746
    .line 2747
    const/16 v9, 0x11

    .line 2748
    .line 2749
    invoke-direct {v5, v9, v3, v1}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v3, Lv7;

    .line 2753
    .line 2754
    invoke-direct {v3, v9, v1}, Lv7;-><init>(ILjava/util/List;)V

    .line 2755
    .line 2756
    .line 2757
    new-instance v7, Lva;

    .line 2758
    .line 2759
    const/4 v9, 0x4

    .line 2760
    invoke-direct {v7, v1, v2, v10, v9}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2761
    .line 2762
    .line 2763
    new-instance v1, Lxn1;

    .line 2764
    .line 2765
    const v2, 0x799532c4

    .line 2766
    .line 2767
    .line 2768
    const/4 v13, 0x1

    .line 2769
    invoke-direct {v1, v7, v13, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v0, v4, v5, v3, v1}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    check-cast v1, Lp42;

    .line 2780
    .line 2781
    iget-boolean v1, v1, Lp42;->a:Z

    .line 2782
    .line 2783
    if-eqz v1, :cond_2c

    .line 2784
    .line 2785
    const-string v1, "loading_users"

    .line 2786
    .line 2787
    sget-object v2, Lzod;->b:Lxn1;

    .line 2788
    .line 2789
    invoke-static {v0, v1, v2, v6}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2790
    .line 2791
    .line 2792
    :cond_2c
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, Lp42;

    .line 2797
    .line 2798
    iget-boolean v1, v1, Lp42;->d:Z

    .line 2799
    .line 2800
    if-eqz v1, :cond_2d

    .line 2801
    .line 2802
    sget-object v1, Lzod;->c:Lxn1;

    .line 2803
    .line 2804
    invoke-static {v0, v15, v1, v14}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2805
    .line 2806
    .line 2807
    :cond_2d
    return-object v18

    .line 2808
    :pswitch_e
    check-cast v2, Lkya;

    .line 2809
    .line 2810
    check-cast v9, Lqj;

    .line 2811
    .line 2812
    check-cast v10, Lkd5;

    .line 2813
    .line 2814
    check-cast v12, Lgu9;

    .line 2815
    .line 2816
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2817
    .line 2818
    move-object/from16 v0, p1

    .line 2819
    .line 2820
    check-cast v0, Lu56;

    .line 2821
    .line 2822
    iget-object v1, v9, Lqj;->a:Li56;

    .line 2823
    .line 2824
    iput-object v2, v0, Lu56;->h:Lkya;

    .line 2825
    .line 2826
    iput-object v10, v0, Lu56;->i:Lkd5;

    .line 2827
    .line 2828
    iput-object v12, v0, Lu56;->c:Lkotlin/jvm/functions/Function1;

    .line 2829
    .line 2830
    iput-object v5, v0, Lu56;->d:Lkotlin/jvm/functions/Function1;

    .line 2831
    .line 2832
    if-eqz v1, :cond_2e

    .line 2833
    .line 2834
    iget-object v2, v1, Li56;->K:Ls56;

    .line 2835
    .line 2836
    goto :goto_1e

    .line 2837
    :cond_2e
    move-object v2, v15

    .line 2838
    :goto_1e
    iput-object v2, v0, Lu56;->e:Ls56;

    .line 2839
    .line 2840
    if-eqz v1, :cond_2f

    .line 2841
    .line 2842
    iget-object v2, v1, Li56;->L:Laya;

    .line 2843
    .line 2844
    goto :goto_1f

    .line 2845
    :cond_2f
    move-object v2, v15

    .line 2846
    :goto_1f
    iput-object v2, v0, Lu56;->f:Laya;

    .line 2847
    .line 2848
    if-eqz v1, :cond_30

    .line 2849
    .line 2850
    sget-object v2, Lgr1;->t:Lu6a;

    .line 2851
    .line 2852
    invoke-static {v1, v2}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    move-object v15, v1

    .line 2857
    check-cast v15, Ldec;

    .line 2858
    .line 2859
    :cond_30
    iput-object v15, v0, Lu56;->g:Ldec;

    .line 2860
    .line 2861
    return-object v18

    .line 2862
    :pswitch_f
    check-cast v2, Ljava/util/List;

    .line 2863
    .line 2864
    check-cast v9, Ljava/util/List;

    .line 2865
    .line 2866
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2867
    .line 2868
    check-cast v12, Ljava/util/Map;

    .line 2869
    .line 2870
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2871
    .line 2872
    move-object/from16 v0, p1

    .line 2873
    .line 2874
    check-cast v0, Lx26;

    .line 2875
    .line 2876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2877
    .line 2878
    .line 2879
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v1

    .line 2883
    if-nez v1, :cond_31

    .line 2884
    .line 2885
    new-instance v1, Lka;

    .line 2886
    .line 2887
    const/4 v4, 0x0

    .line 2888
    invoke-direct {v1, v4, v2}, Lka;-><init>(ILjava/util/List;)V

    .line 2889
    .line 2890
    .line 2891
    new-instance v3, Lxn1;

    .line 2892
    .line 2893
    const v4, 0x18bf5b08

    .line 2894
    .line 2895
    .line 2896
    const/4 v14, 0x1

    .line 2897
    invoke-direct {v3, v1, v14, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2898
    .line 2899
    .line 2900
    const-string v1, "installed"

    .line 2901
    .line 2902
    invoke-virtual {v0, v1, v1, v3}, Lx26;->I(Ljava/lang/Object;Ljava/lang/String;Lqj4;)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_20

    .line 2906
    :cond_31
    const/4 v14, 0x1

    .line 2907
    :goto_20
    new-instance v1, Lu4;

    .line 2908
    .line 2909
    const/4 v3, 0x4

    .line 2910
    invoke-direct {v1, v3}, Lu4;-><init>(I)V

    .line 2911
    .line 2912
    .line 2913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2914
    .line 2915
    .line 2916
    move-result v3

    .line 2917
    new-instance v4, Lu7;

    .line 2918
    .line 2919
    invoke-direct {v4, v14, v1, v2}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v1, Lv7;

    .line 2923
    .line 2924
    invoke-direct {v1, v14, v2}, Lv7;-><init>(ILjava/util/List;)V

    .line 2925
    .line 2926
    .line 2927
    new-instance v7, Lua;

    .line 2928
    .line 2929
    const/4 v8, 0x0

    .line 2930
    invoke-direct {v7, v2, v10, v8}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 2931
    .line 2932
    .line 2933
    new-instance v2, Lxn1;

    .line 2934
    .line 2935
    invoke-direct {v2, v7, v14, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v0, v3, v4, v1, v2}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    if-nez v1, :cond_32

    .line 2946
    .line 2947
    new-instance v1, Lka;

    .line 2948
    .line 2949
    invoke-direct {v1, v14, v9}, Lka;-><init>(ILjava/util/List;)V

    .line 2950
    .line 2951
    .line 2952
    new-instance v2, Lxn1;

    .line 2953
    .line 2954
    const v3, -0x5b1a4c01

    .line 2955
    .line 2956
    .line 2957
    invoke-direct {v2, v1, v14, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2958
    .line 2959
    .line 2960
    const-string v1, "available"

    .line 2961
    .line 2962
    invoke-virtual {v0, v1, v1, v2}, Lx26;->I(Ljava/lang/Object;Ljava/lang/String;Lqj4;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_32
    new-instance v1, Lu4;

    .line 2966
    .line 2967
    const/4 v2, 0x5

    .line 2968
    invoke-direct {v1, v2}, Lu4;-><init>(I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2972
    .line 2973
    .line 2974
    move-result v2

    .line 2975
    new-instance v3, Lu7;

    .line 2976
    .line 2977
    invoke-direct {v3, v6, v1, v9}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    new-instance v1, Lv7;

    .line 2981
    .line 2982
    invoke-direct {v1, v6, v9}, Lv7;-><init>(ILjava/util/List;)V

    .line 2983
    .line 2984
    .line 2985
    new-instance v4, Lva;

    .line 2986
    .line 2987
    const/4 v8, 0x0

    .line 2988
    invoke-direct {v4, v9, v12, v5, v8}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2989
    .line 2990
    .line 2991
    new-instance v5, Lxn1;

    .line 2992
    .line 2993
    const/4 v14, 0x1

    .line 2994
    invoke-direct {v5, v4, v14, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v0, v2, v3, v1, v5}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2998
    .line 2999
    .line 3000
    return-object v18

    .line 3001
    :pswitch_10
    check-cast v2, Lf6;

    .line 3002
    .line 3003
    check-cast v9, Len1;

    .line 3004
    .line 3005
    check-cast v10, Ljava/lang/String;

    .line 3006
    .line 3007
    check-cast v12, Lzad;

    .line 3008
    .line 3009
    check-cast v5, Lcb7;

    .line 3010
    .line 3011
    move-object/from16 v0, p1

    .line 3012
    .line 3013
    check-cast v0, Lu23;

    .line 3014
    .line 3015
    new-instance v0, Ln6;

    .line 3016
    .line 3017
    const/4 v4, 0x0

    .line 3018
    invoke-direct {v0, v5, v4}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v9, v10, v12, v0}, Len1;->c(Ljava/lang/String;Lzad;Lx5;)Ll6;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    iput-object v0, v2, Lf6;->a:Ll6;

    .line 3026
    .line 3027
    new-instance v0, Lo6;

    .line 3028
    .line 3029
    invoke-direct {v0, v2, v4}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 3030
    .line 3031
    .line 3032
    return-object v0

    .line 3033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
