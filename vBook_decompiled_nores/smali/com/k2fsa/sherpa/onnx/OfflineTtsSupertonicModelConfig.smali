.class public final Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private durationPredictor:Ljava/lang/String;

.field private textEncoder:Ljava/lang/String;

.field private ttsJson:Ljava/lang/String;

.field private unicodeIndexer:Ljava/lang/String;

.field private vectorEstimator:Ljava/lang/String;

.field private vocoder:Ljava/lang/String;

.field private voiceStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 52
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILml2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILml2;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 34
    .line 35
    if-eqz p8, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

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
    check-cast p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDurationPredictor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextEncoder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTtsJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnicodeIndexer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVectorEstimator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVocoder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoiceStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final setDurationPredictor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextEncoder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTtsJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUnicodeIndexer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setVectorEstimator(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setVoiceStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->durationPredictor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->textEncoder:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vectorEstimator:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->vocoder:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->ttsJson:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->unicodeIndexer:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;->voiceStyle:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", textEncoder="

    .line 16
    .line 17
    const-string v7, ", vectorEstimator="

    .line 18
    .line 19
    const-string v8, "OfflineTtsSupertonicModelConfig(durationPredictor="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", vocoder="

    .line 26
    .line 27
    const-string v6, ", ttsJson="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", unicodeIndexer="

    .line 33
    .line 34
    const-string v2, ", voiceStyle="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
