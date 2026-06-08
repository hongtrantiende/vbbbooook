.class public final Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private maxNumSentences:I

.field private model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

.field private ruleFars:Ljava/lang/String;

.field private ruleFsts:Ljava/lang/String;

.field private silenceScale:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 81
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IFILml2;)V

    return-void
.end method

.method public constructor <init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 77
    iput-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 80
    iput p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IFILml2;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 6
    .line 7
    const/16 v12, 0x3ff

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v1 .. v13}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;ILml2;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v0, p2

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move/from16 v2, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v3, p6, 0x10

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const v3, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    move/from16 p6, v3

    .line 57
    .line 58
    :goto_3
    move-object/from16 p2, p1

    .line 59
    .line 60
    move-object/from16 p3, v0

    .line 61
    .line 62
    move-object/from16 p4, v1

    .line 63
    .line 64
    move/from16 p5, v2

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 p6, p5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    invoke-direct/range {p1 .. p6}, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->copy(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;
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
    new-instance p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IF)V

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
    instance-of v1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

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
    check-cast p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

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
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 47
    .line 48
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 54
    .line 55
    iget p1, p1, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getMaxNumSentences()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModel()Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleFars()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleFsts()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSilenceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;->hashCode()I

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
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setMaxNumSentences(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setRuleFars(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRuleFsts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSilenceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->model:Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFsts:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->ruleFars:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->maxNumSentences:I

    .line 8
    .line 9
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;->silenceScale:F

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "OfflineTtsConfig(model="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", ruleFsts="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", ruleFars="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", maxNumSentences="

    .line 35
    .line 36
    const-string v1, ", silenceScale="

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1, v4}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
