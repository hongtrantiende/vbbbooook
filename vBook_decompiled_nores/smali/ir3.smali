.class public final Lir3;
.super Lnq2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic l:Ljr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir3;->l:Ljr3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnq2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lmj6;[[[ILiq2;Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lir3;->l:Ljr3;

    .line 9
    .line 10
    iget-object v2, v2, Ljr3;->G:Leq3;

    .line 11
    .line 12
    iget-object v2, v2, Leq3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhn5;

    .line 15
    .line 16
    iget-object v2, v2, Lhn5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf6a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lofa;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-super/range {p0 .. p4}, Lnq2;->m(Lmj6;[[[ILiq2;Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v3, v0, Lmj6;->a:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_a

    .line 37
    .line 38
    iget-object v6, v0, Lmj6;->b:[I

    .line 39
    .line 40
    aget v6, v6, v5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v7, v6, :cond_9

    .line 44
    .line 45
    iget-object v6, v0, Lmj6;->c:[Lllb;

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v7, v6, Lllb;->a:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-ge v8, v7, :cond_9

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lllb;->a(I)Lklb;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v10, v9, Lklb;->a:I

    .line 62
    .line 63
    iget-object v11, v2, Lofa;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v2, Lofa;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v13, v9, Lklb;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v11, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    goto :goto_8

    .line 84
    :cond_3
    const/4 v11, 0x0

    .line 85
    :goto_2
    if-ge v11, v10, :cond_2

    .line 86
    .line 87
    iget-object v13, v9, Lklb;->d:[Lhg4;

    .line 88
    .line 89
    aget-object v13, v13, v11

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v13, v13, Lhg4;->c:Lzd5;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_4
    if-ge v15, v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object/from16 v4, v16

    .line 125
    .line 126
    check-cast v4, Lnlb;

    .line 127
    .line 128
    iget-object v4, v4, Lnlb;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v13}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    check-cast v0, Lhv5;

    .line 137
    .line 138
    iget-object v0, v0, Lhv5;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    :goto_5
    new-array v0, v10, [I

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_6
    if-ge v1, v10, :cond_7

    .line 150
    .line 151
    aput v1, v0, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v1, Lnr3;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v1, v4, v9, v0}, Lnr3;-><init>(ILklb;[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Landroid/util/Pair;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_8
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    const/4 v4, 0x0

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    invoke-super/range {p0 .. p4}, Lnq2;->m(Lmj6;[[[ILiq2;Ljava/lang/String;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
