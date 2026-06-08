.class public final Lsi3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 16
    iput p4, p0, Lsi3;->a:I

    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsi3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 17
    iput p3, p0, Lsi3;->a:I

    iput-object p1, p0, Lsi3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILhd5;Lqx1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput v0, p0, Lsi3;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lsi3;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lsi3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsi3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget v3, v0, Lsi3;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Lsi3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhd5;

    .line 15
    .line 16
    invoke-static {}, Lig1;->u()Lm96;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {v3, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, Ly51;

    .line 26
    .line 27
    if-eqz v12, :cond_8

    .line 28
    .line 29
    iget-object v2, v0, Lhd5;->N:Ldp6;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ldp6;->a:Lcp6;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly75;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lhd5;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-boolean v4, v2, Ly75;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v13, v7

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-boolean v4, v2, Ly75;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lm7a;

    .line 65
    .line 66
    iget v5, v12, Ly51;->b:I

    .line 67
    .line 68
    iget-object v8, v12, Ly51;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, Ly75;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct/range {v4 .. v10}, Lm7a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    move-object v13, v7

    .line 84
    iget-object v14, v2, Ly75;->d:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v14, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/4 v2, 0x0

    .line 93
    move v4, v2

    .line 94
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v16, v4, 0x1

    .line 105
    .line 106
    if-ltz v4, :cond_5

    .line 107
    .line 108
    check-cast v2, Lf75;

    .line 109
    .line 110
    iget-object v5, v0, Lhd5;->O:Ldp6;

    .line 111
    .line 112
    iget-object v6, v2, Lf75;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ldp6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lqb5;

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v7, v6

    .line 125
    iget-object v6, v2, Lf75;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget v8, v5, Lqb5;->a:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v8, v2, Lf75;->c:I

    .line 133
    .line 134
    :goto_1
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v5, v5, Lqb5;->b:I

    .line 137
    .line 138
    :goto_2
    move v9, v5

    .line 139
    move v5, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget v5, v2, Lf75;->d:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v7, v2, Lf75;->b:Ljava/util/List;

    .line 145
    .line 146
    iget-object v10, v2, Lf75;->e:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lga5;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v10}, Lga5;-><init>(IIILjava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v2}, Lm96;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move/from16 v4, v16

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lig1;->J()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_6
    iget-boolean v2, v0, Lhd5;->S:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-boolean v2, v0, Lhd5;->R:Z

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    if-ge v3, v2, :cond_7

    .line 179
    .line 180
    add-int/lit8 v2, v3, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lhd5;->o(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lid9;

    .line 187
    .line 188
    iget v5, v12, Ly51;->b:I

    .line 189
    .line 190
    invoke-direct {v4, v13, v2, v5}, Lid9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    new-instance v4, Lm7a;

    .line 198
    .line 199
    iget v5, v12, Ly51;->b:I

    .line 200
    .line 201
    iget-object v8, v12, Ly51;->c:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v6, 0x20

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v7, v13

    .line 208
    invoke-direct/range {v4 .. v10}, Lm7a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Lm96;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    if-ne v3, v1, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, Lhd5;->W:Lf6a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lk75;

    .line 229
    .line 230
    iget-boolean v0, v0, Lk75;->p:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Lwj3;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lwj3;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lm96;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v11}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lsi3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsi3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lsi3;

    .line 9
    .line 10
    check-cast v1, Lhd5;

    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lsi3;

    .line 19
    .line 20
    iget-object v0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget p0, p0, Lsi3;->b:I

    .line 25
    .line 26
    check-cast v1, Lhd5;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Lsi3;-><init>(Ljava/util/List;ILhd5;Lqx1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p0, Lsi3;

    .line 33
    .line 34
    check-cast v1, Lhd5;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p1, Lsi3;

    .line 45
    .line 46
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcb7;

    .line 49
    .line 50
    check-cast v1, Lhd5;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lsi3;

    .line 59
    .line 60
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpj4;

    .line 63
    .line 64
    check-cast v1, Ld45;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, Lsi3;

    .line 73
    .line 74
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lrn7;

    .line 77
    .line 78
    check-cast v1, Lp44;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lsi3;

    .line 87
    .line 88
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkx4;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lsi3;

    .line 101
    .line 102
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lst4;

    .line 105
    .line 106
    check-cast v1, Lvhc;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lsi3;

    .line 115
    .line 116
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Loxc;

    .line 119
    .line 120
    check-cast v1, Landroid/net/Uri;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p0, Lsi3;

    .line 129
    .line 130
    check-cast v1, Lvp;

    .line 131
    .line 132
    const/16 p1, 0x14

    .line 133
    .line 134
    invoke-direct {p0, v1, p2, p1}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p0, Lsi3;

    .line 139
    .line 140
    check-cast v1, Lte8;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-direct {p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p1, Lsi3;

    .line 151
    .line 152
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/content/Context;

    .line 155
    .line 156
    check-cast v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_b
    new-instance p0, Lsi3;

    .line 165
    .line 166
    check-cast v1, Lww;

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-direct {p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p0, Lsi3;

    .line 177
    .line 178
    check-cast v1, Lif4;

    .line 179
    .line 180
    const/16 p1, 0x10

    .line 181
    .line 182
    invoke-direct {p0, v1, p2, p1}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    new-instance p1, Lsi3;

    .line 187
    .line 188
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lie4;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_e
    new-instance p1, Lsi3;

    .line 201
    .line 202
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lwj5;

    .line 205
    .line 206
    check-cast v1, Lcb7;

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_f
    new-instance p1, Lsi3;

    .line 215
    .line 216
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lyu8;

    .line 219
    .line 220
    check-cast v1, Lq94;

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    new-instance p1, Lsi3;

    .line 229
    .line 230
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lb94;

    .line 233
    .line 234
    check-cast v1, Lvj5;

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_11
    new-instance p1, Lsi3;

    .line 243
    .line 244
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lb94;

    .line 247
    .line 248
    check-cast v1, Ly84;

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_12
    new-instance p1, Lsi3;

    .line 257
    .line 258
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lr64;

    .line 261
    .line 262
    check-cast v1, Lwk9;

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_13
    new-instance p0, Lsi3;

    .line 271
    .line 272
    check-cast v1, Lw39;

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    invoke-direct {p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_14
    new-instance p1, Lsi3;

    .line 283
    .line 284
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    check-cast v1, Li78;

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_15
    new-instance p1, Lsi3;

    .line 297
    .line 298
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lzy3;

    .line 301
    .line 302
    check-cast v1, Lly3;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_16
    new-instance p1, Lsi3;

    .line 310
    .line 311
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lry3;

    .line 314
    .line 315
    check-cast v1, Lu06;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_17
    new-instance p1, Lsi3;

    .line 323
    .line 324
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Low3;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_18
    new-instance p1, Lsi3;

    .line 336
    .line 337
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ltv3;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_19
    new-instance p1, Lsi3;

    .line 349
    .line 350
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lwu3;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_1a
    new-instance p0, Lsi3;

    .line 362
    .line 363
    check-cast v1, Let3;

    .line 364
    .line 365
    const/4 p1, 0x2

    .line 366
    invoke-direct {p0, v1, p2, p1}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_1b
    new-instance p0, Lsi3;

    .line 371
    .line 372
    check-cast v1, Lis3;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-direct {p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lsi3;->c:Ljava/lang/Object;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1c
    new-instance p1, Lsi3;

    .line 382
    .line 383
    iget-object p0, p0, Lsi3;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lti3;

    .line 386
    .line 387
    check-cast v1, Lmg3;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {p1, p0, v1, p2, v0}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsi3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsi3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsi3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsi3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsi3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lt12;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsi3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt12;

    .line 84
    .line 85
    check-cast p2, Lqx1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lsi3;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lt12;

    .line 99
    .line 100
    check-cast p2, Lqx1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lsi3;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lt12;

    .line 114
    .line 115
    check-cast p2, Lqx1;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lsi3;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lt12;

    .line 129
    .line 130
    check-cast p2, Lqx1;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lsi3;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lt12;

    .line 144
    .line 145
    check-cast p2, Lqx1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lsi3;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lra7;

    .line 159
    .line 160
    check-cast p2, Lqx1;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lsi3;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lt12;

    .line 174
    .line 175
    check-cast p2, Lqx1;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lsi3;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lmk9;

    .line 189
    .line 190
    check-cast p2, Lqx1;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lsi3;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lt12;

    .line 204
    .line 205
    check-cast p2, Lqx1;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lsi3;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lt12;

    .line 219
    .line 220
    check-cast p2, Lqx1;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lsi3;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lt12;

    .line 234
    .line 235
    check-cast p2, Lqx1;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lsi3;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lyxb;

    .line 249
    .line 250
    check-cast p2, Lqx1;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lsi3;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lt12;

    .line 264
    .line 265
    check-cast p2, Lqx1;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lsi3;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lt12;

    .line 279
    .line 280
    check-cast p2, Lqx1;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lsi3;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lt12;

    .line 294
    .line 295
    check-cast p2, Lqx1;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lsi3;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lgh8;

    .line 309
    .line 310
    check-cast p2, Lqx1;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lsi3;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lt12;

    .line 324
    .line 325
    check-cast p2, Lqx1;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lsi3;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lt12;

    .line 339
    .line 340
    check-cast p2, Lqx1;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lsi3;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lt12;

    .line 354
    .line 355
    check-cast p2, Lqx1;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lsi3;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lt12;

    .line 369
    .line 370
    check-cast p2, Lqx1;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lsi3;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lt12;

    .line 384
    .line 385
    check-cast p2, Lqx1;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lsi3;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lt12;

    .line 399
    .line 400
    check-cast p2, Lqx1;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lsi3;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lt12;

    .line 414
    .line 415
    check-cast p2, Lqx1;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lsi3;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lt12;

    .line 429
    .line 430
    check-cast p2, Lqx1;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lsi3;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lt12;

    .line 444
    .line 445
    check-cast p2, Lqx1;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lsi3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lsi3;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lsi3;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v9, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lu12;->a:Lu12;

    .line 19
    .line 20
    iget-object v12, v4, Lsi3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lhd5;

    .line 27
    .line 28
    iget v0, v4, Lsi3;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v13, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lac5;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v12, Lhd5;->I:Lub5;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iput v13, v4, Lsi3;->b:I

    .line 74
    .line 75
    invoke-interface {v0}, Lub5;->f()Lac5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v11, :cond_4

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    :goto_0
    check-cast v0, Lac5;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    iget-boolean v1, v0, Lac5;->d:Z

    .line 90
    .line 91
    iput-boolean v1, v12, Lhd5;->S:Z

    .line 92
    .line 93
    iget-object v1, v12, Lhd5;->W:Lf6a;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v15, v2

    .line 102
    check-cast v15, Lk75;

    .line 103
    .line 104
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, La66;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, La66;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v5}, Lhd5;->y(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, La66;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v5}, Lhd5;->y(Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, La66;->k:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v5}, Lhd5;->y(Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, La66;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v10, v10, La66;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v6, v6, La66;->e:I

    .line 157
    .line 158
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-boolean v14, v14, La66;->p:Z

    .line 163
    .line 164
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, La66;->n:I

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    move/from16 v24, v13

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/16 v24, 0x0

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget v8, v8, La66;->o:I

    .line 182
    .line 183
    if-ne v8, v13, :cond_7

    .line 184
    .line 185
    move/from16 v25, v13

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/16 v25, 0x0

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-boolean v8, v8, La66;->x:Z

    .line 195
    .line 196
    invoke-virtual {v12}, Lhd5;->r()La66;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-static/range {v16 .. v16}, Lfh;->m(La66;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    xor-int/lit8 v27, v16, 0x1

    .line 205
    .line 206
    iget-boolean v13, v0, Lac5;->b:Z

    .line 207
    .line 208
    iget-boolean v7, v0, Lac5;->c:Z

    .line 209
    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    iget-boolean v3, v12, Lhd5;->S:Z

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const v32, 0x200c0

    .line 217
    .line 218
    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    move/from16 v21, v6

    .line 224
    .line 225
    move/from16 v29, v7

    .line 226
    .line 227
    move/from16 v26, v8

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    move/from16 v28, v13

    .line 232
    .line 233
    move/from16 v23, v14

    .line 234
    .line 235
    invoke-static/range {v15 .. v32}, Lk75;->a(Lk75;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZZZZZZI)Lk75;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v6, 0x3

    .line 247
    const/4 v7, 0x2

    .line 248
    const/4 v13, 0x1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    :goto_4
    iget-object v1, v12, Lhd5;->f:Lna5;

    .line 252
    .line 253
    iget-object v2, v12, Lhd5;->c:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    iput v3, v4, Lsi3;->b:I

    .line 259
    .line 260
    check-cast v1, Lva5;

    .line 261
    .line 262
    iget-object v1, v1, Lva5;->a:Lxa2;

    .line 263
    .line 264
    iget-object v1, v1, Lxa2;->c:Ltc2;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Livd;->i0(Lvo8;)Lwt1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lo23;->a:Lbp2;

    .line 275
    .line 276
    sget-object v2, Lan2;->c:Lan2;

    .line 277
    .line 278
    invoke-static {v1, v2}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lqa5;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v2, v1, v3}, Lqa5;-><init>(Lob4;I)V

    .line 286
    .line 287
    .line 288
    if-ne v2, v11, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :goto_5
    check-cast v2, Lp94;

    .line 292
    .line 293
    new-instance v1, Lfa;

    .line 294
    .line 295
    const/16 v3, 0xb

    .line 296
    .line 297
    invoke-direct {v1, v3, v12, v0}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    iput v0, v4, Lsi3;->b:I

    .line 305
    .line 306
    invoke-interface {v2, v1, v4}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v11, :cond_b

    .line 311
    .line 312
    :goto_6
    move-object v9, v11

    .line 313
    :cond_b
    :goto_7
    return-object v9

    .line 314
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsi3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_1
    check-cast v12, Lhd5;

    .line 320
    .line 321
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lt12;

    .line 324
    .line 325
    iget v0, v4, Lsi3;->b:I

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    if-ne v0, v1, :cond_c

    .line 331
    .line 332
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_a

    .line 340
    :cond_c
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :try_start_1
    iget-object v0, v12, Lhd5;->U:Lwt1;

    .line 349
    .line 350
    sget-object v1, Lf95;->a:Lf95;

    .line 351
    .line 352
    invoke-virtual {v12, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, Lhd5;->I:Lub5;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iput-object v1, v4, Lsi3;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    iput v1, v4, Lsi3;->b:I

    .line 364
    .line 365
    invoke-interface {v0, v1, v4}, Lub5;->y(ZLrx1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v11, :cond_e

    .line 370
    .line 371
    move-object v9, v11

    .line 372
    goto :goto_c

    .line 373
    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    const/4 v8, 0x0

    .line 381
    :goto_9
    new-instance v0, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_a
    new-instance v1, Lc19;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v1

    .line 393
    :goto_b
    nop

    .line 394
    instance-of v1, v0, Lc19;

    .line 395
    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v2, v12, Lhd5;->U:Lwt1;

    .line 406
    .line 407
    new-instance v3, Lg95;

    .line 408
    .line 409
    invoke-direct {v3, v1}, Lg95;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v2, v3}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v0, v12, Lhd5;->U:Lwt1;

    .line 422
    .line 423
    sget-object v1, Le95;->a:Le95;

    .line 424
    .line 425
    invoke-virtual {v12, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    :goto_c
    return-object v9

    .line 429
    :pswitch_2
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcb7;

    .line 432
    .line 433
    iget v1, v4, Lsi3;->b:I

    .line 434
    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-ne v1, v2, :cond_12

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ld85;

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-direct {v1, v0, v2}, Ld85;-><init>(Lcb7;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lqqd;->y(Laj4;)Lwt1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Ld85;

    .line 463
    .line 464
    const/4 v6, 0x4

    .line 465
    invoke-direct {v3, v0, v6}, Ld85;-><init>(Lcb7;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lqqd;->y(Laj4;)Lwt1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Lj85;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct {v3, v2, v6, v7}, Lj85;-><init>(IILqx1;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lk85;

    .line 480
    .line 481
    check-cast v12, Lhd5;

    .line 482
    .line 483
    invoke-direct {v2, v12, v6}, Lk85;-><init>(Lhd5;I)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    iput v8, v4, Lsi3;->b:I

    .line 488
    .line 489
    const/4 v10, 0x2

    .line 490
    new-array v10, v10, [Lp94;

    .line 491
    .line 492
    aput-object v1, v10, v6

    .line 493
    .line 494
    aput-object v0, v10, v8

    .line 495
    .line 496
    sget-object v0, Lmc0;->d:Lmc0;

    .line 497
    .line 498
    new-instance v1, Lr91;

    .line 499
    .line 500
    invoke-direct {v1, v3, v7, v5}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v2, v0, v1, v10}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v11, :cond_14

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_14
    move-object v0, v9

    .line 511
    :goto_d
    if-ne v0, v11, :cond_15

    .line 512
    .line 513
    move-object v9, v11

    .line 514
    :cond_15
    :goto_e
    return-object v9

    .line 515
    :pswitch_3
    iget v0, v4, Lsi3;->b:I

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    if-ne v0, v1, :cond_16

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_16
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_17
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lpj4;

    .line 539
    .line 540
    check-cast v12, Ld45;

    .line 541
    .line 542
    iput v1, v4, Lsi3;->b:I

    .line 543
    .line 544
    invoke-interface {v0, v12, v4}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v11, :cond_18

    .line 549
    .line 550
    move-object v0, v11

    .line 551
    :cond_18
    :goto_f
    return-object v0

    .line 552
    :pswitch_4
    move v1, v13

    .line 553
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lrn7;

    .line 556
    .line 557
    iget v2, v4, Lsi3;->b:I

    .line 558
    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    if-ne v2, v1, :cond_19

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_19
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    goto :goto_11

    .line 574
    :cond_1a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lrn7;->C:Lk12;

    .line 578
    .line 579
    sget-object v2, Lo30;->f:Lo30;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Lk12;->get(Lj12;)Li12;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lmn5;

    .line 586
    .line 587
    if-eqz v1, :cond_1b

    .line 588
    .line 589
    invoke-interface {v1}, Lmn5;->isActive()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    const/4 v1, 0x0

    .line 595
    :goto_10
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    check-cast v12, Lp44;

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    iput v1, v4, Lsi3;->b:I

    .line 601
    .line 602
    invoke-virtual {v0, v12, v4}, Lrn7;->R(Lp44;Lrx1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v11, :cond_1c

    .line 607
    .line 608
    move-object v0, v11

    .line 609
    :cond_1c
    :goto_11
    return-object v0

    .line 610
    :cond_1d
    new-instance v0, Ltd1;

    .line 611
    .line 612
    const-string v1, "Client already closed"

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct {v0, v1, v3}, Ltd1;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_5
    check-cast v12, Ljava/lang/String;

    .line 620
    .line 621
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lkx4;

    .line 624
    .line 625
    iget v1, v4, Lsi3;->b:I

    .line 626
    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    if-ne v1, v2, :cond_1e

    .line 631
    .line 632
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1e
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    goto :goto_12

    .line 641
    :cond_1f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lkx4;->E:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lwt3;

    .line 651
    .line 652
    if-nez v1, :cond_20

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_20
    iget-boolean v2, v1, Lwt3;->b:Z

    .line 656
    .line 657
    if-nez v2, :cond_22

    .line 658
    .line 659
    iget-object v1, v1, Lwt3;->g:Ljava/util/List;

    .line 660
    .line 661
    if-eqz v1, :cond_21

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_21
    iget-object v1, v0, Lkx4;->B:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    iput v2, v4, Lsi3;->b:I

    .line 668
    .line 669
    invoke-static {v0, v12, v1, v4}, Lkx4;->i(Lkx4;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v11, :cond_22

    .line 674
    .line 675
    move-object v9, v11

    .line 676
    :cond_22
    :goto_12
    return-object v9

    .line 677
    :pswitch_6
    move v2, v13

    .line 678
    iget v0, v4, Lsi3;->b:I

    .line 679
    .line 680
    if-eqz v0, :cond_24

    .line 681
    .line 682
    if-ne v0, v2, :cond_23

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_23
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    goto :goto_13

    .line 695
    :cond_24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lst4;

    .line 701
    .line 702
    sget-wide v1, Lst4;->m:J

    .line 703
    .line 704
    new-instance v3, Lce;

    .line 705
    .line 706
    check-cast v12, Lvhc;

    .line 707
    .line 708
    const/16 v5, 0x9

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    invoke-direct {v3, v0, v12, v7, v5}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 712
    .line 713
    .line 714
    const/4 v8, 0x1

    .line 715
    iput v8, v4, Lsi3;->b:I

    .line 716
    .line 717
    move-wide v0, v1

    .line 718
    move-object v4, v3

    .line 719
    move-wide v2, v0

    .line 720
    move-object/from16 v5, p0

    .line 721
    .line 722
    invoke-static/range {v0 .. v5}, Lst4;->l(JJLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v11, :cond_25

    .line 727
    .line 728
    move-object v0, v11

    .line 729
    :cond_25
    :goto_13
    return-object v0

    .line 730
    :pswitch_7
    move v8, v13

    .line 731
    iget v0, v4, Lsi3;->b:I

    .line 732
    .line 733
    if-eqz v0, :cond_27

    .line 734
    .line 735
    if-ne v0, v8, :cond_26

    .line 736
    .line 737
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_26
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    goto :goto_16

    .line 746
    :cond_27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Loxc;

    .line 752
    .line 753
    check-cast v12, Landroid/net/Uri;

    .line 754
    .line 755
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lgwb;->b()Lt0c;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x1

    .line 771
    iput v2, v4, Lsi3;->b:I

    .line 772
    .line 773
    sget-object v2, Lgo5;->d:Lfo5;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v3, Lt0c;->Companion:Ls0c;

    .line 779
    .line 780
    invoke-virtual {v3}, Ls0c;->serializer()Lfs5;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lfs5;

    .line 785
    .line 786
    invoke-virtual {v2, v3, v1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v2, Lme8;

    .line 791
    .line 792
    const-string v3, "responseUri"

    .line 793
    .line 794
    invoke-direct {v2, v3}, Lme8;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Loxc;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lv82;

    .line 800
    .line 801
    new-instance v3, Lz9;

    .line 802
    .line 803
    const/16 v5, 0x10

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-direct {v3, v2, v1, v7, v5}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v3, v4}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v11, :cond_28

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_28
    move-object v0, v9

    .line 817
    :goto_14
    if-ne v0, v11, :cond_29

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_29
    move-object v0, v9

    .line 821
    :goto_15
    if-ne v0, v11, :cond_2a

    .line 822
    .line 823
    move-object v9, v11

    .line 824
    :cond_2a
    :goto_16
    return-object v9

    .line 825
    :pswitch_8
    iget v0, v4, Lsi3;->b:I

    .line 826
    .line 827
    if-eqz v0, :cond_2e

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    if-eq v0, v1, :cond_2c

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    if-ne v0, v3, :cond_2b

    .line 834
    .line 835
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lk12;

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_2b
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    goto :goto_1a

    .line 848
    :cond_2c
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lk12;

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_2d
    move-object v6, v0

    .line 856
    goto :goto_18

    .line 857
    :cond_2e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v4}, Lqx1;->getContext()Lk12;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_17
    invoke-static {v0}, Ljrd;->t(Lk12;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_30

    .line 869
    .line 870
    move-object v1, v12

    .line 871
    check-cast v1, Lvp;

    .line 872
    .line 873
    new-instance v2, Ljava/lang/Float;

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    iput v8, v4, Lsi3;->b:I

    .line 883
    .line 884
    invoke-virtual {v1, v4, v2}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v11, :cond_2d

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :goto_18
    move-object v0, v12

    .line 892
    check-cast v0, Lvp;

    .line 893
    .line 894
    new-instance v1, Ljava/lang/Float;

    .line 895
    .line 896
    const/high16 v2, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 899
    .line 900
    .line 901
    const/16 v2, 0xfa0

    .line 902
    .line 903
    sget-object v3, Lte3;->d:Luk2;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v10, 0x2

    .line 907
    invoke-static {v2, v5, v3, v10}, Lepd;->E(IILre3;I)Letb;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iput-object v6, v4, Lsi3;->c:Ljava/lang/Object;

    .line 912
    .line 913
    iput v10, v4, Lsi3;->b:I

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const/16 v5, 0xc

    .line 917
    .line 918
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-ne v0, v11, :cond_2f

    .line 923
    .line 924
    :goto_19
    move-object v9, v11

    .line 925
    goto :goto_1a

    .line 926
    :cond_2f
    move-object v0, v6

    .line 927
    goto :goto_17

    .line 928
    :cond_30
    :goto_1a
    return-object v9

    .line 929
    :pswitch_9
    iget v0, v4, Lsi3;->b:I

    .line 930
    .line 931
    if-eqz v0, :cond_32

    .line 932
    .line 933
    const/4 v1, 0x1

    .line 934
    if-ne v0, v1, :cond_31

    .line 935
    .line 936
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v11, v0

    .line 939
    check-cast v11, Lra7;

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_31
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    goto :goto_1b

    .line 950
    :cond_32
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lra7;

    .line 956
    .line 957
    invoke-virtual {v0}, Lra7;->g()Lra7;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v12, Lte8;

    .line 962
    .line 963
    iput-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    iput v1, v4, Lsi3;->b:I

    .line 967
    .line 968
    invoke-virtual {v12, v0, v4}, Lte8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    if-ne v9, v11, :cond_33

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_33
    move-object v11, v0

    .line 975
    :goto_1b
    return-object v11

    .line 976
    :pswitch_a
    move v1, v13

    .line 977
    iget v0, v4, Lsi3;->b:I

    .line 978
    .line 979
    if-eqz v0, :cond_35

    .line 980
    .line 981
    if-ne v0, v1, :cond_34

    .line 982
    .line 983
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 984
    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    goto :goto_1c

    .line 989
    :cond_34
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    goto :goto_1d

    .line 994
    :cond_35
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Landroid/content/Context;

    .line 1000
    .line 1001
    check-cast v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 1002
    .line 1003
    :try_start_3
    new-instance v1, Lnn4;

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lnn4;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lwoa;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v2, 0x1

    .line 1013
    iput v2, v4, Lsi3;->b:I

    .line 1014
    .line 1015
    invoke-virtual {v1, v12, v0, v4}, Lnn4;->c(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lwoa;Lsi3;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1019
    if-ne v0, v11, :cond_36

    .line 1020
    .line 1021
    move-object v9, v11

    .line 1022
    goto :goto_1d

    .line 1023
    :goto_1c
    const-string v1, "GlanceAppWidget"

    .line 1024
    .line 1025
    const-string v2, "Error in Glance App Widget"

    .line 1026
    .line 1027
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1028
    .line 1029
    .line 1030
    :catch_0
    :cond_36
    :goto_1d
    return-object v9

    .line 1031
    :pswitch_b
    iget v0, v4, Lsi3;->b:I

    .line 1032
    .line 1033
    const/4 v1, 0x1

    .line 1034
    if-eqz v0, :cond_38

    .line 1035
    .line 1036
    if-ne v0, v1, :cond_37

    .line 1037
    .line 1038
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_37
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_38
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lmk9;

    .line 1053
    .line 1054
    check-cast v12, Lww;

    .line 1055
    .line 1056
    iget v2, v12, Lww;->a:I

    .line 1057
    .line 1058
    invoke-static {v2}, Lzpd;->h(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iput v1, v4, Lsi3;->b:I

    .line 1063
    .line 1064
    iget-object v0, v0, Lmk9;->a:Ljava/util/LinkedHashMap;

    .line 1065
    .line 1066
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lfx;

    .line 1071
    .line 1072
    if-eqz v0, :cond_39

    .line 1073
    .line 1074
    iget-object v1, v0, Lfx;->c:Lru0;

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    invoke-virtual {v1, v7}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lfx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v0, Lfx;->l:Lon5;

    .line 1087
    .line 1088
    invoke-virtual {v0, v7}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_39
    if-ne v9, v11, :cond_3a

    .line 1092
    .line 1093
    move-object v9, v11

    .line 1094
    :cond_3a
    :goto_1e
    return-object v9

    .line 1095
    :pswitch_c
    check-cast v12, Lif4;

    .line 1096
    .line 1097
    iget v0, v4, Lsi3;->b:I

    .line 1098
    .line 1099
    if-eqz v0, :cond_3c

    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    if-ne v0, v1, :cond_3b

    .line 1103
    .line 1104
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_3b
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    goto :goto_20

    .line 1119
    :cond_3c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Led6;

    .line 1123
    .line 1124
    const-string v1, "-"

    .line 1125
    .line 1126
    invoke-direct {v0, v3, v1}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v1, v12, Lif4;->d:Lle4;

    .line 1134
    .line 1135
    iput-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    const/4 v2, 0x1

    .line 1138
    iput v2, v4, Lsi3;->b:I

    .line 1139
    .line 1140
    check-cast v1, Lpe4;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lpe4;->c()Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-ne v1, v11, :cond_3d

    .line 1147
    .line 1148
    move-object v9, v11

    .line 1149
    goto :goto_20

    .line 1150
    :cond_3d
    :goto_1f
    check-cast v1, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    invoke-static {v0, v1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    iget-object v0, v12, Lif4;->e:Lf6a;

    .line 1157
    .line 1158
    if-eqz v0, :cond_3f

    .line 1159
    .line 1160
    :cond_3e
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object v2, v1

    .line 1165
    check-cast v2, Lff4;

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    const/16 v7, 0xe

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-static/range {v2 .. v7}, Lff4;->a(Lff4;Ljava/lang/String;FFLjava/util/ArrayList;I)Lff4;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_3e

    .line 1181
    .line 1182
    :cond_3f
    :goto_20
    return-object v9

    .line 1183
    :pswitch_d
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lie4;

    .line 1186
    .line 1187
    iget-object v1, v0, Lie4;->f:Ljava/util/LinkedHashMap;

    .line 1188
    .line 1189
    iget v2, v4, Lsi3;->b:I

    .line 1190
    .line 1191
    if-eqz v2, :cond_41

    .line 1192
    .line 1193
    const/4 v8, 0x1

    .line 1194
    if-ne v2, v8, :cond_40

    .line 1195
    .line 1196
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :cond_40
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v9, 0x0

    .line 1204
    goto :goto_22

    .line 1205
    :cond_41
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    check-cast v12, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lqd4;

    .line 1215
    .line 1216
    if-eqz v2, :cond_42

    .line 1217
    .line 1218
    iget-object v3, v0, Lie4;->c:Lle4;

    .line 1219
    .line 1220
    iget-object v2, v2, Lqd4;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    const/4 v8, 0x1

    .line 1223
    iput v8, v4, Lsi3;->b:I

    .line 1224
    .line 1225
    check-cast v3, Lpe4;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Lpe4;->a(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    if-ne v9, v11, :cond_42

    .line 1231
    .line 1232
    move-object v9, v11

    .line 1233
    goto :goto_22

    .line 1234
    :cond_42
    :goto_21
    iget-object v0, v0, Lie4;->d:Lf6a;

    .line 1235
    .line 1236
    if-eqz v0, :cond_44

    .line 1237
    .line 1238
    :cond_43
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v3, v2

    .line 1243
    check-cast v3, Lhe4;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    check-cast v4, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    invoke-static {v4}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lhe4;

    .line 1262
    .line 1263
    invoke-direct {v3, v4}, Lhe4;-><init>(Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_43

    .line 1271
    .line 1272
    :cond_44
    :goto_22
    return-object v9

    .line 1273
    :pswitch_e
    iget v0, v4, Lsi3;->b:I

    .line 1274
    .line 1275
    if-eqz v0, :cond_46

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    if-ne v0, v1, :cond_45

    .line 1279
    .line 1280
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :cond_45
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    goto :goto_23

    .line 1289
    :cond_46
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Lwj5;

    .line 1300
    .line 1301
    invoke-interface {v1}, Lwj5;->a()Lp94;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v3, Lfa;

    .line 1306
    .line 1307
    check-cast v12, Lcb7;

    .line 1308
    .line 1309
    invoke-direct {v3, v2, v0, v12}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v2, 0x1

    .line 1313
    iput v2, v4, Lsi3;->b:I

    .line 1314
    .line 1315
    invoke-interface {v1, v3, v4}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-ne v0, v11, :cond_47

    .line 1320
    .line 1321
    move-object v9, v11

    .line 1322
    :cond_47
    :goto_23
    return-object v9

    .line 1323
    :pswitch_f
    move v2, v13

    .line 1324
    iget v0, v4, Lsi3;->b:I

    .line 1325
    .line 1326
    if-eqz v0, :cond_49

    .line 1327
    .line 1328
    if-ne v0, v2, :cond_48

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_26

    .line 1334
    :cond_48
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v9, 0x0

    .line 1338
    goto :goto_26

    .line 1339
    :cond_49
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lyu8;

    .line 1345
    .line 1346
    iget-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    if-nez v1, :cond_4a

    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_4a
    const/4 v7, 0x0

    .line 1352
    iput-object v7, v0, Lyu8;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v12, Lq94;

    .line 1355
    .line 1356
    sget-object v0, Lkl7;->a:Lhjd;

    .line 1357
    .line 1358
    if-ne v1, v0, :cond_4b

    .line 1359
    .line 1360
    const/4 v14, 0x0

    .line 1361
    :goto_24
    const/4 v1, 0x1

    .line 1362
    goto :goto_25

    .line 1363
    :cond_4b
    move-object v14, v1

    .line 1364
    goto :goto_24

    .line 1365
    :goto_25
    iput v1, v4, Lsi3;->b:I

    .line 1366
    .line 1367
    invoke-interface {v12, v14, v4}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-ne v0, v11, :cond_4c

    .line 1372
    .line 1373
    move-object v9, v11

    .line 1374
    :cond_4c
    :goto_26
    return-object v9

    .line 1375
    :pswitch_10
    move v1, v13

    .line 1376
    iget v0, v4, Lsi3;->b:I

    .line 1377
    .line 1378
    if-eqz v0, :cond_4e

    .line 1379
    .line 1380
    if-ne v0, v1, :cond_4d

    .line 1381
    .line 1382
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_27

    .line 1386
    :cond_4d
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v9, 0x0

    .line 1390
    goto :goto_27

    .line 1391
    :cond_4e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lb94;

    .line 1397
    .line 1398
    check-cast v12, Lvj5;

    .line 1399
    .line 1400
    iput v1, v4, Lsi3;->b:I

    .line 1401
    .line 1402
    invoke-virtual {v0, v12, v4}, Lb94;->a(Lvj5;Lrx1;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    if-ne v0, v11, :cond_4f

    .line 1407
    .line 1408
    move-object v9, v11

    .line 1409
    :cond_4f
    :goto_27
    return-object v9

    .line 1410
    :pswitch_11
    move v1, v13

    .line 1411
    iget v0, v4, Lsi3;->b:I

    .line 1412
    .line 1413
    if-eqz v0, :cond_51

    .line 1414
    .line 1415
    if-ne v0, v1, :cond_50

    .line 1416
    .line 1417
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_29

    .line 1421
    :cond_50
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v9, 0x0

    .line 1425
    goto :goto_29

    .line 1426
    :cond_51
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lb94;

    .line 1432
    .line 1433
    check-cast v12, Ly84;

    .line 1434
    .line 1435
    iget v1, v12, Ly84;->a:F

    .line 1436
    .line 1437
    iget v2, v12, Ly84;->b:F

    .line 1438
    .line 1439
    iget v3, v12, Ly84;->d:F

    .line 1440
    .line 1441
    iget v5, v12, Ly84;->c:F

    .line 1442
    .line 1443
    const/4 v8, 0x1

    .line 1444
    iput v8, v4, Lsi3;->b:I

    .line 1445
    .line 1446
    iput v1, v0, Lb94;->a:F

    .line 1447
    .line 1448
    iput v2, v0, Lb94;->b:F

    .line 1449
    .line 1450
    iput v3, v0, Lb94;->c:F

    .line 1451
    .line 1452
    iput v5, v0, Lb94;->d:F

    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Lb94;->b(Lrx1;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-ne v0, v11, :cond_52

    .line 1459
    .line 1460
    goto :goto_28

    .line 1461
    :cond_52
    move-object v0, v9

    .line 1462
    :goto_28
    if-ne v0, v11, :cond_53

    .line 1463
    .line 1464
    move-object v9, v11

    .line 1465
    :cond_53
    :goto_29
    return-object v9

    .line 1466
    :pswitch_12
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lr64;

    .line 1469
    .line 1470
    iget-object v2, v0, Lr64;->b:Lyk9;

    .line 1471
    .line 1472
    iget v3, v4, Lsi3;->b:I

    .line 1473
    .line 1474
    const-string v5, "FirebaseSessions"

    .line 1475
    .line 1476
    const/4 v8, 0x1

    .line 1477
    if-eqz v3, :cond_56

    .line 1478
    .line 1479
    if-eq v3, v8, :cond_55

    .line 1480
    .line 1481
    const/4 v6, 0x2

    .line 1482
    if-ne v3, v6, :cond_54

    .line 1483
    .line 1484
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2c

    .line 1488
    :cond_54
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    goto/16 :goto_2f

    .line 1493
    .line 1494
    :cond_55
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v3, p1

    .line 1498
    .line 1499
    goto :goto_2a

    .line 1500
    :cond_56
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v3, Ly64;->a:Ly64;

    .line 1504
    .line 1505
    iput v8, v4, Lsi3;->b:I

    .line 1506
    .line 1507
    invoke-virtual {v3, v4}, Ly64;->b(Lrx1;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    if-ne v3, v11, :cond_57

    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :cond_57
    :goto_2a
    check-cast v3, Ljava/util/Map;

    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Ljava/lang/Iterable;

    .line 1521
    .line 1522
    instance-of v6, v3, Ljava/util/Collection;

    .line 1523
    .line 1524
    if-eqz v6, :cond_58

    .line 1525
    .line 1526
    move-object v6, v3

    .line 1527
    check-cast v6, Ljava/util/Collection;

    .line 1528
    .line 1529
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-eqz v6, :cond_58

    .line 1534
    .line 1535
    goto :goto_2e

    .line 1536
    :cond_58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-eqz v6, :cond_5e

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, Ll22;

    .line 1551
    .line 1552
    iget-object v6, v6, Ll22;->a:Le82;

    .line 1553
    .line 1554
    invoke-virtual {v6}, Le82;->j()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eqz v6, :cond_59

    .line 1559
    .line 1560
    const/4 v10, 0x2

    .line 1561
    iput v10, v4, Lsi3;->b:I

    .line 1562
    .line 1563
    invoke-virtual {v2, v4}, Lyk9;->b(Lrx1;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    if-ne v3, v11, :cond_5a

    .line 1568
    .line 1569
    :goto_2b
    move-object v9, v11

    .line 1570
    goto :goto_2f

    .line 1571
    :cond_5a
    :goto_2c
    iget-object v3, v2, Lyk9;->a:Lgn9;

    .line 1572
    .line 1573
    invoke-interface {v3}, Lgn9;->b()Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    if-eqz v3, :cond_5b

    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v13

    .line 1583
    goto :goto_2d

    .line 1584
    :cond_5b
    iget-object v2, v2, Lyk9;->b:Lgn9;

    .line 1585
    .line 1586
    invoke-interface {v2}, Lgn9;->b()Ljava/lang/Boolean;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    if-eqz v2, :cond_5c

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    goto :goto_2d

    .line 1597
    :cond_5c
    const/4 v13, 0x1

    .line 1598
    :goto_2d
    if-nez v13, :cond_5d

    .line 1599
    .line 1600
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1601
    .line 1602
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v0}, Luwd;->e(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2f

    .line 1610
    :cond_5d
    iget-object v0, v0, Lr64;->a:Lq54;

    .line 1611
    .line 1612
    new-instance v2, Lg14;

    .line 1613
    .line 1614
    invoke-direct {v2, v1}, Lg14;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Lq54;->a()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v0, Lq54;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2f

    .line 1626
    :cond_5e
    :goto_2e
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1627
    .line 1628
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v0}, Luwd;->e(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    :goto_2f
    return-object v9

    .line 1636
    :pswitch_13
    check-cast v12, Lw39;

    .line 1637
    .line 1638
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lgh8;

    .line 1641
    .line 1642
    iget v1, v4, Lsi3;->b:I

    .line 1643
    .line 1644
    if-eqz v1, :cond_60

    .line 1645
    .line 1646
    const/4 v2, 0x1

    .line 1647
    if-ne v1, v2, :cond_5f

    .line 1648
    .line 1649
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_30

    .line 1653
    :cond_5f
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v9, 0x0

    .line 1657
    goto :goto_30

    .line 1658
    :cond_60
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v1, Lr54;

    .line 1662
    .line 1663
    invoke-direct {v1, v0}, Lr54;-><init>(Lgh8;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v12, Lw39;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1669
    .line 1670
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1671
    .line 1672
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 1676
    .line 1677
    new-instance v6, Ld1e;

    .line 1678
    .line 1679
    invoke-direct {v6, v5, v2, v1}, Ld1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v2, Lzr3;

    .line 1686
    .line 1687
    invoke-direct {v2, v5, v12, v1}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v7, 0x0

    .line 1691
    iput-object v7, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    const/4 v1, 0x1

    .line 1694
    iput v1, v4, Lsi3;->b:I

    .line 1695
    .line 1696
    invoke-static {v0, v2, v4}, Llsd;->m(Lgh8;Laj4;Lrx1;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-ne v0, v11, :cond_61

    .line 1701
    .line 1702
    move-object v9, v11

    .line 1703
    :cond_61
    :goto_30
    return-object v9

    .line 1704
    :pswitch_14
    move v1, v13

    .line 1705
    iget v0, v4, Lsi3;->b:I

    .line 1706
    .line 1707
    if-eqz v0, :cond_63

    .line 1708
    .line 1709
    if-ne v0, v1, :cond_62

    .line 1710
    .line 1711
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    goto :goto_31

    .line 1717
    :cond_62
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v11, 0x0

    .line 1721
    goto/16 :goto_34

    .line 1722
    .line 1723
    :cond_63
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1729
    .line 1730
    iput v1, v4, Lsi3;->b:I

    .line 1731
    .line 1732
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-ne v0, v11, :cond_64

    .line 1737
    .line 1738
    goto :goto_34

    .line 1739
    :cond_64
    :goto_31
    move-object v1, v0

    .line 1740
    check-cast v1, Ljava/lang/String;

    .line 1741
    .line 1742
    :try_start_4
    check-cast v12, Li78;

    .line 1743
    .line 1744
    invoke-static {v12}, Ltbd;->D(Li78;)Luu7;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v2, Lws8;

    .line 1749
    .line 1750
    invoke-direct {v2, v0}, Lws8;-><init>(Luu7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1751
    .line 1752
    .line 1753
    :try_start_5
    sget-object v0, Lr44;->a:Lye3;

    .line 1754
    .line 1755
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)Lw08;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v0, v3}, Lye3;->n(Lw08;)Lay0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v2, v0}, Lws8;->x0(Lnq8;)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1767
    const/4 v7, 0x0

    .line 1768
    :try_start_6
    invoke-static {v2, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lx08;->b:Ljava/lang/String;

    .line 1772
    .line 1773
    const/4 v5, 0x0

    .line 1774
    invoke-static {v1, v5}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    sget-object v1, Lq44;->a:Lzq5;

    .line 1779
    .line 1780
    invoke-virtual {v1, v0}, Lq44;->g0(Lx08;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-nez v2, :cond_65

    .line 1785
    .line 1786
    goto :goto_33

    .line 1787
    :cond_65
    invoke-virtual {v1, v0}, Lq44;->A0(Lx08;)Lz34;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    iget-boolean v2, v2, Lz34;->b:Z

    .line 1792
    .line 1793
    if-eqz v2, :cond_66

    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, Lzq5;->k0(Lx08;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    const/4 v5, 0x0

    .line 1806
    :goto_32
    if-ge v5, v2, :cond_66

    .line 1807
    .line 1808
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    add-int/lit8 v5, v5, 0x1

    .line 1813
    .line 1814
    check-cast v6, Lx08;

    .line 1815
    .line 1816
    iget-object v6, v6, Lx08;->a:Lqy0;

    .line 1817
    .line 1818
    invoke-virtual {v6}, Lqy0;->t()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    invoke-static {v6}, Ljtd;->h(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_32

    .line 1826
    :cond_66
    sget-object v1, Lq44;->a:Lzq5;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    const/4 v5, 0x0

    .line 1832
    invoke-virtual {v1, v0, v5}, Lzq5;->T(Lx08;Z)V

    .line 1833
    .line 1834
    .line 1835
    :goto_33
    new-instance v11, Ljava/lang/Long;

    .line 1836
    .line 1837
    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1838
    .line 1839
    .line 1840
    :goto_34
    return-object v11

    .line 1841
    :catchall_2
    move-exception v0

    .line 1842
    goto :goto_35

    .line 1843
    :catchall_3
    move-exception v0

    .line 1844
    move-object v3, v0

    .line 1845
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1846
    :catchall_4
    move-exception v0

    .line 1847
    :try_start_8
    invoke-static {v2, v3}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1848
    .line 1849
    .line 1850
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1851
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    sget-object v2, Lx08;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    const/4 v3, 0x0

    .line 1857
    invoke-static {v1, v3}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    sget-object v2, Lq44;->a:Lzq5;

    .line 1862
    .line 1863
    invoke-virtual {v2, v1}, Lq44;->g0(Lx08;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_68

    .line 1868
    .line 1869
    invoke-virtual {v2, v1}, Lq44;->A0(Lx08;)Lz34;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    iget-boolean v3, v3, Lz34;->b:Z

    .line 1874
    .line 1875
    if-eqz v3, :cond_67

    .line 1876
    .line 1877
    invoke-virtual {v2, v1}, Lzq5;->k0(Lx08;)Ljava/util/List;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    const/4 v4, 0x0

    .line 1888
    :goto_36
    if-ge v4, v3, :cond_67

    .line 1889
    .line 1890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    add-int/lit8 v4, v4, 0x1

    .line 1895
    .line 1896
    check-cast v5, Lx08;

    .line 1897
    .line 1898
    iget-object v5, v5, Lx08;->a:Lqy0;

    .line 1899
    .line 1900
    invoke-virtual {v5}, Lqy0;->t()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-static {v5}, Ljtd;->h(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_36

    .line 1908
    :cond_67
    sget-object v2, Lq44;->a:Lzq5;

    .line 1909
    .line 1910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    const/4 v3, 0x0

    .line 1914
    invoke-virtual {v2, v1, v3}, Lzq5;->T(Lx08;Z)V

    .line 1915
    .line 1916
    .line 1917
    :cond_68
    throw v0

    .line 1918
    :pswitch_15
    iget v0, v4, Lsi3;->b:I

    .line 1919
    .line 1920
    const/4 v1, 0x1

    .line 1921
    if-eqz v0, :cond_6a

    .line 1922
    .line 1923
    if-ne v0, v1, :cond_69

    .line 1924
    .line 1925
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    goto :goto_37

    .line 1931
    :cond_69
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v0, 0x0

    .line 1935
    goto :goto_37

    .line 1936
    :cond_6a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lzy3;

    .line 1942
    .line 1943
    iget-object v0, v0, Lzy3;->c:Lpw3;

    .line 1944
    .line 1945
    check-cast v12, Lly3;

    .line 1946
    .line 1947
    iget-object v2, v12, Lly3;->b:Ljava/lang/String;

    .line 1948
    .line 1949
    iput v1, v4, Lsi3;->b:I

    .line 1950
    .line 1951
    check-cast v0, Lex3;

    .line 1952
    .line 1953
    invoke-virtual {v0, v2, v4}, Lex3;->d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-ne v0, v11, :cond_6b

    .line 1958
    .line 1959
    move-object v0, v11

    .line 1960
    :cond_6b
    :goto_37
    return-object v0

    .line 1961
    :pswitch_16
    move v1, v13

    .line 1962
    iget v0, v4, Lsi3;->b:I

    .line 1963
    .line 1964
    if-eqz v0, :cond_6d

    .line 1965
    .line 1966
    if-ne v0, v1, :cond_6c

    .line 1967
    .line 1968
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_38

    .line 1972
    :cond_6c
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const/4 v9, 0x0

    .line 1976
    goto :goto_38

    .line 1977
    :cond_6d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, Lry3;

    .line 1983
    .line 1984
    iget-object v0, v0, Lry3;->j:Ljava/util/List;

    .line 1985
    .line 1986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-nez v0, :cond_6e

    .line 1991
    .line 1992
    check-cast v12, Lu06;

    .line 1993
    .line 1994
    const/4 v1, 0x1

    .line 1995
    iput v1, v4, Lsi3;->b:I

    .line 1996
    .line 1997
    sget-object v0, Lu06;->w:Ld89;

    .line 1998
    .line 1999
    const/4 v5, 0x0

    .line 2000
    invoke-virtual {v12, v5, v5, v4}, Lu06;->l(IILqx1;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    if-ne v0, v11, :cond_6e

    .line 2005
    .line 2006
    move-object v9, v11

    .line 2007
    :cond_6e
    :goto_38
    return-object v9

    .line 2008
    :pswitch_17
    iget v0, v4, Lsi3;->b:I

    .line 2009
    .line 2010
    const/4 v1, 0x1

    .line 2011
    if-eqz v0, :cond_70

    .line 2012
    .line 2013
    if-ne v0, v1, :cond_6f

    .line 2014
    .line 2015
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_39

    .line 2019
    :cond_6f
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    const/4 v9, 0x0

    .line 2023
    goto :goto_39

    .line 2024
    :cond_70
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Low3;

    .line 2030
    .line 2031
    iget-object v0, v0, Low3;->c:Lmy3;

    .line 2032
    .line 2033
    check-cast v12, Ljava/lang/String;

    .line 2034
    .line 2035
    iput v1, v4, Lsi3;->b:I

    .line 2036
    .line 2037
    check-cast v0, Lqy3;

    .line 2038
    .line 2039
    iget-object v0, v0, Lqy3;->a:Lxa2;

    .line 2040
    .line 2041
    iget-object v0, v0, Lxa2;->J:Lxe2;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v1, Llm;

    .line 2052
    .line 2053
    const v2, -0x70ea348c

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    new-instance v4, Ljb2;

    .line 2061
    .line 2062
    const/16 v5, 0xe

    .line 2063
    .line 2064
    invoke-direct {v4, v12, v5}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 2065
    .line 2066
    .line 2067
    const-string v5, "DELETE FROM DbExtensionSource\nWHERE path = ?"

    .line 2068
    .line 2069
    invoke-virtual {v1, v3, v5, v4}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, Lyg2;

    .line 2073
    .line 2074
    const/4 v8, 0x1

    .line 2075
    invoke-direct {v1, v8}, Lyg2;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v2, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 2079
    .line 2080
    .line 2081
    if-ne v9, v11, :cond_71

    .line 2082
    .line 2083
    move-object v9, v11

    .line 2084
    :cond_71
    :goto_39
    return-object v9

    .line 2085
    :pswitch_18
    check-cast v12, Ljava/lang/String;

    .line 2086
    .line 2087
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, Ltv3;

    .line 2090
    .line 2091
    iget-object v0, v0, Ltv3;->c:Lpw3;

    .line 2092
    .line 2093
    iget v1, v4, Lsi3;->b:I

    .line 2094
    .line 2095
    const/4 v2, 0x1

    .line 2096
    if-eqz v1, :cond_74

    .line 2097
    .line 2098
    if-eq v1, v2, :cond_73

    .line 2099
    .line 2100
    const/4 v3, 0x2

    .line 2101
    if-ne v1, v3, :cond_72

    .line 2102
    .line 2103
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_3c

    .line 2107
    :cond_72
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v9, 0x0

    .line 2111
    goto :goto_3c

    .line 2112
    :cond_73
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v1, p1

    .line 2116
    .line 2117
    goto :goto_3a

    .line 2118
    :cond_74
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    move-object v1, v0

    .line 2122
    check-cast v1, Lex3;

    .line 2123
    .line 2124
    invoke-virtual {v1, v12}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    iput v2, v4, Lsi3;->b:I

    .line 2129
    .line 2130
    invoke-static {v1, v4}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    if-ne v1, v11, :cond_75

    .line 2135
    .line 2136
    goto :goto_3b

    .line 2137
    :cond_75
    :goto_3a
    check-cast v1, Lut3;

    .line 2138
    .line 2139
    if-eqz v1, :cond_76

    .line 2140
    .line 2141
    iget-boolean v1, v1, Lut3;->v:Z

    .line 2142
    .line 2143
    xor-int/2addr v1, v2

    .line 2144
    const/4 v3, 0x2

    .line 2145
    iput v3, v4, Lsi3;->b:I

    .line 2146
    .line 2147
    check-cast v0, Lex3;

    .line 2148
    .line 2149
    invoke-virtual {v0, v12, v1}, Lex3;->i(Ljava/lang/String;Z)V

    .line 2150
    .line 2151
    .line 2152
    if-ne v9, v11, :cond_76

    .line 2153
    .line 2154
    :goto_3b
    move-object v9, v11

    .line 2155
    :cond_76
    :goto_3c
    return-object v9

    .line 2156
    :pswitch_19
    iget v0, v4, Lsi3;->b:I

    .line 2157
    .line 2158
    const/4 v1, 0x1

    .line 2159
    if-eqz v0, :cond_78

    .line 2160
    .line 2161
    if-ne v0, v1, :cond_77

    .line 2162
    .line 2163
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_3d

    .line 2167
    :cond_77
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v9, 0x0

    .line 2171
    goto :goto_3d

    .line 2172
    :cond_78
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, Lwu3;

    .line 2178
    .line 2179
    iget-object v2, v0, Lwu3;->d:Lpw3;

    .line 2180
    .line 2181
    iget-object v0, v0, Lwu3;->c:Ljava/lang/String;

    .line 2182
    .line 2183
    check-cast v12, Ljava/lang/String;

    .line 2184
    .line 2185
    iput v1, v4, Lsi3;->b:I

    .line 2186
    .line 2187
    check-cast v2, Lex3;

    .line 2188
    .line 2189
    iget-object v1, v2, Lex3;->a:Lxa2;

    .line 2190
    .line 2191
    iget-object v1, v1, Lxa2;->I:Lxe2;

    .line 2192
    .line 2193
    invoke-virtual {v1, v0, v12}, Lxe2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    if-ne v9, v11, :cond_79

    .line 2197
    .line 2198
    move-object v9, v11

    .line 2199
    :cond_79
    :goto_3d
    return-object v9

    .line 2200
    :pswitch_1a
    const/4 v5, 0x0

    .line 2201
    check-cast v12, Let3;

    .line 2202
    .line 2203
    iget-object v0, v12, Let3;->d:Lb66;

    .line 2204
    .line 2205
    iget v6, v4, Lsi3;->b:I

    .line 2206
    .line 2207
    if-eqz v6, :cond_7c

    .line 2208
    .line 2209
    const/4 v8, 0x1

    .line 2210
    if-eq v6, v8, :cond_7b

    .line 2211
    .line 2212
    const/4 v7, 0x2

    .line 2213
    if-ne v6, v7, :cond_7a

    .line 2214
    .line 2215
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, La66;

    .line 2218
    .line 2219
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v4, p1

    .line 2223
    .line 2224
    goto :goto_41

    .line 2225
    :cond_7a
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v9, 0x0

    .line 2229
    goto/16 :goto_4a

    .line 2230
    .line 2231
    :cond_7b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v6, p1

    .line 2235
    .line 2236
    goto :goto_3e

    .line 2237
    :cond_7c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v6, v12, Let3;->c:Ljava/lang/String;

    .line 2241
    .line 2242
    move-object v7, v0

    .line 2243
    check-cast v7, Lg76;

    .line 2244
    .line 2245
    invoke-virtual {v7, v6}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    const/4 v8, 0x1

    .line 2250
    iput v8, v4, Lsi3;->b:I

    .line 2251
    .line 2252
    invoke-static {v6, v4}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    if-ne v6, v11, :cond_7d

    .line 2257
    .line 2258
    goto :goto_40

    .line 2259
    :cond_7d
    :goto_3e
    check-cast v6, La66;

    .line 2260
    .line 2261
    if-nez v6, :cond_7e

    .line 2262
    .line 2263
    goto/16 :goto_4a

    .line 2264
    .line 2265
    :cond_7e
    iget-object v7, v6, La66;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    iput-object v6, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    const/4 v10, 0x2

    .line 2270
    iput v10, v4, Lsi3;->b:I

    .line 2271
    .line 2272
    check-cast v0, Lg76;

    .line 2273
    .line 2274
    iget-object v0, v0, Lg76;->a:Lxa2;

    .line 2275
    .line 2276
    iget-object v0, v0, Lxa2;->C:Ltc2;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    new-instance v4, Lmf2;

    .line 2285
    .line 2286
    new-instance v8, Laf2;

    .line 2287
    .line 2288
    invoke-direct {v8, v1}, Laf2;-><init>(I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-direct {v4, v0, v7, v8}, Lmf2;-><init>(Ltc2;Ljava/lang/String;Laf2;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v4}, Lvo8;->e()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, Ljava/lang/Long;

    .line 2299
    .line 2300
    if-eqz v0, :cond_7f

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v0

    .line 2306
    goto :goto_3f

    .line 2307
    :cond_7f
    const-wide/16 v0, 0x0

    .line 2308
    .line 2309
    :goto_3f
    new-instance v4, Ljava/lang/Long;

    .line 2310
    .line 2311
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 2312
    .line 2313
    .line 2314
    if-ne v4, v11, :cond_80

    .line 2315
    .line 2316
    :goto_40
    move-object v9, v11

    .line 2317
    goto/16 :goto_4a

    .line 2318
    .line 2319
    :cond_80
    move-object v0, v6

    .line 2320
    :goto_41
    check-cast v4, Ljava/lang/Number;

    .line 2321
    .line 2322
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v48

    .line 2326
    iget-object v1, v12, Let3;->B:Lf6a;

    .line 2327
    .line 2328
    if-eqz v1, :cond_89

    .line 2329
    .line 2330
    :goto_42
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    move-object v6, v4

    .line 2335
    check-cast v6, Lct3;

    .line 2336
    .line 2337
    iget v7, v0, La66;->f:I

    .line 2338
    .line 2339
    iget-object v8, v0, La66;->a:Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v10, v0, La66;->c:Ljava/util/Map;

    .line 2342
    .line 2343
    iget-object v11, v0, La66;->m:Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v13, v0, La66;->b:Ljava/util/Map;

    .line 2346
    .line 2347
    if-eq v7, v2, :cond_82

    .line 2348
    .line 2349
    const/16 v14, 0x14

    .line 2350
    .line 2351
    if-ne v7, v14, :cond_81

    .line 2352
    .line 2353
    goto :goto_43

    .line 2354
    :cond_81
    move v7, v5

    .line 2355
    goto :goto_44

    .line 2356
    :cond_82
    :goto_43
    const/4 v7, 0x1

    .line 2357
    :goto_44
    iget-object v14, v12, Let3;->e:Lonb;

    .line 2358
    .line 2359
    move-object v15, v14

    .line 2360
    check-cast v15, Ltnb;

    .line 2361
    .line 2362
    invoke-virtual {v15, v13, v8, v11}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v38

    .line 2366
    const-string v15, "raw"

    .line 2367
    .line 2368
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v16

    .line 2372
    check-cast v16, Ljava/lang/String;

    .line 2373
    .line 2374
    if-nez v16, :cond_83

    .line 2375
    .line 2376
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v13

    .line 2380
    check-cast v13, Ljava/lang/Iterable;

    .line 2381
    .line 2382
    invoke-static {v13}, Lhg1;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v13

    .line 2386
    move-object/from16 v16, v13

    .line 2387
    .line 2388
    check-cast v16, Ljava/lang/String;

    .line 2389
    .line 2390
    if-nez v16, :cond_83

    .line 2391
    .line 2392
    move-object/from16 v39, v3

    .line 2393
    .line 2394
    goto :goto_45

    .line 2395
    :cond_83
    move-object/from16 v39, v16

    .line 2396
    .line 2397
    :goto_45
    check-cast v14, Ltnb;

    .line 2398
    .line 2399
    invoke-virtual {v14, v10, v8, v11}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v40

    .line 2403
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v13

    .line 2407
    check-cast v13, Ljava/lang/String;

    .line 2408
    .line 2409
    if-nez v13, :cond_84

    .line 2410
    .line 2411
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v10

    .line 2415
    check-cast v10, Ljava/lang/Iterable;

    .line 2416
    .line 2417
    invoke-static {v10}, Lhg1;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v10

    .line 2421
    move-object v13, v10

    .line 2422
    check-cast v13, Ljava/lang/String;

    .line 2423
    .line 2424
    if-nez v13, :cond_84

    .line 2425
    .line 2426
    move-object/from16 v41, v3

    .line 2427
    .line 2428
    goto :goto_46

    .line 2429
    :cond_84
    move-object/from16 v41, v13

    .line 2430
    .line 2431
    :goto_46
    iget-object v10, v0, La66;->d:Ljava/lang/String;

    .line 2432
    .line 2433
    iget-object v13, v0, La66;->j:Ljava/lang/String;

    .line 2434
    .line 2435
    iget v15, v0, La66;->e:I

    .line 2436
    .line 2437
    iget v2, v0, La66;->f:I

    .line 2438
    .line 2439
    iget-object v5, v0, La66;->h:Ljava/lang/String;

    .line 2440
    .line 2441
    move/from16 v45, v2

    .line 2442
    .line 2443
    iget v2, v0, La66;->u:I

    .line 2444
    .line 2445
    move-object/from16 v17, v3

    .line 2446
    .line 2447
    const/4 v3, 0x1

    .line 2448
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2449
    .line 2450
    .line 2451
    move-result v18

    .line 2452
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v54

    .line 2456
    if-eqz v7, :cond_85

    .line 2457
    .line 2458
    iget-boolean v3, v6, Lct3;->v:Z

    .line 2459
    .line 2460
    move/from16 v55, v3

    .line 2461
    .line 2462
    goto :goto_47

    .line 2463
    :cond_85
    const/16 v55, 0x0

    .line 2464
    .line 2465
    :goto_47
    if-eqz v7, :cond_86

    .line 2466
    .line 2467
    iget-boolean v3, v6, Lct3;->w:Z

    .line 2468
    .line 2469
    move/from16 v56, v3

    .line 2470
    .line 2471
    goto :goto_48

    .line 2472
    :cond_86
    const/16 v56, 0x0

    .line 2473
    .line 2474
    :goto_48
    if-eqz v7, :cond_87

    .line 2475
    .line 2476
    iget-boolean v3, v6, Lct3;->x:Z

    .line 2477
    .line 2478
    move/from16 v57, v3

    .line 2479
    .line 2480
    goto :goto_49

    .line 2481
    :cond_87
    const/16 v57, 0x0

    .line 2482
    .line 2483
    :goto_49
    iget-object v3, v0, La66;->k:Ljava/util/Map;

    .line 2484
    .line 2485
    invoke-virtual {v14, v3, v8, v11}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v50

    .line 2489
    const/16 v63, 0x0

    .line 2490
    .line 2491
    const v64, 0x3f0e000e

    .line 2492
    .line 2493
    .line 2494
    const/16 v34, 0x0

    .line 2495
    .line 2496
    const/16 v35, 0x0

    .line 2497
    .line 2498
    const/16 v36, 0x0

    .line 2499
    .line 2500
    const/16 v51, 0x0

    .line 2501
    .line 2502
    const/16 v52, 0x0

    .line 2503
    .line 2504
    const/16 v53, 0x0

    .line 2505
    .line 2506
    const/16 v58, 0x0

    .line 2507
    .line 2508
    const/16 v59, 0x0

    .line 2509
    .line 2510
    const/16 v60, 0x0

    .line 2511
    .line 2512
    const/16 v61, 0x0

    .line 2513
    .line 2514
    const/16 v62, 0x0

    .line 2515
    .line 2516
    move/from16 v47, v2

    .line 2517
    .line 2518
    move-object/from16 v46, v5

    .line 2519
    .line 2520
    move-object/from16 v33, v6

    .line 2521
    .line 2522
    move-object/from16 v37, v8

    .line 2523
    .line 2524
    move-object/from16 v42, v10

    .line 2525
    .line 2526
    move-object/from16 v43, v13

    .line 2527
    .line 2528
    move/from16 v44, v15

    .line 2529
    .line 2530
    invoke-static/range {v33 .. v64}, Lct3;->a(Lct3;ZLnt3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;Lrs3;Lss3;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;[BI)Lct3;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-virtual {v1, v4, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-eqz v2, :cond_88

    .line 2539
    .line 2540
    goto :goto_4a

    .line 2541
    :cond_88
    move-object/from16 v3, v17

    .line 2542
    .line 2543
    const/16 v2, 0xa

    .line 2544
    .line 2545
    const/4 v5, 0x0

    .line 2546
    goto/16 :goto_42

    .line 2547
    .line 2548
    :cond_89
    :goto_4a
    return-object v9

    .line 2549
    :pswitch_1b
    move-object/from16 v17, v3

    .line 2550
    .line 2551
    check-cast v12, Lis3;

    .line 2552
    .line 2553
    iget-object v1, v12, Lis3;->e:Lf6a;

    .line 2554
    .line 2555
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, Lt12;

    .line 2558
    .line 2559
    iget v0, v4, Lsi3;->b:I

    .line 2560
    .line 2561
    if-eqz v0, :cond_8b

    .line 2562
    .line 2563
    const/4 v8, 0x1

    .line 2564
    if-ne v0, v8, :cond_8a

    .line 2565
    .line 2566
    :try_start_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2567
    .line 2568
    .line 2569
    move-object/from16 v0, p1

    .line 2570
    .line 2571
    goto :goto_4b

    .line 2572
    :catchall_5
    move-exception v0

    .line 2573
    goto :goto_4c

    .line 2574
    :cond_8a
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    const/4 v9, 0x0

    .line 2578
    goto/16 :goto_4f

    .line 2579
    .line 2580
    :cond_8b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    if-eqz v1, :cond_8d

    .line 2584
    .line 2585
    :cond_8c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    move-object/from16 v18, v0

    .line 2590
    .line 2591
    check-cast v18, Lhs3;

    .line 2592
    .line 2593
    const/16 v22, 0x0

    .line 2594
    .line 2595
    const/16 v23, 0x8

    .line 2596
    .line 2597
    const/16 v19, 0x1

    .line 2598
    .line 2599
    const/16 v20, 0x0

    .line 2600
    .line 2601
    const-string v21, ""

    .line 2602
    .line 2603
    invoke-static/range {v18 .. v23}, Lhs3;->a(Lhs3;ZZLjava/lang/String;Lfs3;I)Lhs3;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    invoke-virtual {v1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_8c

    .line 2612
    .line 2613
    :cond_8d
    :try_start_a
    iget-object v0, v12, Lis3;->d:Lo03;

    .line 2614
    .line 2615
    iget-object v2, v12, Lis3;->c:Ljava/lang/String;

    .line 2616
    .line 2617
    const/4 v7, 0x0

    .line 2618
    iput-object v7, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2619
    .line 2620
    const/4 v8, 0x1

    .line 2621
    iput v8, v4, Lsi3;->b:I

    .line 2622
    .line 2623
    check-cast v0, Lu03;

    .line 2624
    .line 2625
    invoke-virtual {v0, v2, v4}, Lu03;->e(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    if-ne v0, v11, :cond_8e

    .line 2630
    .line 2631
    move-object v9, v11

    .line 2632
    goto :goto_4f

    .line 2633
    :cond_8e
    :goto_4b
    check-cast v0, Lfs3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2634
    .line 2635
    goto :goto_4d

    .line 2636
    :goto_4c
    new-instance v2, Lc19;

    .line 2637
    .line 2638
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 2639
    .line 2640
    .line 2641
    move-object v0, v2

    .line 2642
    :goto_4d
    nop

    .line 2643
    instance-of v2, v0, Lc19;

    .line 2644
    .line 2645
    if-nez v2, :cond_90

    .line 2646
    .line 2647
    move-object v7, v0

    .line 2648
    check-cast v7, Lfs3;

    .line 2649
    .line 2650
    if-eqz v1, :cond_90

    .line 2651
    .line 2652
    :cond_8f
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    move-object v3, v2

    .line 2657
    check-cast v3, Lhs3;

    .line 2658
    .line 2659
    const/4 v6, 0x0

    .line 2660
    const/4 v8, 0x4

    .line 2661
    const/4 v4, 0x0

    .line 2662
    const/4 v5, 0x0

    .line 2663
    invoke-static/range {v3 .. v8}, Lhs3;->a(Lhs3;ZZLjava/lang/String;Lfs3;I)Lhs3;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-eqz v2, :cond_8f

    .line 2672
    .line 2673
    :cond_90
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    if-eqz v0, :cond_93

    .line 2678
    .line 2679
    if-eqz v1, :cond_93

    .line 2680
    .line 2681
    :cond_91
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    move-object v3, v2

    .line 2686
    check-cast v3, Lhs3;

    .line 2687
    .line 2688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    if-nez v4, :cond_92

    .line 2693
    .line 2694
    move-object/from16 v6, v17

    .line 2695
    .line 2696
    goto :goto_4e

    .line 2697
    :cond_92
    move-object v6, v4

    .line 2698
    :goto_4e
    const/4 v7, 0x0

    .line 2699
    const/16 v8, 0x8

    .line 2700
    .line 2701
    const/4 v4, 0x0

    .line 2702
    const/4 v5, 0x1

    .line 2703
    invoke-static/range {v3 .. v8}, Lhs3;->a(Lhs3;ZZLjava/lang/String;Lfs3;I)Lhs3;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    if-eqz v2, :cond_91

    .line 2712
    .line 2713
    :cond_93
    :goto_4f
    return-object v9

    .line 2714
    :pswitch_1c
    const/4 v7, 0x0

    .line 2715
    iget v0, v4, Lsi3;->b:I

    .line 2716
    .line 2717
    const/4 v1, 0x1

    .line 2718
    if-eqz v0, :cond_95

    .line 2719
    .line 2720
    if-ne v0, v1, :cond_94

    .line 2721
    .line 2722
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_50

    .line 2726
    :cond_94
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    move-object v9, v7

    .line 2730
    goto :goto_50

    .line 2731
    :cond_95
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    iget-object v0, v4, Lsi3;->c:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v0, Lti3;

    .line 2737
    .line 2738
    iget-object v0, v0, Lti3;->c:Lth3;

    .line 2739
    .line 2740
    check-cast v12, Lmg3;

    .line 2741
    .line 2742
    iget-object v2, v12, Lmg3;->a:Ljava/lang/String;

    .line 2743
    .line 2744
    iput v1, v4, Lsi3;->b:I

    .line 2745
    .line 2746
    check-cast v0, Lai3;

    .line 2747
    .line 2748
    iget-object v0, v0, Lai3;->c:Lxa2;

    .line 2749
    .line 2750
    iget-object v0, v0, Lxa2;->F:Lxe2;

    .line 2751
    .line 2752
    sget-object v1, Lsi5;->a:Lpe1;

    .line 2753
    .line 2754
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    invoke-virtual {v1}, Lqi5;->b()J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v3

    .line 2762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v1, Llm;

    .line 2771
    .line 2772
    const v5, -0xaefc2ad

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    new-instance v7, Lvc2;

    .line 2780
    .line 2781
    const/4 v8, 0x5

    .line 2782
    invoke-direct {v7, v2, v3, v4, v8}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 2783
    .line 2784
    .line 2785
    const-string v2, "UPDATE DbEmoji\nSET lastUse = ?\nWHERE id = ?"

    .line 2786
    .line 2787
    invoke-virtual {v1, v6, v2, v7}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 2788
    .line 2789
    .line 2790
    new-instance v1, Lbg2;

    .line 2791
    .line 2792
    const/4 v2, 0x7

    .line 2793
    invoke-direct {v1, v2}, Lbg2;-><init>(I)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v0, v5, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 2797
    .line 2798
    .line 2799
    if-ne v9, v11, :cond_96

    .line 2800
    .line 2801
    move-object v9, v11

    .line 2802
    :cond_96
    :goto_50
    return-object v9

    .line 2803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
