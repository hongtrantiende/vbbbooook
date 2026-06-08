.class public final synthetic Lf17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf17;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lf17;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lf17;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lf17;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lf17;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lf17;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lni1;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    if-eq p1, v10, :cond_0

    .line 21
    .line 22
    move p1, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, p3

    .line 26
    invoke-virtual {v8, p2, p1}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    sget-object p1, Ls9a;->h0:Ljma;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyaa;

    .line 39
    .line 40
    invoke-static {p1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object p1, Lq57;->a:Lq57;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkw9;->f(Lt57;F)Lt57;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v2, Lxo1;

    .line 53
    .line 54
    const/16 p3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, p3}, Lxo1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf17;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v11, Ldq1;->a:Lsy3;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-ne v4, v11, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v4, Lhm;

    .line 76
    .line 77
    invoke-direct {v4, p3, v0}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v7, v4

    .line 84
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const v9, 0x1b6c00

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lf17;->a:F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v5, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v9}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Ls9a;->i0:Ljma;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lyaa;

    .line 107
    .line 108
    invoke-static {p3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, p2}, Lkw9;->f(Lt57;F)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v2, Lxo1;

    .line 117
    .line 118
    invoke-direct {v2, v10}, Lxo1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lf17;->d:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v8, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    if-ne v3, v11, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v3, Lhm;

    .line 136
    .line 137
    invoke-direct {v3, v10, p3}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v7, v3

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const v9, 0x1b6c00

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lf17;->c:F

    .line 150
    .line 151
    const/high16 v3, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/high16 v4, 0x40400000    # 3.0f

    .line 154
    .line 155
    const v5, 0x3d4ccccd    # 0.05f

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v9}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 159
    .line 160
    .line 161
    sget-object p3, Lx9a;->D:Ljma;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lyaa;

    .line 168
    .line 169
    invoke-static {p3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, p2}, Lkw9;->f(Lt57;F)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v2, Lxo1;

    .line 178
    .line 179
    const/16 p1, 0x11

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lxo1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lf17;->f:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v8, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez p3, :cond_5

    .line 195
    .line 196
    if-ne v0, v11, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v0, Lhm;

    .line 199
    .line 200
    invoke-direct {v0, p1, p2}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v7, v0

    .line 207
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const v9, 0x1b6c00

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lf17;->e:F

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/high16 v4, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v5, 0x3d4ccccd    # 0.05f

    .line 218
    .line 219
    .line 220
    invoke-static/range {v0 .. v9}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v8}, Luk4;->Y()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 228
    .line 229
    return-object p0
.end method
