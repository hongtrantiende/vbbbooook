.class public final synthetic Leqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[Ldc3;

.field public final synthetic d:I

.field public final synthetic e:[Ldc3;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Z[Ldc3;I[Ldc3;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p6, p0, Leqa;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Leqa;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Leqa;->c:[Ldc3;

    .line 6
    .line 7
    iput p3, p0, Leqa;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Leqa;->e:[Ldc3;

    .line 10
    .line 11
    iput-object p5, p0, Leqa;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leqa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Leqa;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Luk4;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v15, v1, v4}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lbs9;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lbs9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v10, v1

    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v16, Lcqa;

    .line 65
    .line 66
    const/16 v21, 0x1

    .line 67
    .line 68
    iget-object v1, v0, Leqa;->c:[Ldc3;

    .line 69
    .line 70
    iget v3, v0, Leqa;->d:I

    .line 71
    .line 72
    iget-object v4, v0, Leqa;->e:[Ldc3;

    .line 73
    .line 74
    iget-object v0, v0, Leqa;->f:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    invoke-direct/range {v16 .. v21}, Lcqa;-><init>([Ldc3;I[Ldc3;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    const v1, -0x2230a664

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const v16, 0x180180

    .line 97
    .line 98
    .line 99
    const/16 v17, 0x3a

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v8 .. v17}, Lt24;->b(Ljava/lang/Boolean;Lt57;Lkotlin/jvm/functions/Function1;Lac;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v15}, Luk4;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v10, p1

    .line 114
    .line 115
    check-cast v10, Luk4;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v8, v1, 0x3

    .line 126
    .line 127
    if-eq v8, v5, :cond_3

    .line 128
    .line 129
    move v4, v6

    .line 130
    :cond_3
    and-int/2addr v1, v6

    .line 131
    invoke-virtual {v10, v1, v4}, Luk4;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_4

    .line 146
    .line 147
    new-instance v4, Lbs9;

    .line 148
    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lbs9;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-object v5, v4

    .line 158
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v11, Lcqa;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    iget-object v12, v0, Leqa;->c:[Ldc3;

    .line 165
    .line 166
    iget v13, v0, Leqa;->d:I

    .line 167
    .line 168
    iget-object v14, v0, Leqa;->e:[Ldc3;

    .line 169
    .line 170
    iget-object v15, v0, Leqa;->f:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, Lcqa;-><init>([Ldc3;I[Ldc3;Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x46252f20

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v11, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v11, 0x180180

    .line 183
    .line 184
    .line 185
    const/16 v12, 0x3a

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v3, v1

    .line 192
    invoke-static/range {v3 .. v12}, Lt24;->b(Ljava/lang/Boolean;Lt57;Lkotlin/jvm/functions/Function1;Lac;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v10}, Luk4;->Y()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
