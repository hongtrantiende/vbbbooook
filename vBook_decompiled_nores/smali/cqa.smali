.class public final synthetic Lcqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ldc3;

.field public final synthetic c:I

.field public final synthetic d:[Ldc3;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Ldc3;I[Ldc3;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcqa;->b:[Ldc3;

    .line 4
    .line 5
    iput p2, p0, Lcqa;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcqa;->d:[Ldc3;

    .line 8
    .line 9
    iput-object p4, p0, Lcqa;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcqa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/16 v5, 0x90

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lcqa;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lcqa;->d:[Ldc3;

    .line 22
    .line 23
    iget v12, v0, Lcqa;->c:I

    .line 24
    .line 25
    iget-object v0, v0, Lcqa;->b:[Ldc3;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lfq;

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    check-cast v14, Luk4;

    .line 45
    .line 46
    move-object/from16 v15, p4

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v15, 0x30

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v14, v13}, Luk4;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_0
    or-int/2addr v15, v6

    .line 69
    :cond_1
    and-int/lit16 v1, v15, 0x91

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    move v1, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v9

    .line 76
    :goto_0
    and-int/lit8 v5, v15, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v5, v1}, Luk4;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    aget-object v0, v0, v12

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    aget-object v0, v11, v12

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v14, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v15, v1

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v20, 0x180

    .line 107
    .line 108
    const/16 v21, 0x8

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v14

    .line 113
    .line 114
    move-object v14, v0

    .line 115
    invoke-static/range {v14 .. v21}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object/from16 v19, v14

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lfq;

    .line 128
    .line 129
    move-object/from16 v13, p2

    .line 130
    .line 131
    check-cast v13, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move-object/from16 v14, p3

    .line 138
    .line 139
    check-cast v14, Luk4;

    .line 140
    .line 141
    move-object/from16 v15, p4

    .line 142
    .line 143
    check-cast v15, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v15, 0x30

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v14, v13}, Luk4;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_5
    or-int/2addr v15, v6

    .line 164
    :cond_6
    and-int/lit16 v1, v15, 0x91

    .line 165
    .line 166
    if-eq v1, v5, :cond_7

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v1, v9

    .line 171
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 172
    .line 173
    invoke-virtual {v14, v5, v1}, Luk4;->V(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    aget-object v0, v0, v12

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    aget-object v0, v11, v12

    .line 189
    .line 190
    :goto_4
    invoke-static {v0, v14, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v15, v1

    .line 199
    check-cast v15, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v20, 0x180

    .line 202
    .line 203
    const/16 v21, 0x8

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    move-object v14, v0

    .line 210
    invoke-static/range {v14 .. v21}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object/from16 v19, v14

    .line 215
    .line 216
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
