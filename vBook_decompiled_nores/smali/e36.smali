.class public final synthetic Le36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILaj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le36;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le36;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Le36;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Le36;->a:I

    iput-object p1, p0, Le36;->c:Ljava/lang/Object;

    iput p2, p0, Le36;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Le36;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Le36;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lycb;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "TileManager. init. imageSize="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lycb;->e:Ln95;

    .line 22
    .line 23
    iget-wide v1, v1, Ln95;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Livc;->J(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", contentSize="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lycb;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Livc;->J(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", preferredTileSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lycb;->g:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Livc;->J(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", maxSampleSize="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", sortedTileGridMap="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lycb;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1}, Lwvd;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". \'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lycb;->b:Leea;

    .line 88
    .line 89
    const/16 v1, 0x27

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    check-cast p0, Lbf9;

    .line 97
    .line 98
    iget-object p0, p0, Lbf9;->f:Leza;

    .line 99
    .line 100
    iget-object p0, p0, Leza;->b:Ll87;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ll87;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p0, Ln38;

    .line 112
    .line 113
    new-instance v0, Lk38;

    .line 114
    .line 115
    iget-object p0, p0, Ln38;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lk38;-><init>(Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    check-cast p0, Ls28;

    .line 129
    .line 130
    new-instance v0, Lj38;

    .line 131
    .line 132
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 133
    .line 134
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Lj38;-><init>(Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast p0, Laj4;

    .line 148
    .line 149
    new-instance v0, Lqo2;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v3, v1, p0}, Lqo2;-><init>(IFLaj4;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    check-cast p0, Lc6b;

    .line 157
    .line 158
    iget-boolean v0, p0, Lc6b;->a:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget p0, p0, Lc6b;->c:I

    .line 163
    .line 164
    if-ne v3, p0, :cond_0

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p0, Lf2b;

    .line 173
    .line 174
    invoke-virtual {p0}, Lf2b;->d()Lng9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Lng9;->a:Lng9;

    .line 179
    .line 180
    if-eq v0, v4, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0}, Lf2b;->c()Lq0b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, Lq0b;->a:I

    .line 187
    .line 188
    if-lt v3, v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {p0}, Lf2b;->b()Lq0b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget p0, p0, Lq0b;->a:I

    .line 195
    .line 196
    if-gt v3, p0, :cond_1

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_6
    check-cast p0, Lu06;

    .line 205
    .line 206
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Li06;->m:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lj06;

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget v0, v0, Lj06;->a:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget p0, p0, Li06;->p:I

    .line 228
    .line 229
    sub-int/2addr p0, v2

    .line 230
    sub-int/2addr p0, v3

    .line 231
    if-lt v0, p0, :cond_3

    .line 232
    .line 233
    :goto_0
    move v1, v2

    .line 234
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
