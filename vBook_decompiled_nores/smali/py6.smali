.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La66;Lal0;ZZLt57;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lpy6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpy6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpy6;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lpy6;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpy6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpy6;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpy6;->C:Llj4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljjb;ZZLxn1;Lqj4;Ljava/lang/String;Lxn1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lpy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lpy6;->b:Z

    iput-boolean p3, p0, Lpy6;->c:Z

    iput-object p4, p0, Lpy6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpy6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpy6;->B:Ljava/lang/Object;

    iput-object p7, p0, Lpy6;->C:Llj4;

    return-void
.end method

.method public synthetic constructor <init>(Lodc;Lglb;Lncc;Lc8c;ZZLpj4;I)V
    .locals 0

    .line 23
    const/4 p8, 0x2

    iput p8, p0, Lpy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpy6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpy6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpy6;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lpy6;->b:Z

    iput-boolean p6, p0, Lpy6;->c:Z

    iput-object p7, p0, Lpy6;->C:Llj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpy6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lpy6;->C:Llj4;

    .line 9
    .line 10
    iget-object v5, v0, Lpy6;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lpy6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lpy6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lpy6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lodc;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lglb;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lncc;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Lc8c;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, Lpj4;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Luk4;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lvud;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget-boolean v13, v0, Lpy6;->b:Z

    .line 52
    .line 53
    iget-boolean v14, v0, Lpy6;->c:Z

    .line 54
    .line 55
    invoke-static/range {v9 .. v17}, Lwpd;->h(Lodc;Lglb;Lncc;Lc8c;ZZLpj4;Luk4;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v21, v8

    .line 60
    .line 61
    check-cast v21, Ljjb;

    .line 62
    .line 63
    move-object/from16 v22, v7

    .line 64
    .line 65
    check-cast v22, Lxn1;

    .line 66
    .line 67
    move-object/from16 v23, v6

    .line 68
    .line 69
    check-cast v23, Lqj4;

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    check-cast v24, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v4, Lxn1;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Luk4;

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/lit8 v6, v5, 0x3

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eq v6, v7, :cond_0

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v6, v8

    .line 98
    :goto_0
    and-int/2addr v3, v5

    .line 99
    invoke-virtual {v1, v3, v6}, Luk4;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface/range {v21 .. v21}, Ljjb;->a()Luf7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x0

    .line 110
    sget-object v6, Lq57;->a:Lq57;

    .line 111
    .line 112
    invoke-static {v6, v3, v5}, Luz8;->L(Lt57;Luf7;Lxf7;)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-wide v11, Lmg1;->i:J

    .line 117
    .line 118
    new-instance v15, Ld74;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v18, Lba9;

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    iget-boolean v3, v0, Lpy6;->b:Z

    .line 128
    .line 129
    iget-boolean v0, v0, Lpy6;->c:Z

    .line 130
    .line 131
    move/from16 v20, v0

    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    invoke-direct/range {v18 .. v25}, Lba9;-><init>(ZZLjjb;Lxn1;Lqj4;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v18

    .line 139
    .line 140
    const v3, 0x6b1d3b52

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v0, Lca9;

    .line 148
    .line 149
    invoke-direct {v0, v4, v8}, Lca9;-><init>(Lxn1;I)V

    .line 150
    .line 151
    .line 152
    const v3, -0x7838fd23

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const v18, 0x30180030

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-static/range {v5 .. v18}, Ly42;->d(Lt57;Lxn1;Lpj4;Lpj4;Lpj4;IJJLrjc;Lxn1;Luk4;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v17, v1

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v2

    .line 180
    :pswitch_1
    check-cast v8, La66;

    .line 181
    .line 182
    check-cast v7, Lal0;

    .line 183
    .line 184
    check-cast v6, Lt57;

    .line 185
    .line 186
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    check-cast v9, Laj4;

    .line 190
    .line 191
    move-object/from16 v10, p1

    .line 192
    .line 193
    check-cast v10, Luk4;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lvud;->W(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object v3, v8

    .line 207
    move-object v8, v5

    .line 208
    iget-boolean v5, v0, Lpy6;->b:Z

    .line 209
    .line 210
    iget-boolean v0, v0, Lpy6;->c:Z

    .line 211
    .line 212
    move-object v4, v7

    .line 213
    move-object v7, v6

    .line 214
    move v6, v0

    .line 215
    invoke-static/range {v3 .. v11}, Lmtd;->f(La66;Lal0;ZZLt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
