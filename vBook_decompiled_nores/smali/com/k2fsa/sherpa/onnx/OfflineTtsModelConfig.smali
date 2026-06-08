.class public final Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private debug:Z

.field private kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

.field private kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

.field private matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

.field private numThreads:I

.field private pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

.field private provider:Ljava/lang/String;

.field private supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

.field private vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

.field private zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 228
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;ILml2;)V

    return-void
.end method

.method public constructor <init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 219
    iput-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 220
    iput-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 221
    iput-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 222
    iput-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 223
    iput-object p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 224
    iput-object p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 225
    iput p8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 226
    iput-boolean p9, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 227
    iput-object p10, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;ILml2;)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 8
    .line 9
    const/16 v11, 0xff

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v2 .. v12}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILml2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 31
    .line 32
    const/16 v12, 0xff

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v3 .. v13}, Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILml2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v3, p2

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v4, Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 54
    .line 55
    const/16 v13, 0xff

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v4 .. v14}, Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILml2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object/from16 v4, p3

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v5, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 77
    .line 78
    const/16 v16, 0x3ff

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v5 .. v17}, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILml2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object/from16 v5, p4

    .line 97
    .line 98
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v6, Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 103
    .line 104
    const/16 v12, 0x1f

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v6 .. v13}, Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILml2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v6, p5

    .line 117
    .line 118
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v7, Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 123
    .line 124
    const/16 v16, 0xff

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct/range {v7 .. v17}, Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILml2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object/from16 v7, p6

    .line 141
    .line 142
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v8, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 147
    .line 148
    const/16 v16, 0x7f

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-direct/range {v8 .. v17}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILml2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object/from16 v8, p7

    .line 164
    .line 165
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move/from16 v1, p8

    .line 172
    .line 173
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move/from16 v9, p9

    .line 180
    .line 181
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const-string v0, "cpu"

    .line 186
    .line 187
    move-object/from16 p11, v0

    .line 188
    .line 189
    :goto_9
    move-object/from16 p1, p0

    .line 190
    .line 191
    move/from16 p9, v1

    .line 192
    .line 193
    move-object/from16 p2, v2

    .line 194
    .line 195
    move-object/from16 p3, v3

    .line 196
    .line 197
    move-object/from16 p4, v4

    .line 198
    .line 199
    move-object/from16 p5, v5

    .line 200
    .line 201
    move-object/from16 p6, v6

    .line 202
    .line 203
    move-object/from16 p7, v7

    .line 204
    .line 205
    move-object/from16 p8, v8

    .line 206
    .line 207
    move/from16 p10, v9

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_9
    move-object/from16 p11, p10

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_a
    invoke-direct/range {p1 .. p11}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic copy$default(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;ILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->copy(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;)Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;)Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p10}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 91
    .line 92
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKitten()Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKokoro()Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatcha()Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumThreads()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPocket()Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupertonic()Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVits()Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZipvoice()Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKitten(Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setKokoro(Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setMatcha(Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setNumThreads(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPocket(Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSupertonic(Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setVits(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setZipvoice(Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->vits:Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->matcha:Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kokoro:Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->zipvoice:Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->kitten:Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->pocket:Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->supertonic:Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 14
    .line 15
    iget v7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->numThreads:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->debug:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->provider:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "OfflineTtsModelConfig(vits="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", matcha="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", kokoro="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", zipvoice="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", kitten="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", pocket="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", supertonic="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", numThreads="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", debug="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", provider="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
