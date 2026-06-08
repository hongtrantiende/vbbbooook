.class public final Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private dataDir:Ljava/lang/String;

.field private dictDir:Ljava/lang/String;

.field private lengthScale:F

.field private lexicon:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private noiseScale:F

.field private noiseScaleW:F

.field private tokens:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 62
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILml2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 60
    iput p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 61
    iput p8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILml2;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    const p6, 0x3f2ac083    # 0.667f

    .line 33
    .line 34
    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    const p7, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 43
    .line 44
    if-eqz p9, :cond_7

    .line 45
    .line 46
    const/high16 p8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;
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
    new-instance p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p8}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

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
    check-cast p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

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
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 69
    .line 70
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 80
    .line 81
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

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
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 91
    .line 92
    iget p1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getDataDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDictDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLengthScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLexicon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoiseScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getNoiseScaleW()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTokens()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final setDataDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDictDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLengthScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

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
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setNoiseScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setNoiseScaleW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

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
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->model:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lexicon:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->tokens:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->dictDir:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScale:F

    .line 12
    .line 13
    iget v6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->noiseScaleW:F

    .line 14
    .line 15
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;->lengthScale:F

    .line 16
    .line 17
    const-string v7, ", lexicon="

    .line 18
    .line 19
    const-string v8, ", tokens="

    .line 20
    .line 21
    const-string v9, "OfflineTtsVitsModelConfig(model="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", dataDir="

    .line 28
    .line 29
    const-string v7, ", dictDir="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", noiseScale="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", noiseScaleW="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lengthScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
