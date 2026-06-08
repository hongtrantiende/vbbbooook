.class public final Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx2;


# direct methods
.method public synthetic constructor <init>(Ljx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex2;->b:Ljx2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La66;Lqx1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ldx2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldx2;

    .line 13
    .line 14
    iget v4, v3, Ldx2;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldx2;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldx2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldx2;-><init>(Lex2;Lqx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldx2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldx2;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lu12;->a:Lu12;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Ldx2;->a:Ljx2;

    .line 47
    .line 48
    check-cast v0, La66;

    .line 49
    .line 50
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v0, v3, Ldx2;->c:Ljx2;

    .line 62
    .line 63
    iget-object v1, v3, Ldx2;->b:La66;

    .line 64
    .line 65
    iget-object v4, v3, Ldx2;->a:Ljx2;

    .line 66
    .line 67
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v0, v0, Lex2;->b:Ljx2;

    .line 78
    .line 79
    iget-object v2, v0, Ljx2;->X:Lf6a;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v9, v4

    .line 88
    check-cast v9, Lxw2;

    .line 89
    .line 90
    iget-object v12, v1, La66;->q:Ljava/lang/String;

    .line 91
    .line 92
    iget v10, v1, La66;->o:I

    .line 93
    .line 94
    if-ne v10, v6, :cond_5

    .line 95
    .line 96
    move/from16 v21, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v10, 0x0

    .line 100
    move/from16 v21, v10

    .line 101
    .line 102
    :goto_1
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x17fb

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-static/range {v9 .. v23}, Lxw2;->a(Lxw2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Liu2;ZLjava/lang/String;ZZI)Lxw2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v2, v4, v9}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Ljx2;->U:Lev2;

    .line 132
    .line 133
    iget-object v4, v1, La66;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v3, Ldx2;->a:Ljx2;

    .line 136
    .line 137
    iput-object v1, v3, Ldx2;->b:La66;

    .line 138
    .line 139
    iput-object v0, v3, Ldx2;->c:Ljx2;

    .line 140
    .line 141
    iput v6, v3, Ldx2;->f:I

    .line 142
    .line 143
    check-cast v2, Llv2;

    .line 144
    .line 145
    iget-object v2, v2, Llv2;->a:Lxa2;

    .line 146
    .line 147
    iget-object v2, v2, Lxa2;->B:Ltc2;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ltc2;->n0(Ljava/lang/String;)Lif2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-static {v2, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lff2;

    .line 183
    .line 184
    new-instance v9, Lhc6;

    .line 185
    .line 186
    iget-object v10, v6, Lff2;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v11, v6, Lff2;->j:J

    .line 189
    .line 190
    invoke-direct {v9, v10, v11, v12}, Lhc6;-><init>(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-ne v4, v8, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v2, v4

    .line 201
    move-object v4, v0

    .line 202
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    iput-object v2, v0, Ljx2;->Z:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v1, La66;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, Lxob;->C:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, v3, Ldx2;->a:Ljx2;

    .line 217
    .line 218
    iput-object v7, v3, Ldx2;->b:La66;

    .line 219
    .line 220
    iput-object v7, v3, Ldx2;->c:Ljx2;

    .line 221
    .line 222
    iput v5, v3, Ldx2;->f:I

    .line 223
    .line 224
    invoke-static {v4, v3}, Ljx2;->G(Ljx2;Lrx1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v8, :cond_9

    .line 229
    .line 230
    :goto_4
    return-object v8

    .line 231
    :cond_9
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 232
    .line 233
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lex2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lut3;

    .line 7
    .line 8
    iget-object p0, p0, Lex2;->b:Ljx2;

    .line 9
    .line 10
    iget-object p2, p0, Ljx2;->d0:Lf6a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxob;->G:Lf6a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lut3;->r:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La66;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lex2;->a(La66;Lqx1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
