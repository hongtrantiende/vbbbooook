.class public final Lh8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public final synthetic b:Ls9b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ls9b;IIIILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8b;->b:Ls9b;

    .line 2
    .line 3
    iput p2, p0, Lh8b;->c:I

    .line 4
    .line 5
    iput p3, p0, Lh8b;->d:I

    .line 6
    .line 7
    iput p4, p0, Lh8b;->e:I

    .line 8
    .line 9
    iput p5, p0, Lh8b;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lh8b;

    .line 2
    .line 3
    iget v4, p0, Lh8b;->e:I

    .line 4
    .line 5
    iget v5, p0, Lh8b;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lh8b;->b:Ls9b;

    .line 8
    .line 9
    iget v2, p0, Lh8b;->c:I

    .line 10
    .line 11
    iget v3, p0, Lh8b;->d:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh8b;-><init>(Ls9b;IIIILqx1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lh8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh8b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh8b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lh8b;->b:Ls9b;

    .line 26
    .line 27
    iget-object v3, v1, Ls9b;->U:Lata;

    .line 28
    .line 29
    iget-object v4, v1, Ls9b;->U:Lata;

    .line 30
    .line 31
    check-cast v3, Lhta;

    .line 32
    .line 33
    iget-object v3, v3, Lhta;->a:Lr0b;

    .line 34
    .line 35
    iget-object v3, v3, Lr0b;->u:Laj5;

    .line 36
    .line 37
    sget-object v5, Lr0b;->A:[Les5;

    .line 38
    .line 39
    const/16 v6, 0x16

    .line 40
    .line 41
    aget-object v6, v5, v6

    .line 42
    .line 43
    iget v7, v0, Lh8b;->c:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v6, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    check-cast v3, Lhta;

    .line 54
    .line 55
    iget-object v3, v3, Lhta;->a:Lr0b;

    .line 56
    .line 57
    iget-object v3, v3, Lr0b;->s:Laj5;

    .line 58
    .line 59
    const/16 v6, 0x14

    .line 60
    .line 61
    aget-object v6, v5, v6

    .line 62
    .line 63
    iget v7, v0, Lh8b;->d:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v6, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    check-cast v3, Lhta;

    .line 74
    .line 75
    iget-object v3, v3, Lhta;->a:Lr0b;

    .line 76
    .line 77
    iget-object v3, v3, Lr0b;->t:Laj5;

    .line 78
    .line 79
    const/16 v6, 0x15

    .line 80
    .line 81
    aget-object v6, v5, v6

    .line 82
    .line 83
    iget v7, v0, Lh8b;->e:I

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v6, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lhta;

    .line 93
    .line 94
    iget-object v3, v4, Lhta;->a:Lr0b;

    .line 95
    .line 96
    iget-object v3, v3, Lr0b;->v:Laj5;

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    aget-object v4, v5, v4

    .line 101
    .line 102
    iget v5, v0, Lh8b;->f:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Ls9b;->s0:Lf6a;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lita;

    .line 121
    .line 122
    const v40, 0x3fffffff    # 1.9999999f

    .line 123
    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    iget v6, v0, Lh8b;->d:I

    .line 174
    .line 175
    iget v7, v0, Lh8b;->e:I

    .line 176
    .line 177
    iget v8, v0, Lh8b;->c:I

    .line 178
    .line 179
    iget v9, v0, Lh8b;->f:I

    .line 180
    .line 181
    move/from16 v36, v6

    .line 182
    .line 183
    move/from16 v37, v7

    .line 184
    .line 185
    move/from16 v38, v8

    .line 186
    .line 187
    move/from16 v39, v9

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v5 .. v41}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    :cond_3
    iput v2, v0, Lh8b;->a:I

    .line 204
    .line 205
    iget-object v2, v1, Ls9b;->L0:Ldp6;

    .line 206
    .line 207
    invoke-virtual {v2}, Ldp6;->b()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lu12;->a:Lu12;

    .line 215
    .line 216
    if-ne v0, v1, :cond_4

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_4
    :goto_0
    sget-object v0, Lyxb;->a:Lyxb;

    .line 220
    .line 221
    return-object v0
.end method
