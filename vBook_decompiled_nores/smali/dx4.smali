.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx4;


# direct methods
.method public synthetic constructor <init>(Lkx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx4;->b:Lkx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Ldx4;->b:Lkx4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Lkx4;->D:Z

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lkx4;->f:Lf6a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lex4;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    invoke-static {v6, v1, v0, v4, v7}, Lex4;->a(Lex4;ZZLjava/util/ArrayList;I)Lex4;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Lkx4;->D:Z

    .line 48
    .line 49
    iget-object v0, p0, Lkx4;->e:Ldd9;

    .line 50
    .line 51
    check-cast v0, Led9;

    .line 52
    .line 53
    iget-object v0, v0, Led9;->b:Lfw;

    .line 54
    .line 55
    iget-object v0, v0, Lfw;->L:Ldp0;

    .line 56
    .line 57
    sget-object v1, Lfw;->U:[Les5;

    .line 58
    .line 59
    const/16 v2, 0x24

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkx4;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lo23;->a:Lbp2;

    .line 80
    .line 81
    sget-object v0, Lan2;->c:Lan2;

    .line 82
    .line 83
    new-instance v1, Lix4;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v4, v2}, Lix4;-><init>(Lkx4;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v3

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-boolean v0, p0, Lkx4;->C:Z

    .line 100
    .line 101
    if-ne v0, p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput-boolean p1, p0, Lkx4;->C:Z

    .line 105
    .line 106
    iget-object v0, p0, Lkx4;->e:Ldd9;

    .line 107
    .line 108
    xor-int/lit8 v5, p1, 0x1

    .line 109
    .line 110
    check-cast v0, Led9;

    .line 111
    .line 112
    iget-object v0, v0, Led9;->b:Lfw;

    .line 113
    .line 114
    iget-object v0, v0, Lfw;->K:Ldp0;

    .line 115
    .line 116
    sget-object v6, Lfw;->U:[Les5;

    .line 117
    .line 118
    const/16 v7, 0x23

    .line 119
    .line 120
    aget-object v6, v6, v7

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v6, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lkx4;->f:Lf6a;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lex4;

    .line 139
    .line 140
    const/16 v7, 0xd

    .line 141
    .line 142
    invoke-static {v6, p1, v1, v4, v7}, Lex4;->a(Lex4;ZZLjava/util/ArrayList;I)Lex4;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lkx4;->B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lo23;->a:Lbp2;

    .line 166
    .line 167
    sget-object v0, Lan2;->c:Lan2;

    .line 168
    .line 169
    new-instance v1, Lix4;

    .line 170
    .line 171
    invoke-direct {v1, p0, v4, v2}, Lix4;-><init>(Lkx4;Lqx1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v3

    .line 178
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkx4;->F:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    iget-object v1, p0, Lkx4;->E:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lwt3;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-boolean v5, v1, Lwt3;->b:Z

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    iget-boolean v5, v1, Lwt3;->c:Z

    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    iget-object v1, v1, Lwt3;->g:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object v1, p0, Lkx4;->B:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lmn5;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-interface {v1}, Lmn5;->isActive()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v2, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lo23;->a:Lbp2;

    .line 238
    .line 239
    sget-object v2, Lan2;->c:Lan2;

    .line 240
    .line 241
    new-instance v5, Lsi3;

    .line 242
    .line 243
    const/16 v6, 0x17

    .line 244
    .line 245
    invoke-direct {v5, p0, p1, v4, v6}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_2
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
