.class public final Lhv1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev1;Lzd1;Lg31;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhv1;->a:I

    .line 19
    iput-object p1, p0, Lhv1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhv1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhv1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lt12;Laj4;Lvp;Ll54;Lcb7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhv1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lhv1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhv1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhv1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhv1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhv1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhv1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lhv1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhv1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhv1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt12;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-object v11, p3

    .line 22
    check-cast v11, Lqx1;

    .line 23
    .line 24
    new-instance v5, Lhv1;

    .line 25
    .line 26
    iget-object p1, p0, Lhv1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lt12;

    .line 30
    .line 31
    iget-object p0, p0, Lhv1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Laj4;

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Lvp;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Ll54;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Lcb7;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, Lhv1;-><init>(Lt12;Laj4;Lvp;Ll54;Lcb7;Lqx1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lhv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lv35;

    .line 53
    .line 54
    check-cast p2, Lau7;

    .line 55
    .line 56
    check-cast p3, Lqx1;

    .line 57
    .line 58
    new-instance p0, Lhv1;

    .line 59
    .line 60
    check-cast v4, Lev1;

    .line 61
    .line 62
    check-cast v3, Lzd1;

    .line 63
    .line 64
    check-cast v2, Lg31;

    .line 65
    .line 66
    invoke-direct {p0, v4, v3, v2, p3}, Lhv1;-><init>(Lev1;Lzd1;Lg31;Lqx1;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhv1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p0, Lhv1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lhv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhv1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhv1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhv1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lt12;

    .line 17
    .line 18
    new-instance v4, Lhb5;

    .line 19
    .line 20
    iget-object v0, p0, Lhv1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Laj4;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lvp;

    .line 27
    .line 28
    iget-object p0, p0, Lhv1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Ll54;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lcb7;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct/range {v4 .. v10}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, v3, v3, v4, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lhv1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lv35;

    .line 51
    .line 52
    iget-object p0, p0, Lhv1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lau7;

    .line 55
    .line 56
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lev1;

    .line 60
    .line 61
    iget-boolean p1, v2, Lev1;->a:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-object p1, v0, Lv35;->f:Lxr1;

    .line 68
    .line 69
    iget-object v2, v0, Lv35;->a:Lgwb;

    .line 70
    .line 71
    sget-object v4, Liv1;->c:Lg30;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p0, Liv1;->a:Lxe6;

    .line 82
    .line 83
    invoke-static {p0}, Ls3c;->o(Lxe6;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Skipping request compression for "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " because no compressions set"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    sget-object v4, Liv1;->a:Lxe6;

    .line 114
    .line 115
    invoke-static {v4}, Ls3c;->o(Lxe6;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Compressing request body for "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " using "

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Lxe6;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v1, Lg31;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-static {p1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lg31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ldv1;

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance p0, Ltd1;

    .line 188
    .line 189
    invoke-direct {p0, v4}, Ltd1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v1, 0x0

    .line 205
    move v4, v1

    .line 206
    :goto_1
    if-ge v4, p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v5, Ldv1;

    .line 215
    .line 216
    iget-object v6, v0, Lv35;->e:Laga;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    instance-of v7, p0, Lyt7;

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    new-instance v7, Lkr1;

    .line 232
    .line 233
    new-instance v8, Ljr1;

    .line 234
    .line 235
    invoke-direct {v8, p0, v1}, Ljr1;-><init>(Lau7;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, p0, v8, v5, v6}, Lkr1;-><init>(Lau7;Laj4;Ldv1;Lk12;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    instance-of v7, p0, Lzt7;

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    new-instance v7, Llr1;

    .line 247
    .line 248
    move-object v8, p0

    .line 249
    check-cast v8, Lzt7;

    .line 250
    .line 251
    invoke-direct {v7, v8, v5, v6}, Llr1;-><init>(Lzt7;Ldv1;Lk12;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    instance-of v7, p0, Lwt7;

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    new-instance v7, Lkr1;

    .line 260
    .line 261
    new-instance v8, Ljr1;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-direct {v8, p0, v9}, Ljr1;-><init>(Lau7;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, p0, v8, v5, v6}, Lkr1;-><init>(Lau7;Laj4;Ldv1;Lk12;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    instance-of v5, p0, Lxt7;

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    move-object v7, v3

    .line 276
    :goto_2
    if-nez v7, :cond_9

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    move-object p0, v7

    .line 280
    goto :goto_1

    .line 281
    :cond_a
    invoke-static {}, Lc55;->f()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    move-object v3, p0

    .line 286
    :cond_c
    :goto_3
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
