.class public final synthetic Lbx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lqx7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lqo2;Ljava/lang/String;Ljava/util/Set;Lpj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p11, p0, Lbx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbx6;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lbx6;->d:Lqx7;

    .line 8
    .line 9
    iput-object p4, p0, Lbx6;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbx6;->f:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p6, p0, Lbx6;->B:Lpj4;

    .line 14
    .line 15
    iput-object p7, p0, Lbx6;->C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lbx6;->D:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Lbx6;->E:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p10, p0, Lbx6;->F:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v12, v1, v3}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v7, v0, Lbx6;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v14, v0, Lbx6;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sget-object v11, Lkw9;->c:Lz44;

    .line 50
    .line 51
    new-instance v3, Luw6;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v5, v0, Lbx6;->B:Lpj4;

    .line 55
    .line 56
    iget-object v6, v0, Lbx6;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lbx6;->f:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v9, v0, Lbx6;->C:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Luw6;-><init>(ILpj4;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x6b90dc1d

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v13, Lvw6;

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    iget-object v15, v0, Lbx6;->D:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v4, v0, Lbx6;->E:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v5, v0, Lbx6;->F:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, Lvw6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    const v4, -0x62c9a0e2

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v13, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v13, 0x36180

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lbx6;->d:Lqx7;

    .line 100
    .line 101
    move v6, v1

    .line 102
    move v7, v10

    .line 103
    move-object v8, v11

    .line 104
    move-object v10, v3

    .line 105
    move-object v11, v4

    .line 106
    invoke-static/range {v6 .. v13}, Li1d;->g(IILt57;Lqx7;Lxn1;Lxn1;Luk4;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v9, p1

    .line 115
    .line 116
    check-cast v9, Luk4;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v6, v1, 0x3

    .line 127
    .line 128
    if-eq v6, v4, :cond_2

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_2
    and-int/2addr v1, v5

    .line 132
    invoke-virtual {v9, v1, v3}, Luk4;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v14, v0, Lbx6;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v1, v0, Lbx6;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sget-object v5, Lkw9;->c:Lz44;

    .line 151
    .line 152
    new-instance v10, Luw6;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    iget-object v12, v0, Lbx6;->B:Lpj4;

    .line 156
    .line 157
    iget-object v13, v0, Lbx6;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v0, Lbx6;->f:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v6, v0, Lbx6;->C:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    invoke-direct/range {v10 .. v16}, Luw6;-><init>(ILpj4;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const v6, -0x12dfad88

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v15, Lvw6;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    iget-object v6, v0, Lbx6;->D:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v8, v0, Lbx6;->E:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iget-object v10, v0, Lbx6;->F:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v19, v10

    .line 192
    .line 193
    invoke-direct/range {v15 .. v20}, Lvw6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    const v1, -0x6bc22f47

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v15, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v10, 0x36180

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lbx6;->d:Lqx7;

    .line 207
    .line 208
    invoke-static/range {v3 .. v10}, Lg52;->i(IILt57;Lqx7;Lxn1;Lxn1;Luk4;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v9}, Luk4;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
