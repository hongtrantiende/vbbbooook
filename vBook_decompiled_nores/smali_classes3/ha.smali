.class public final Lha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw9;


# instance fields
.field public final a:Lxa2;

.field public final b:Ld15;

.field public final c:Ltv;

.field public final d:Lgp5;


# direct methods
.method public constructor <init>(Lxa2;Ld15;Ltv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lha;->b:Ld15;

    .line 7
    .line 8
    iput-object p3, p0, Lha;->c:Ltv;

    .line 9
    .line 10
    sget-object p1, Ljp5;->a:Lgp5;

    .line 11
    .line 12
    iput-object p1, p0, Lha;->d:Lgp5;

    .line 13
    .line 14
    return-void
.end method

.method public static d()Lx08;
    .locals 2

    .line 1
    sget-object v0, Lq44;->a:Lzq5;

    .line 2
    .line 3
    invoke-static {v0}, Letd;->m(Lq44;)Lx08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tts"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "models"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lha;->a:Lxa2;

    .line 2
    .line 3
    iget-object p0, p0, Lxa2;->b:Ltc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llm;

    .line 14
    .line 15
    const v1, -0x41af8fea

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljb2;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "DELETE FROM DbAiTtsModel\nWHERE id = ?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lar1;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lar1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lha;->d()Lx08;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lq44;->a:Lzq5;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lq44;->g0(Lx08;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lq44;->c0(Lx08;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lrx1;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lba;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lba;

    .line 11
    .line 12
    iget v3, v2, Lba;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lba;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lba;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lba;-><init>(Lha;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lba;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lba;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lha;->c:Ltv;

    .line 62
    .line 63
    iget-object v3, v1, Ltv;->m:Lpl7;

    .line 64
    .line 65
    sget-object v7, Ltv;->u:[Les5;

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    aget-object v7, v7, v8

    .line 70
    .line 71
    invoke-virtual {v3, v7, v1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lv35;

    .line 78
    .line 79
    invoke-direct {v3}, Lv35;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lw35;->a:Lg30;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v3, Lv35;->a:Lgwb;

    .line 88
    .line 89
    invoke-static {v7, v1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ld35;->b:Ld35;

    .line 93
    .line 94
    iget-object v7, v0, Lha;->b:Ld15;

    .line 95
    .line 96
    invoke-static {v3, v1, v3, v7}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v5, v2, Lba;->c:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast v1, Ld45;

    .line 110
    .line 111
    iput v4, v2, Lba;->c:I

    .line 112
    .line 113
    sget-object v3, Lq71;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v6

    .line 122
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lfb;->Companion:Leb;

    .line 125
    .line 126
    invoke-virtual {v2}, Leb;->serializer()Lfs5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lsy;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v2, v4}, Lsy;-><init>(Lfs5;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lha;->d:Lgp5;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lfb;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcb;

    .line 178
    .line 179
    iget-object v4, v2, Lfb;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v2, Lfb;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v2, Lfb;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v7, v2, Lfb;->d:J

    .line 186
    .line 187
    iget-object v9, v2, Lfb;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v2, Lfb;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v2, Lfb;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget v12, v2, Lfb;->h:I

    .line 194
    .line 195
    iget v13, v2, Lfb;->i:I

    .line 196
    .line 197
    iget-object v14, v2, Lfb;->j:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v15, Lj9;->b:Lu69;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lu69;->s(Ljava/lang/String;)Lj9;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v15, v2, Lfb;->k:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v16, Lxa;->b:Lymd;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lymd;->s(Ljava/lang/String;)Lxa;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v2, v2, Lfb;->l:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v3 .. v16}, Lcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj9;Lxa;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    return-object v1
.end method

.method public final c(Lsr5;Lsr5;Ljava/lang/String;Ljava/lang/String;Lj9;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lca;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lca;

    .line 13
    .line 14
    iget v4, v3, Lca;->F:I

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
    iput v4, v3, Lca;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lca;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lca;-><init>(Lha;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lca;->D:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lca;->F:I

    .line 34
    .line 35
    const-string v5, "model.onnx"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lca;->C:Lls8;

    .line 50
    .line 51
    iget-object v4, v3, Lca;->B:Lls8;

    .line 52
    .line 53
    iget-object v6, v3, Lca;->f:Lx08;

    .line 54
    .line 55
    iget-object v7, v3, Lca;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v3, Lca;->d:Lj9;

    .line 58
    .line 59
    iget-object v10, v3, Lca;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lca;->b:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v14, v3

    .line 70
    move-object v12, v8

    .line 71
    move-object v2, v10

    .line 72
    move-object v3, v0

    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget-object v2, v3, Lca;->C:Lls8;

    .line 82
    .line 83
    iget-object v4, v3, Lca;->B:Lls8;

    .line 84
    .line 85
    iget-object v6, v3, Lca;->f:Lx08;

    .line 86
    .line 87
    iget-object v11, v3, Lca;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v3, Lca;->d:Lj9;

    .line 90
    .line 91
    iget-object v13, v3, Lca;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v3, Lca;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v3, Lca;->a:Lsr5;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object/from16 v22, v4

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-object v2, v13

    .line 104
    move-object v13, v15

    .line 105
    move-object v15, v11

    .line 106
    move-object v11, v6

    .line 107
    move-object/from16 v6, v22

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v2, v14

    .line 113
    move-object v14, v13

    .line 114
    move-object v13, v15

    .line 115
    move-object v15, v12

    .line 116
    move-object v12, v4

    .line 117
    :goto_1
    move-object v4, v0

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_17

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    move v12, v8

    .line 156
    :goto_2
    const/16 v13, 0x5f

    .line 157
    .line 158
    if-ge v12, v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x61

    .line 165
    .line 166
    if-gt v15, v14, :cond_4

    .line 167
    .line 168
    const/16 v15, 0x7b

    .line 169
    .line 170
    if-ge v14, v15, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/16 v15, 0x30

    .line 174
    .line 175
    if-gt v15, v14, :cond_5

    .line 176
    .line 177
    const/16 v15, 0x3a

    .line 178
    .line 179
    if-ge v14, v15, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/16 v15, 0x2d

    .line 183
    .line 184
    if-eq v14, v15, :cond_8

    .line 185
    .line 186
    if-ne v14, v13, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v14}, Lduc;->k(C)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v4, v6, [C

    .line 214
    .line 215
    aput-char v13, v4, v8

    .line 216
    .line 217
    invoke-static {v0, v4}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_16

    .line 226
    .line 227
    invoke-static {}, Lha;->d()Lx08;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v0, Lq44;->a:Lzq5;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lq44;->g0(Lx08;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_15

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lq44;->D(Lx08;)V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-static {v4, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v0, v12, v8}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v12, Lls8;

    .line 255
    .line 256
    invoke-direct {v12, v0}, Lls8;-><init>(Ltv9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 257
    .line 258
    .line 259
    move-object/from16 v13, p2

    .line 260
    .line 261
    :try_start_3
    iput-object v13, v3, Lca;->a:Lsr5;

    .line 262
    .line 263
    iput-object v2, v3, Lca;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 264
    .line 265
    move-object/from16 v14, p4

    .line 266
    .line 267
    :try_start_4
    iput-object v14, v3, Lca;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 268
    .line 269
    move-object/from16 v15, p5

    .line 270
    .line 271
    :try_start_5
    iput-object v15, v3, Lca;->d:Lj9;

    .line 272
    .line 273
    iput-object v11, v3, Lca;->e:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v3, Lca;->f:Lx08;

    .line 276
    .line 277
    iput-object v12, v3, Lca;->B:Lls8;

    .line 278
    .line 279
    iput-object v12, v3, Lca;->C:Lls8;

    .line 280
    .line 281
    iput v6, v3, Lca;->F:I

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    invoke-interface {v0, v3}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 289
    if-ne v0, v10, :cond_a

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_a
    move-object v6, v14

    .line 294
    move-object v14, v2

    .line 295
    move-object v2, v6

    .line 296
    move-object v6, v12

    .line 297
    move-object v12, v15

    .line 298
    move-object v15, v11

    .line 299
    move-object v11, v4

    .line 300
    move-object v4, v6

    .line 301
    :goto_5
    :try_start_6
    check-cast v0, [B

    .line 302
    .line 303
    invoke-interface {v4, v0}, Luu0;->write([B)Luu0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    :goto_6
    move-object v0, v9

    .line 315
    :goto_7
    move-object v6, v11

    .line 316
    move-object v11, v15

    .line 317
    goto :goto_d

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object v4, v14

    .line 320
    move-object v14, v2

    .line 321
    move-object v2, v4

    .line 322
    move-object v4, v12

    .line 323
    move-object v12, v6

    .line 324
    move-object v6, v11

    .line 325
    move-object v11, v15

    .line 326
    move-object v15, v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catchall_4
    move-exception v0

    .line 330
    :goto_8
    move-object v6, v4

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :catchall_5
    move-exception v0

    .line 334
    :goto_9
    move-object/from16 v15, p5

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    move-object/from16 v14, p4

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    if-eqz v12, :cond_c

    .line 342
    .line 343
    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :catchall_7
    move-exception v0

    .line 348
    :try_start_9
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :catchall_8
    move-exception v0

    .line 353
    move-object v4, v14

    .line 354
    move-object v14, v2

    .line 355
    move-object v2, v4

    .line 356
    move-object v4, v6

    .line 357
    :goto_b
    move-object v12, v15

    .line 358
    goto/16 :goto_18

    .line 359
    .line 360
    :cond_c
    :goto_c
    move-object v0, v14

    .line 361
    move-object v14, v2

    .line 362
    move-object v2, v0

    .line 363
    move-object v0, v4

    .line 364
    move-object v12, v15

    .line 365
    :goto_d
    if-nez v0, :cond_11

    .line 366
    .line 367
    :try_start_a
    sget-object v0, Lq44;->a:Lzq5;

    .line 368
    .line 369
    const-string v4, "tokens.txt"

    .line 370
    .line 371
    invoke-static {v6, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4, v8}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v4, Lls8;

    .line 383
    .line 384
    invoke-direct {v4, v0}, Lls8;-><init>(Ltv9;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 385
    .line 386
    .line 387
    :try_start_b
    iput-object v9, v3, Lca;->a:Lsr5;

    .line 388
    .line 389
    iput-object v14, v3, Lca;->b:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v2, v3, Lca;->c:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v12, v3, Lca;->d:Lj9;

    .line 394
    .line 395
    iput-object v11, v3, Lca;->e:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v6, v3, Lca;->f:Lx08;

    .line 398
    .line 399
    iput-object v4, v3, Lca;->B:Lls8;

    .line 400
    .line 401
    iput-object v4, v3, Lca;->C:Lls8;

    .line 402
    .line 403
    iput v7, v3, Lca;->F:I

    .line 404
    .line 405
    invoke-interface {v13, v3}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 409
    if-ne v0, v10, :cond_d

    .line 410
    .line 411
    :goto_e
    return-object v10

    .line 412
    :cond_d
    move-object v10, v2

    .line 413
    move-object v2, v4

    .line 414
    move-object v7, v11

    .line 415
    move-object v8, v12

    .line 416
    move-object v3, v14

    .line 417
    :goto_f
    :try_start_c
    check-cast v0, [B

    .line 418
    .line 419
    invoke-interface {v2, v0}, Luu0;->write([B)Luu0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 420
    .line 421
    .line 422
    if-eqz v4, :cond_e

    .line 423
    .line 424
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :catchall_9
    move-exception v0

    .line 429
    move-object v9, v0

    .line 430
    :cond_e
    :goto_10
    move-object v14, v3

    .line 431
    move-object v12, v8

    .line 432
    move-object v3, v9

    .line 433
    move-object v9, v2

    .line 434
    :goto_11
    move-object v4, v6

    .line 435
    move-object v11, v7

    .line 436
    goto :goto_14

    .line 437
    :catchall_a
    move-exception v0

    .line 438
    move-object v3, v0

    .line 439
    move-object v7, v11

    .line 440
    :goto_12
    if-eqz v4, :cond_f

    .line 441
    .line 442
    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :catchall_b
    move-exception v0

    .line 447
    :try_start_f
    invoke-static {v3, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 448
    .line 449
    .line 450
    goto :goto_13

    .line 451
    :catchall_c
    move-exception v0

    .line 452
    move-object v4, v6

    .line 453
    move-object v11, v7

    .line 454
    goto :goto_18

    .line 455
    :cond_f
    :goto_13
    move-object v10, v2

    .line 456
    goto :goto_11

    .line 457
    :goto_14
    if-nez v3, :cond_10

    .line 458
    .line 459
    :goto_15
    move-object/from16 v17, v12

    .line 460
    .line 461
    move-object v13, v14

    .line 462
    move-object v12, v11

    .line 463
    goto :goto_19

    .line 464
    :cond_10
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 465
    :catchall_d
    move-exception v0

    .line 466
    move-object v2, v10

    .line 467
    goto :goto_18

    .line 468
    :goto_16
    move-object v4, v6

    .line 469
    goto :goto_18

    .line 470
    :catchall_e
    move-exception v0

    .line 471
    goto :goto_16

    .line 472
    :cond_11
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 473
    :goto_17
    move-object v12, v14

    .line 474
    move-object v14, v2

    .line 475
    move-object v2, v12

    .line 476
    goto :goto_b

    .line 477
    :catchall_f
    move-exception v0

    .line 478
    move-object/from16 v14, p4

    .line 479
    .line 480
    move-object/from16 v15, p5

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :goto_18
    new-instance v9, Lc19;

    .line 484
    .line 485
    invoke-direct {v9, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v2

    .line 489
    goto :goto_15

    .line 490
    :goto_19
    invoke-static {v9}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    invoke-static {v10}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    const-string v10, ""

    .line 503
    .line 504
    :cond_12
    move-object v14, v10

    .line 505
    sget-object v0, Lq44;->a:Lzq5;

    .line 506
    .line 507
    invoke-static {v4, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lq44;->A0(Lx08;)Lz34;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lz34;->d:Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    :goto_1a
    move-wide/from16 v18, v2

    .line 524
    .line 525
    goto :goto_1b

    .line 526
    :cond_13
    const-wide/16 v2, 0x0

    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :goto_1b
    new-instance v11, Lq9;

    .line 530
    .line 531
    const/16 v16, 0x1

    .line 532
    .line 533
    const-string v21, "onnx"

    .line 534
    .line 535
    const/16 v15, 0x5622

    .line 536
    .line 537
    sget-object v20, Lxa;->c:Lxa;

    .line 538
    .line 539
    invoke-direct/range {v11 .. v21}, Lq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj9;JLxa;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v11}, Lha;->e(Lq9;)V

    .line 543
    .line 544
    .line 545
    return-object v11

    .line 546
    :cond_14
    sget-object v1, Lq44;->a:Lzq5;

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lq44;->c0(Lx08;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_15
    const-string v0, "model \'"

    .line 553
    .line 554
    const-string v1, "\' already exists"

    .line 555
    .line 556
    invoke-static {v0, v11, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lta9;->k(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v9

    .line 564
    :cond_16
    const-string v0, "name produced an empty id"

    .line 565
    .line 566
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v9

    .line 570
    :cond_17
    const-string v0, "name required"

    .line 571
    .line 572
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v9
.end method

.method public final e(Lq9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lsi5;->a:Lpe1;

    .line 4
    .line 5
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqi5;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lha;->a:Lxa2;

    .line 16
    .line 17
    iget-object v1, v1, Lxa2;->b:Ltc2;

    .line 18
    .line 19
    iget-object v2, v0, Lq9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lrc2;->a:Lrc2;

    .line 28
    .line 29
    new-instance v3, Lqc2;

    .line 30
    .line 31
    new-instance v4, Lpc2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v1, v5}, Lpc2;-><init>(Ltc2;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v4}, Lqc2;-><init>(Ltc2;Ljava/lang/String;Lpc2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lvo8;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Loc2;

    .line 45
    .line 46
    new-instance v3, Loc2;

    .line 47
    .line 48
    iget-object v11, v0, Lq9;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lq9;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lq9;->c:Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    iget v3, v0, Lq9;->d:I

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    iget v4, v0, Lq9;->e:I

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    iget-wide v5, v0, Lq9;->g:J

    .line 62
    .line 63
    iget-object v8, v0, Lq9;->f:Lj9;

    .line 64
    .line 65
    iget-object v14, v8, Lj9;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lq9;->h:Lxa;

    .line 68
    .line 69
    iget-object v15, v8, Lxa;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lq9;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v8, v3

    .line 76
    iget-wide v2, v2, Loc2;->j:J

    .line 77
    .line 78
    move-wide/from16 v17, v2

    .line 79
    .line 80
    move-object v2, v7

    .line 81
    move v3, v8

    .line 82
    move-wide/from16 v7, v17

    .line 83
    .line 84
    :goto_0
    move-object/from16 v16, v0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v2, v7

    .line 88
    move-wide v7, v9

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-direct/range {v2 .. v16}, Loc2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Llm;

    .line 99
    .line 100
    const v3, -0x38a552dc

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lh0;

    .line 108
    .line 109
    const/16 v6, 0x1b

    .line 110
    .line 111
    invoke-direct {v5, v6, v2, v1}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "INSERT OR REPLACE INTO DbAiTtsModel (id, name, language, sampleRate, numSpeakers, sizeBytes, gender, modelType, modelFormat, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lar1;

    .line 120
    .line 121
    const/16 v2, 0x16

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lar1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
