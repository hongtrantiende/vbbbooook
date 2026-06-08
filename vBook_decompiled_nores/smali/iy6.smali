.class public final synthetic Liy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p2, p0, Liy6;->a:I

    .line 2
    .line 3
    iput-boolean p4, p0, Liy6;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Liy6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 11
    iput p1, p0, Liy6;->a:I

    iput-boolean p3, p0, Liy6;->b:Z

    iput-object p2, p0, Liy6;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liy6;->a:I

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Liy6;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v0, v0, Liy6;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Luk4;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lvud;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v7, v1, v2}, Lbi0;->e(ZLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Luk4;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lvud;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v7, v1, v2}, Lbi0;->f(ZLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Luk4;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lvud;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v7, v1, v2}, Lbi0;->d(ZLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object/from16 v15, p1

    .line 77
    .line 78
    check-cast v15, Luk4;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v8, v1, 0x3

    .line 89
    .line 90
    if-eq v8, v4, :cond_0

    .line 91
    .line 92
    move v3, v6

    .line 93
    :cond_0
    and-int/2addr v1, v6

    .line 94
    invoke-virtual {v15, v1, v3}, Luk4;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    xor-int/lit8 v10, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v15, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v1, Luv6;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-direct {v1, v0, v7}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v8, v1

    .line 125
    check-cast v8, Laj4;

    .line 126
    .line 127
    sget-object v14, Ljxd;->a:Lxn1;

    .line 128
    .line 129
    const/high16 v16, 0x30000000

    .line 130
    .line 131
    const/16 v17, 0x1fa

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v5

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Luk4;

    .line 148
    .line 149
    move-object/from16 v8, p2

    .line 150
    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    and-int/lit8 v9, v8, 0x3

    .line 158
    .line 159
    if-eq v9, v4, :cond_4

    .line 160
    .line 161
    move v3, v6

    .line 162
    :cond_4
    and-int/lit8 v4, v8, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v4, v3}, Luk4;->V(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    xor-int/lit8 v18, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    if-ne v3, v2, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v3, Luv6;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-direct {v3, v0, v7}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object/from16 v16, v3

    .line 194
    .line 195
    check-cast v16, Laj4;

    .line 196
    .line 197
    sget-object v22, Lixd;->a:Lxn1;

    .line 198
    .line 199
    const/high16 v24, 0x30000000

    .line 200
    .line 201
    const/16 v25, 0x1fa

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    invoke-static/range {v16 .. v25}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object/from16 v23, v1

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v5

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
