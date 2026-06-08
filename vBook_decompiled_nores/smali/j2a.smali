.class public final Lj2a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj2a;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lj2a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lj2a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v3, Ltcc;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v3, Lt1c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    check-cast v0, Lgt2;

    .line 31
    .line 32
    check-cast v3, Lcv2;

    .line 33
    .line 34
    iget-wide v3, v3, Lcv2;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lgt2;->b:Lc08;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgt2;->a:Lc08;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object v4, v0

    .line 54
    check-cast v4, Lgkb;

    .line 55
    .line 56
    check-cast v3, Lcv2;

    .line 57
    .line 58
    iget-wide v5, v3, Lcv2;->a:J

    .line 59
    .line 60
    iget-object v0, v4, Lgkb;->f:Lf6a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfkb;

    .line 67
    .line 68
    iget-object v1, v1, Lfkb;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Lcv2;

    .line 87
    .line 88
    iget-wide v8, v8, Lcv2;->a:J

    .line 89
    .line 90
    cmp-long v8, v8, v5

    .line 91
    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v3, v7

    .line 96
    :goto_0
    check-cast v3, Lcv2;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lfkb;

    .line 109
    .line 110
    iget-object v9, v8, Lfkb;->g:Ljava/util/List;

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v10, 0xa

    .line 115
    .line 116
    invoke-static {v9, v10}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcv2;

    .line 138
    .line 139
    iget-wide v11, v10, Lcv2;->a:J

    .line 140
    .line 141
    cmp-long v11, v11, v5

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    iget-boolean v11, v3, Lcv2;->g:Z

    .line 146
    .line 147
    xor-int/lit8 v12, v11, 0x1

    .line 148
    .line 149
    iget v13, v3, Lcv2;->f:I

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    add-int/lit8 v13, v13, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    :goto_2
    const/16 v11, 0x39f

    .line 159
    .line 160
    invoke-static {v10, v13, v12, v7, v11}, Lcv2;->a(Lcv2;IZLjava/util/List;I)Lcv2;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_5
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/16 v16, 0x3f

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v8 .. v16}, Lfkb;->a(Lfkb;ZZZZZLyw2;Ljava/util/List;I)Lfkb;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0, v1, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    :cond_7
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lo23;->a:Lbp2;

    .line 191
    .line 192
    sget-object v1, Lan2;->c:Lan2;

    .line 193
    .line 194
    new-instance v3, Lbp;

    .line 195
    .line 196
    const/4 v8, 0x6

    .line 197
    invoke-direct/range {v3 .. v8}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0, v1, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v2

    .line 204
    :pswitch_3
    check-cast v0, Lrj4;

    .line 205
    .line 206
    check-cast v3, Lstb;

    .line 207
    .line 208
    iget-object v1, v3, Lstb;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v3, Lstb;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v3, Lstb;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v3, Lstb;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v0, v1, v4, v5, v3}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    check-cast v3, Lru2;

    .line 223
    .line 224
    iget v1, v3, Lru2;->a:I

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_5
    check-cast v0, Lpj4;

    .line 235
    .line 236
    check-cast v3, Lwfa;

    .line 237
    .line 238
    iget-object v1, v3, Lwfa;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v3, Lwfa;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v1, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
