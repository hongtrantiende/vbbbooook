.class public final Lnob;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public synthetic a:Ljava/lang/Boolean;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxob;


# direct methods
.method public constructor <init>(Lxob;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnob;->f:Lxob;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p6, Lqx1;

    .line 16
    .line 17
    new-instance v0, Lnob;

    .line 18
    .line 19
    iget-object p0, p0, Lnob;->f:Lxob;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lnob;-><init>(Lxob;Lqx1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lnob;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, v0, Lnob;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, v0, Lnob;->c:Z

    .line 29
    .line 30
    iput-object p4, v0, Lnob;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, v0, Lnob;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lnob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnob;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lnob;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, v0, Lnob;->c:Z

    .line 8
    .line 9
    iget-object v13, v0, Lnob;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v14, v0, Lnob;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnob;->f:Lxob;

    .line 17
    .line 18
    iget-object v3, v0, Lxob;->E:Ljava/util/List;

    .line 19
    .line 20
    new-instance v15, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lbpb;

    .line 41
    .line 42
    iget-boolean v5, v5, Lbpb;->c:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, Lxob;->E:Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Lbpb;

    .line 73
    .line 74
    iget-boolean v7, v7, Lbpb;->d:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, v0, Lxob;->d:Lf6a;

    .line 83
    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v3

    .line 91
    move-object v3, v5

    .line 92
    check-cast v3, Lgob;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-lez v8, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :goto_3
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    :goto_4
    iget-object v11, v0, Lxob;->M:Lf6a;

    .line 112
    .line 113
    invoke-virtual {v11}, Lf6a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    const-string v11, ""

    .line 122
    .line 123
    :cond_6
    iget-object v12, v0, Lxob;->F:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    if-eqz v16, :cond_8

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    check-cast v9, Lzob;

    .line 144
    .line 145
    iget-object v9, v9, Lzob;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object/from16 v16, v17

    .line 155
    .line 156
    :goto_5
    move-object/from16 v9, v16

    .line 157
    .line 158
    check-cast v9, Lzob;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_6
    if-ge v0, v12, :cond_a

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    move/from16 p1, v0

    .line 176
    .line 177
    move-object/from16 v0, v18

    .line 178
    .line 179
    check-cast v0, Lbpb;

    .line 180
    .line 181
    iget-object v0, v0, Lbpb;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move/from16 v0, p1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object/from16 v18, v17

    .line 194
    .line 195
    :goto_7
    check-cast v18, Lbpb;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_8
    if-ge v12, v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move/from16 p0, v0

    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    check-cast v0, Lbpb;

    .line 215
    .line 216
    iget-object v0, v0, Lbpb;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    move-object/from16 v17, v19

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move/from16 v0, p0

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_9
    check-cast v17, Lbpb;

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    move-object v0, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 p0, v4

    .line 236
    .line 237
    move v4, v8

    .line 238
    move-object v8, v11

    .line 239
    move-object/from16 v11, v17

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    move-object v0, v7

    .line 245
    move v7, v10

    .line 246
    move-object/from16 v10, v18

    .line 247
    .line 248
    invoke-static/range {v3 .. v12}, Lgob;->a(Lgob;ZZZZLjava/lang/String;Lzob;Lbpb;Lbpb;I)Lgob;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    move-object/from16 v4, p0

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_e
    :goto_a
    sget-object v0, Lyxb;->a:Lyxb;

    .line 269
    .line 270
    return-object v0
.end method
