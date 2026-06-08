.class public final Ljtc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public a:I

.field public final synthetic b:Lmtc;

.field public final synthetic c:I

.field public final synthetic d:Lpm7;

.field public final synthetic e:F

.field public final synthetic f:Lpm7;


# direct methods
.method public constructor <init>(Lmtc;ILpm7;FLpm7;FLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtc;->b:Lmtc;

    .line 2
    .line 3
    iput p2, p0, Ljtc;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ljtc;->d:Lpm7;

    .line 6
    .line 7
    iput p4, p0, Ljtc;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Ljtc;->f:Lpm7;

    .line 10
    .line 11
    iput p6, p0, Ljtc;->B:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Ljtc;

    .line 2
    .line 3
    iget-object v5, p0, Ljtc;->f:Lpm7;

    .line 4
    .line 5
    iget v6, p0, Ljtc;->B:F

    .line 6
    .line 7
    iget-object v1, p0, Ljtc;->b:Lmtc;

    .line 8
    .line 9
    iget v2, p0, Ljtc;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Ljtc;->d:Lpm7;

    .line 12
    .line 13
    iget v4, p0, Ljtc;->e:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljtc;-><init>(Lmtc;ILpm7;FLpm7;FLqx1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljtc;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljtc;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ljtc;->a:I

    .line 4
    .line 5
    iget-object v8, v7, Ljtc;->f:Lpm7;

    .line 6
    .line 7
    iget v9, v7, Ljtc;->e:F

    .line 8
    .line 9
    iget v10, v7, Ljtc;->c:I

    .line 10
    .line 11
    sget-object v11, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v14, v7, Ljtc;->b:Lmtc;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v14, Lmtc;->P:Z

    .line 42
    .line 43
    iget-object v2, v14, Lmtc;->R:Lpm7;

    .line 44
    .line 45
    iget-object v3, v14, Lmtc;->L:Lcuc;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcuc;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    iget-object v3, v14, Lmtc;->L:Lcuc;

    .line 53
    .line 54
    invoke-virtual {v3, v13}, Lcuc;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    iget-object v3, v14, Lmtc;->L:Lcuc;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcuc;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    iget-object v3, v14, Lmtc;->L:Lcuc;

    .line 65
    .line 66
    iget-object v3, v3, Lcuc;->a:Lye6;

    .line 67
    .line 68
    new-instance v15, Litc;

    .line 69
    .line 70
    iget v4, v7, Ljtc;->c:I

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    invoke-direct/range {v15 .. v21}, Litc;-><init>(ZILpm7;ZZZ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lue6;->a:Lue6;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v15}, Lye6;->b(Lue6;Laj4;)V

    .line 89
    .line 90
    .line 91
    if-eqz v16, :cond_3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    const/16 v2, 0x8

    .line 96
    .line 97
    iget-object v3, v7, Ljtc;->d:Lpm7;

    .line 98
    .line 99
    sget-object v15, Lu12;->a:Lu12;

    .line 100
    .line 101
    if-eqz v19, :cond_4

    .line 102
    .line 103
    if-ne v10, v1, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iput-boolean v1, v14, Lmtc;->S:Z

    .line 108
    .line 109
    iget-object v4, v14, Lmtc;->L:Lcuc;

    .line 110
    .line 111
    iget-object v4, v4, Lcuc;->I:Lc08;

    .line 112
    .line 113
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ltq7;

    .line 118
    .line 119
    iget-object v4, v4, Ltq7;->a:Lez7;

    .line 120
    .line 121
    iget-wide v5, v3, Lpm7;->a:J

    .line 122
    .line 123
    const-wide v16, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v5, v5, v16

    .line 129
    .line 130
    long-to-int v3, v5

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    check-cast v4, Lro2;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x43480000    # 200.0f

    .line 141
    .line 142
    div-float/2addr v3, v4

    .line 143
    add-float v5, v3, v12

    .line 144
    .line 145
    iget-object v3, v14, Lmtc;->L:Lcuc;

    .line 146
    .line 147
    iget-object v3, v3, Lcuc;->c:Lzsc;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lzsc;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v14, Lmtc;->L:Lcuc;

    .line 153
    .line 154
    iget-wide v3, v0, Lpm7;->a:J

    .line 155
    .line 156
    iput v1, v7, Ljtc;->a:I

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    move-wide v1, v3

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcuc;->e(JJFFLjtc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v15, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v14, Lmtc;->S:Z

    .line 172
    .line 173
    if-nez v20, :cond_5

    .line 174
    .line 175
    if-eqz v21, :cond_8

    .line 176
    .line 177
    :cond_5
    if-eqz v21, :cond_6

    .line 178
    .line 179
    iget-wide v0, v3, Lpm7;->a:J

    .line 180
    .line 181
    :goto_1
    move-wide v3, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    if-eqz v20, :cond_7

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v5, v12

    .line 191
    :goto_3
    iget-object v0, v14, Lmtc;->L:Lcuc;

    .line 192
    .line 193
    iget-object v0, v0, Lcuc;->c:Lzsc;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lzsc;->f(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v14, Lmtc;->L:Lcuc;

    .line 199
    .line 200
    iget-wide v1, v8, Lpm7;->a:J

    .line 201
    .line 202
    iput v13, v7, Ljtc;->a:I

    .line 203
    .line 204
    iget v6, v7, Ljtc;->B:F

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v7}, Lcuc;->e(JJFFLjtc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v15, :cond_8

    .line 211
    .line 212
    :goto_4
    return-object v15

    .line 213
    :cond_8
    :goto_5
    if-ne v10, v13, :cond_a

    .line 214
    .line 215
    cmpg-float v0, v9, v12

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    iput-object v8, v14, Lmtc;->T:Lpm7;

    .line 221
    .line 222
    :cond_a
    :goto_6
    return-object v11
.end method
