.class public final Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private dataDir:Ljava/lang/String;

.field private decoder:Ljava/lang/String;

.field private encoder:Ljava/lang/String;

.field private featScale:F

.field private guidanceScale:F

.field private lexicon:Ljava/lang/String;

.field private tShift:F

.field private targetRms:F

.field private tokens:Ljava/lang/String;

.field private vocoder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 75
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

    invoke-direct/range {v0 .. v12}, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILml2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4, p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 71
    iput p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 72
    iput p8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 73
    iput p9, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 74
    iput p10, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILml2;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    const v0, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    if-eqz p12, :cond_6

    .line 39
    .line 40
    move p7, v0

    .line 41
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 42
    .line 43
    if-eqz p12, :cond_7

    .line 44
    .line 45
    const/high16 p8, 0x3f000000    # 0.5f

    .line 46
    .line 47
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 48
    .line 49
    if-eqz p12, :cond_8

    .line 50
    .line 51
    move p9, v0

    .line 52
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 53
    .line 54
    if-eqz p11, :cond_9

    .line 55
    .line 56
    const/high16 p10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

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
    invoke-virtual/range {p2 .. p12}, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

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
    check-cast p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

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
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 80
    .line 81
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 91
    .line 92
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 102
    .line 103
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 113
    .line 114
    iget p1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 115
    .line 116
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getDataDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecoder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGuidanceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLexicon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTShift()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetRms()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTokens()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVocoder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final setDataDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDecoder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setEncoder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFeatScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setGuidanceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLexicon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTShift(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetRms(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTokens(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setVocoder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tokens:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->encoder:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->decoder:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->vocoder:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->lexicon:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->featScale:F

    .line 14
    .line 15
    iget v7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->tShift:F

    .line 16
    .line 17
    iget v8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->targetRms:F

    .line 18
    .line 19
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;->guidanceScale:F

    .line 20
    .line 21
    const-string v9, ", encoder="

    .line 22
    .line 23
    const-string v10, ", decoder="

    .line 24
    .line 25
    const-string v11, "OfflineTtsZipVoiceModelConfig(tokens="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", vocoder="

    .line 32
    .line 33
    const-string v9, ", dataDir="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", lexicon="

    .line 39
    .line 40
    const-string v2, ", featScale="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", tShift="

    .line 46
    .line 47
    const-string v2, ", targetRms="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", guidanceScale="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
