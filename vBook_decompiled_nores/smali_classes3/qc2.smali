.class public final Lqc2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lz3d;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;Lng2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqc2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lqc2;->d:Lz3d;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/lang/String;Lpc2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lqc2;->d:Lz3d;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/util/List;Lyc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc2;->b:I

    .line 23
    iput-object p1, p0, Lqc2;->d:Lz3d;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe2;Ljava/lang/String;Lbg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqc2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lqc2;->d:Lz3d;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe2;Ljava/lang/String;Lbg2;B)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lqc2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lqc2;->d:Lz3d;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe2;Ljava/lang/String;Lph2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lqc2;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc2;->d:Lz3d;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lqc2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqc2;->d:Lz3d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxe2;

    .line 9
    .line 10
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llm;

    .line 13
    .line 14
    const-string v0, "DbTTSWord"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ltc2;

    .line 25
    .line 26
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llm;

    .line 29
    .line 30
    const-string v0, "DbPage"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lxe2;

    .line 41
    .line 42
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llm;

    .line 45
    .line 46
    const-string v0, "DbExtensionLocalStorage"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lxe2;

    .line 57
    .line 58
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Llm;

    .line 61
    .line 62
    const-string v0, "DbEmoji"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Ltc2;

    .line 73
    .line 74
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Llm;

    .line 77
    .line 78
    const-string v0, "DbBook"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p0, Ltc2;

    .line 89
    .line 90
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Llm;

    .line 93
    .line 94
    const-string v0, "DbAiTtsModel"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 8

    .line 1
    iget v0, p0, Lqc2;->b:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Lqc2;->d:Lz3d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxe2;

    .line 11
    .line 12
    iget-object v0, v2, Lz3d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Llm;

    .line 16
    .line 17
    const v0, 0x53da798c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v7, Lng2;

    .line 25
    .line 26
    invoke-direct {v7, p0, v1}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "SELECT DbTTSWord.id, DbTTSWord.word, DbTTSWord.replace, DbTTSWord.ignoreCase, DbTTSWord.createAt, DbTTSWord.updateAt\nFROM DbTTSWord\nWHERE word = ?\nLIMIT 1"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v3, p1

    .line 39
    check-cast v2, Ltc2;

    .line 40
    .line 41
    iget-object p1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Llm;

    .line 45
    .line 46
    const p1, -0xc691336

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lng2;

    .line 54
    .line 55
    const/16 p1, 0xc

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "SELECT DbPage.id, DbPage.bookId, DbPage.position, DbPage.path, DbPage.createAt, DbPage.updateAt\nFROM DbPage\nWHERE bookId = ?\nORDER BY position ASC"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v3, p1

    .line 69
    check-cast v2, Lxe2;

    .line 70
    .line 71
    iget-object p1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Llm;

    .line 75
    .line 76
    const p1, -0x72c74c55

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lod2;

    .line 84
    .line 85
    const/16 p1, 0x1a

    .line 86
    .line 87
    invoke-direct {v5, p0, p1}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "SELECT DbExtensionLocalStorage.id, DbExtensionLocalStorage.extensionId, DbExtensionLocalStorage.key, DbExtensionLocalStorage.content FROM DbExtensionLocalStorage\nWHERE extensionId = ?"

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    move-object v3, p1

    .line 99
    check-cast v2, Lxe2;

    .line 100
    .line 101
    iget-object p1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Llm;

    .line 105
    .line 106
    const p1, 0x56a6d4ba

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v5, Lod2;

    .line 114
    .line 115
    invoke-direct {v5, p0, v1}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "SELECT DbEmoji.id, DbEmoji.category, DbEmoji.url, DbEmoji.lastUse\nFROM DbEmoji\nWHERE category = ?"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    move-object v1, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    move-object v3, p1

    .line 128
    check-cast v2, Ltc2;

    .line 129
    .line 130
    iget-object p1, p0, Lqc2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const-string v0, "()"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "(?"

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    if-ge v1, v0, :cond_1

    .line 164
    .line 165
    const-string v5, ",?"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const/16 v0, 0x29

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    iget-object v1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Llm;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "\n          |SELECT COUNT(*)\n          |FROM DbBook\n          |WHERE format IN "

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " AND location = 1\n          "

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lmba;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance v5, Lh0;

    .line 214
    .line 215
    const/16 p1, 0x1d

    .line 216
    .line 217
    invoke-direct {v5, p1, p0, v2}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move-object v0, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_4
    move-object v3, p1

    .line 229
    check-cast v2, Ltc2;

    .line 230
    .line 231
    iget-object p1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Llm;

    .line 235
    .line 236
    const p1, -0x1a014b35

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v5, Lr0;

    .line 244
    .line 245
    const/16 p1, 0x12

    .line 246
    .line 247
    invoke-direct {v5, p0, p1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "SELECT DbAiTtsModel.id, DbAiTtsModel.name, DbAiTtsModel.language, DbAiTtsModel.sampleRate, DbAiTtsModel.numSpeakers, DbAiTtsModel.sizeBytes, DbAiTtsModel.gender, DbAiTtsModel.modelType, DbAiTtsModel.modelFormat, DbAiTtsModel.createAt, DbAiTtsModel.updateAt\nFROM DbAiTtsModel\nWHERE id = ?\nLIMIT 1"

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lqc2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqc2;->d:Lz3d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxe2;

    .line 12
    .line 13
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm;

    .line 16
    .line 17
    const-string v0, "DbTTSWord"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Ltc2;

    .line 28
    .line 29
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llm;

    .line 32
    .line 33
    const-string v0, "DbPage"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lxe2;

    .line 44
    .line 45
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llm;

    .line 48
    .line 49
    const-string v0, "DbExtensionLocalStorage"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lxe2;

    .line 60
    .line 61
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Llm;

    .line 64
    .line 65
    const-string v0, "DbEmoji"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p0, Ltc2;

    .line 76
    .line 77
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Llm;

    .line 80
    .line 81
    const-string v0, "DbBook"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p0, Ltc2;

    .line 92
    .line 93
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Llm;

    .line 96
    .line 97
    const-string v0, "DbAiTtsModel"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lqc2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbTTSWord.sq:getByName"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbPage.sq:getPages"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DbExtensionLocalStorage.sq:getByExtensionId"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "DbEmoji.sq:getEmojiByCategory"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DbBook.sq:countByShelfFormats"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DbAiTtsModel.sq:get"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
