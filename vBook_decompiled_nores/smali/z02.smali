.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La12;


# direct methods
.method public synthetic constructor <init>(La12;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz02;->a:I

    iput-object p1, p0, Lz02;->b:La12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La12;Lhh9;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lz02;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz02;->b:La12;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lz02;->b:La12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyr;

    .line 11
    .line 12
    iget-boolean v0, p0, La12;->O:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, La12;->P:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La12;->N:Ls56;

    .line 23
    .line 24
    iget-object v0, v0, Ls56;->e:Lwya;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lk54;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lmk1;

    .line 35
    .line 36
    invoke-direct {v5, p1, v1}, Lmk1;-><init>(Lyr;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lze3;

    .line 41
    .line 42
    aput-object v4, p1, v2

    .line 43
    .line 44
    aput-object v5, p1, v1

    .line 45
    .line 46
    invoke-static {p1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, La12;->N:Ls56;

    .line 51
    .line 52
    iget-object v2, p0, Ls56;->d:Leh5;

    .line 53
    .line 54
    iget-object p0, p0, Ls56;->v:Lo02;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Leh5;->p(Ljava/util/List;)Lkya;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v3, p1}, Lwya;->a(Lkya;Lkya;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo02;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, La12;->M:Lkya;

    .line 68
    .line 69
    iget-object v4, v0, Lkya;->a:Lyr;

    .line 70
    .line 71
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, v0, Lkya;->b:J

    .line 74
    .line 75
    sget v0, Li1b;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v7, v5, v0

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v8

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-lt v5, v7, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v2, ") is less than start index ("

    .line 117
    .line 118
    const-string v4, ")."

    .line 119
    .line 120
    const-string v6, "End index ("

    .line 121
    .line 122
    invoke-static {v5, v7, v6, v2, v4}, Lrs5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Led7;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, La12;->M:Lkya;

    .line 134
    .line 135
    iget-wide v3, v3, Lkya;->b:J

    .line 136
    .line 137
    shr-long/2addr v3, v0

    .line 138
    long-to-int v0, v3

    .line 139
    iget-object p1, p1, Lyr;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, v0

    .line 146
    invoke-static {p1, p1}, Ls3c;->h(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object p0, p0, La12;->N:Ls56;

    .line 151
    .line 152
    iget-object p0, p0, Ls56;->v:Lo02;

    .line 153
    .line 154
    new-instance p1, Lkya;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-direct {p1, v2, v3, v4, v0}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lo02;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    move v1, v2

    .line 165
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_0
    check-cast p1, Lyr;

    .line 171
    .line 172
    iget-object v0, p0, La12;->N:Ls56;

    .line 173
    .line 174
    iget-object p1, p1, Lyr;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v1, p0, La12;->O:Z

    .line 177
    .line 178
    iget-boolean p0, p0, La12;->P:Z

    .line 179
    .line 180
    invoke-static {v0, p1, v1, p0}, La12;->C1(Ls56;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, p0, La12;->N:Ls56;

    .line 189
    .line 190
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object p0, p0, La12;->N:Ls56;

    .line 197
    .line 198
    invoke-virtual {p0}, Ls56;->d()Lfza;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lfza;->a:Leza;

    .line 206
    .line 207
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v1, v2

    .line 212
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_2
    check-cast p1, Lb54;

    .line 218
    .line 219
    iget-object v0, p0, La12;->N:Ls56;

    .line 220
    .line 221
    iget-object v0, v0, Ls56;->t:Lc08;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, La12;->N:Ls56;

    .line 229
    .line 230
    iget-object v0, v0, Ls56;->s:Lc08;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, La12;->N:Ls56;

    .line 236
    .line 237
    check-cast p1, Ldj;

    .line 238
    .line 239
    invoke-virtual {p1}, Ldj;->b()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v2, p0, La12;->O:Z

    .line 249
    .line 250
    iget-boolean p0, p0, La12;->P:Z

    .line 251
    .line 252
    invoke-static {v0, p1, v2, p0}, La12;->C1(Ls56;Ljava/lang/String;ZZ)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
