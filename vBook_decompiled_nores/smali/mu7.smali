.class public final synthetic Lmu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lq2b;

.field public final synthetic D:Lht5;

.field public final synthetic E:Let5;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lzfc;

.field public final synthetic J:Laa7;

.field public final synthetic K:Lpj4;

.field public final synthetic L:Lpj4;

.field public final synthetic M:Lxn9;

.field public final synthetic a:Lt57;

.field public final synthetic b:Lpj4;

.field public final synthetic c:Z

.field public final synthetic d:Lzwa;

.field public final synthetic e:Lkya;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt57;Lpj4;ZLzwa;Lkya;Lkotlin/jvm/functions/Function1;ZLq2b;Lht5;Let5;ZIILzfc;Laa7;Lpj4;Lpj4;Lxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu7;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Lmu7;->b:Lpj4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmu7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmu7;->d:Lzwa;

    .line 11
    .line 12
    iput-object p5, p0, Lmu7;->e:Lkya;

    .line 13
    .line 14
    iput-object p6, p0, Lmu7;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmu7;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmu7;->C:Lq2b;

    .line 19
    .line 20
    iput-object p9, p0, Lmu7;->D:Lht5;

    .line 21
    .line 22
    iput-object p10, p0, Lmu7;->E:Let5;

    .line 23
    .line 24
    iput-boolean p11, p0, Lmu7;->F:Z

    .line 25
    .line 26
    iput p12, p0, Lmu7;->G:I

    .line 27
    .line 28
    iput p13, p0, Lmu7;->H:I

    .line 29
    .line 30
    iput-object p14, p0, Lmu7;->I:Lzfc;

    .line 31
    .line 32
    iput-object p15, p0, Lmu7;->J:Laa7;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmu7;->K:Lpj4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmu7;->L:Lpj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lmu7;->M:Lxn9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luk4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lq57;->a:Lq57;

    .line 33
    .line 34
    iget-object v14, v0, Lmu7;->b:Lpj4;

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    const v3, -0x715731da

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ldq1;->a:Lsy3;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Lx27;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lx27;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v2, v5, v3}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1}, Lse0;->q(Luk4;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v3, -0x71515713

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v3, v0, Lmu7;->a:Lt57;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lt57;->c(Lt57;)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lhh;->a:Lor1;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lhh;->c:Lor1;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/content/res/Resources;

    .line 112
    .line 113
    const v4, 0x7f130055

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-boolean v13, v0, Lmu7;->c:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    new-instance v4, Lzt2;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v4}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    const/high16 v3, 0x438c0000    # 280.0f

    .line 136
    .line 137
    const/high16 v4, 0x42600000    # 56.0f

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Lkw9;->a(Lt57;FF)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lg0a;

    .line 144
    .line 145
    iget-object v4, v0, Lmu7;->d:Lzwa;

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    iget-wide v5, v4, Lzwa;->j:J

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-wide v5, v4, Lzwa;->i:J

    .line 153
    .line 154
    :goto_2
    invoke-direct {v3, v5, v6}, Lg0a;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lou7;

    .line 158
    .line 159
    iget-object v8, v0, Lmu7;->e:Lkya;

    .line 160
    .line 161
    iget-boolean v9, v0, Lmu7;->B:Z

    .line 162
    .line 163
    iget-boolean v10, v0, Lmu7;->F:Z

    .line 164
    .line 165
    iget-object v11, v0, Lmu7;->I:Lzfc;

    .line 166
    .line 167
    iget-object v12, v0, Lmu7;->J:Laa7;

    .line 168
    .line 169
    iget-object v15, v0, Lmu7;->K:Lpj4;

    .line 170
    .line 171
    iget-object v5, v0, Lmu7;->L:Lpj4;

    .line 172
    .line 173
    iget-object v6, v0, Lmu7;->M:Lxn9;

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    invoke-direct/range {v7 .. v18}, Lou7;-><init>(Lkya;ZZLzfc;Laa7;ZLpj4;Lpj4;Lpj4;Lzwa;Lxn9;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v12

    .line 185
    const v4, 0x2834ae32

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/high16 v18, 0x30000

    .line 193
    .line 194
    const/16 v19, 0x1000

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    iget-object v1, v0, Lmu7;->f:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    iget-object v5, v0, Lmu7;->C:Lq2b;

    .line 202
    .line 203
    iget-object v6, v0, Lmu7;->D:Lht5;

    .line 204
    .line 205
    iget-object v7, v0, Lmu7;->E:Let5;

    .line 206
    .line 207
    move-object v14, v3

    .line 208
    move v3, v9

    .line 209
    iget v9, v0, Lmu7;->G:I

    .line 210
    .line 211
    iget v0, v0, Lmu7;->H:I

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v20, v10

    .line 217
    .line 218
    move v10, v0

    .line 219
    move-object v0, v8

    .line 220
    move/from16 v8, v20

    .line 221
    .line 222
    invoke-static/range {v0 .. v19}, Lkh0;->a(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lht5;Let5;ZIILzfc;Lkotlin/jvm/functions/Function1;Laa7;Lg0a;Lqj4;Luk4;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object/from16 v16, v1

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 232
    .line 233
    return-object v0
.end method
