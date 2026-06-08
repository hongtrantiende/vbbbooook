.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltb;->a:F

    .line 5
    .line 6
    iput p2, p0, Ltb;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lwu8;Lzk6;FLjava/util/ArrayList;Ljava/util/ArrayList;Lwu8;Ljava/util/ArrayList;Lwu8;Lwu8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lwu8;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lqt2;->Q0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lwu8;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, Lwu8;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lwu8;->a:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lwu8;->a:I

    .line 43
    .line 44
    iget p2, p6, Lwu8;->a:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lwu8;->a:I

    .line 48
    .line 49
    iget p0, p8, Lwu8;->a:I

    .line 50
    .line 51
    iget p1, p9, Lwu8;->a:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, Lwu8;->a:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, Lwu8;->a:I

    .line 63
    .line 64
    iput p3, p6, Lwu8;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lwu8;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwu8;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lwu8;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lwu8;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v4, 0x0

    .line 56
    move v12, v4

    .line 57
    :goto_0
    if-ge v12, v11, :cond_3

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lsk6;

    .line 66
    .line 67
    move-wide/from16 v14, p3

    .line 68
    .line 69
    invoke-interface {v4, v14, v15}, Lsk6;->W(J)Ls68;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    iget v11, v0, Ltb;->a:F

    .line 80
    .line 81
    if-nez v16, :cond_0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget v1, v10, Lwu8;->a:I

    .line 86
    .line 87
    invoke-interface {v3, v11}, Lqt2;->Q0(F)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    add-int v18, v18, v1

    .line 92
    .line 93
    iget v1, v4, Ls68;->a:I

    .line 94
    .line 95
    add-int v1, v18, v1

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    invoke-static {v14, v15}, Lbu1;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gt v1, v2, :cond_1

    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    :cond_0
    move/from16 v19, v12

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, v4

    .line 114
    iget v4, v0, Ltb;->b:F

    .line 115
    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    move-object/from16 v2, v18

    .line 119
    .line 120
    move-object v12, v1

    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    invoke-static/range {v1 .. v10}, Ltb;->b(Ljava/util/ArrayList;Lwu8;Lzk6;FLjava/util/ArrayList;Ljava/util/ArrayList;Lwu8;Ljava/util/ArrayList;Lwu8;Lwu8;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget v4, v10, Lwu8;->a:I

    .line 133
    .line 134
    invoke-interface {v3, v11}, Lqt2;->Q0(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/2addr v11, v4

    .line 139
    iput v11, v10, Lwu8;->a:I

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v4, v10, Lwu8;->a:I

    .line 145
    .line 146
    iget v11, v12, Ls68;->a:I

    .line 147
    .line 148
    add-int/2addr v4, v11

    .line 149
    iput v4, v10, Lwu8;->a:I

    .line 150
    .line 151
    iget v4, v7, Lwu8;->a:I

    .line 152
    .line 153
    iget v11, v12, Ls68;->b:I

    .line 154
    .line 155
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v7, Lwu8;->a:I

    .line 160
    .line 161
    add-int/lit8 v12, v19, 0x1

    .line 162
    .line 163
    move/from16 v11, v17

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-wide/from16 v14, p3

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget v4, v0, Ltb;->b:F

    .line 175
    .line 176
    invoke-static/range {v1 .. v10}, Ltb;->b(Ljava/util/ArrayList;Lwu8;Lzk6;FLjava/util/ArrayList;Ljava/util/ArrayList;Lwu8;Ljava/util/ArrayList;Lwu8;Lwu8;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v3, v9, Lwu8;->a:I

    .line 180
    .line 181
    invoke-static {v14, v15}, Lbu1;->k(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget v2, v2, Lwu8;->a:I

    .line 190
    .line 191
    invoke-static {v14, v15}, Lbu1;->j(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-instance v2, Lsb;

    .line 200
    .line 201
    iget v0, v0, Ltb;->a:F

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    move v2, v0

    .line 205
    move-object v0, v4

    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    move-object v5, v8

    .line 209
    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Ljava/util/ArrayList;FILzk6;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move v0, v3

    .line 214
    move-object v3, v4

    .line 215
    sget-object v2, Lej3;->a:Lej3;

    .line 216
    .line 217
    invoke-interface {v3, v0, v6, v2, v1}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
