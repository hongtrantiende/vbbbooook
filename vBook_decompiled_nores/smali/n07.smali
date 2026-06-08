.class public final synthetic Ln07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ler9;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ler9;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln07;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ln07;->c:Ler9;

    .line 6
    .line 7
    iput-object p3, p0, Ln07;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln07;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ln07;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, v0, Ln07;->c:Ler9;

    .line 13
    .line 14
    iget-object v0, v0, Ln07;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsb4;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Luk4;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v14, v3, v1}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v1, v4

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v16, v1, 0x1

    .line 70
    .line 71
    if-ltz v1, :cond_6

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v6, Ler9;->c:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_1

    .line 79
    .line 80
    move v9, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v9, v4

    .line 83
    :goto_2
    if-ne v3, v1, :cond_2

    .line 84
    .line 85
    move v10, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v10, v4

    .line 88
    :goto_3
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget v3, v6, Ler9;->d:I

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v9, v4

    .line 97
    :goto_4
    invoke-virtual {v14, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v14, v1}, Luk4;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    or-int/2addr v3, v11

    .line 106
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Ldq1;->a:Lsy3;

    .line 113
    .line 114
    if-ne v11, v3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v11, Lnm0;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v11, v5, v1, v3}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v13, v11

    .line 127
    check-cast v13, Laj4;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v8 .. v15}, Lbi0;->g(Ljava/lang/String;ZZLq2b;Lt57;Laj4;Luk4;I)V

    .line 133
    .line 134
    .line 135
    move/from16 v1, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, Lig1;->J()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-virtual {v14}, Luk4;->Y()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lni1;

    .line 150
    .line 151
    move-object/from16 v15, p2

    .line 152
    .line 153
    check-cast v15, Luk4;

    .line 154
    .line 155
    move-object/from16 v8, p3

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v8, 0x11

    .line 167
    .line 168
    if-eq v1, v3, :cond_9

    .line 169
    .line 170
    move v4, v7

    .line 171
    :cond_9
    and-int/lit8 v1, v8, 0x1

    .line 172
    .line 173
    invoke-virtual {v15, v1, v4}, Luk4;->V(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Lq57;->a:Lq57;

    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Liy;

    .line 188
    .line 189
    new-instance v1, Lds;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v1, v3}, Lds;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-direct {v9, v4, v7, v1}, Liy;-><init>(FZLds;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Liy;

    .line 201
    .line 202
    new-instance v1, Lds;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lds;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v4, v7, v1}, Liy;-><init>(FZLds;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ln07;

    .line 211
    .line 212
    invoke-direct {v1, v0, v6, v5, v7}, Ln07;-><init>(Ljava/util/List;Ler9;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x4bc435a9    # 2.5717586E7f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const v16, 0x1801b6

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v8 .. v16}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {v15}, Luk4;->Y()V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
