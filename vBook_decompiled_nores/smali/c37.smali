.class public final synthetic Lc37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1b;


# direct methods
.method public synthetic constructor <init>(Lx1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc37;->b:Lx1b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc37;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x42300000    # 44.0f

    .line 11
    .line 12
    const/high16 v7, 0x41400000    # 12.0f

    .line 13
    .line 14
    iget-object v0, v0, Lc37;->b:Lx1b;

    .line 15
    .line 16
    sget-object v8, Lq57;->a:Lq57;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Luk4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    and-int/2addr v1, v5

    .line 41
    invoke-virtual {v14, v1, v3}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lx1b;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, -0x741f1345

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Le49;->a:Lc49;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    invoke-static/range {v9 .. v15}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v4}, Luk4;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v0, -0x741a63b7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Le49;->a:Lc49;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v0, Lik6;->a:Lu6a;

    .line 106
    .line 107
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgk6;

    .line 112
    .line 113
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 114
    .line 115
    iget-wide v12, v0, Lch1;->q:J

    .line 116
    .line 117
    sget-object v0, Lvb3;->i0:Ljma;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ldc3;

    .line 124
    .line 125
    invoke-static {v0, v14, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v15, 0x30

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v9 .. v16}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v4}, Luk4;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v14}, Luk4;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v10, p1

    .line 146
    .line 147
    check-cast v10, Luk4;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit8 v9, v1, 0x3

    .line 158
    .line 159
    if-eq v9, v3, :cond_3

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v3, v4

    .line 164
    :goto_2
    and-int/2addr v1, v5

    .line 165
    invoke-virtual {v10, v1, v3}, Luk4;->V(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-boolean v0, v0, Lx1b;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const v0, -0x10f12389

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Le49;->a:Lc49;

    .line 186
    .line 187
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v6, 0x30

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    invoke-static/range {v5 .. v11}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const v0, -0x10ecc57a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v10}, Luk4;->Y()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
