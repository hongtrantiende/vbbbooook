.class public final Lcom/k2fsa/sherpa/onnx/GenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numSteps:I

.field private referenceAudio:[F

.field private referenceSampleRate:I

.field private referenceText:Ljava/lang/String;

.field private sid:I

.field private silenceScale:F

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 77
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

    invoke-direct/range {v0 .. v10}, Lcom/k2fsa/sherpa/onnx/GenerationConfig;-><init>(FFI[FILjava/lang/String;ILjava/util/Map;ILml2;)V

    return-void
.end method

.method public constructor <init>(FFI[FILjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI[FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 70
    iput p2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 71
    iput p3, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 72
    iput-object p4, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 73
    iput p5, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 74
    iput-object p6, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 75
    iput p7, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 76
    iput-object p8, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(FFI[FILjava/lang/String;ILjava/util/Map;ILml2;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const p1, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    move-object p4, v1

    .line 26
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    .line 28
    if-eqz p10, :cond_4

    .line 29
    .line 30
    move p5, v0

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    move-object p6, v1

    .line 36
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 37
    .line 38
    if-eqz p10, :cond_6

    .line 39
    .line 40
    const/4 p7, 0x5

    .line 41
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 42
    .line 43
    if-eqz p9, :cond_7

    .line 44
    .line 45
    move-object p10, v1

    .line 46
    move-object p8, p6

    .line 47
    move p9, p7

    .line 48
    move-object p6, p4

    .line 49
    move p7, p5

    .line 50
    move p4, p2

    .line 51
    move p5, p3

    .line 52
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    move-object p10, p8

    .line 56
    move p9, p7

    .line 57
    move p7, p5

    .line 58
    move-object p8, p6

    .line 59
    move p5, p3

    .line 60
    move-object p6, p4

    .line 61
    move p3, p1

    .line 62
    move p4, p2

    .line 63
    move-object p2, p0

    .line 64
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/k2fsa/sherpa/onnx/GenerationConfig;-><init>(FFI[FILjava/lang/String;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lcom/k2fsa/sherpa/onnx/GenerationConfig;FFI[FILjava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/GenerationConfig;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->copy(FFI[FILjava/lang/String;ILjava/util/Map;)Lcom/k2fsa/sherpa/onnx/GenerationConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFI[FILjava/lang/String;ILjava/util/Map;)Lcom/k2fsa/sherpa/onnx/GenerationConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI[FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/k2fsa/sherpa/onnx/GenerationConfig;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/k2fsa/sherpa/onnx/GenerationConfig;-><init>(FFI[FILjava/lang/String;ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;

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
    check-cast p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 14
    .line 15
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 25
    .line 26
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 36
    .line 37
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 43
    .line 44
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 54
    .line 55
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 72
    .line 73
    iget v3, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumSteps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReferenceAudio()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferenceSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReferenceText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSilenceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReferenceAudio([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setReferenceSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReferenceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSilenceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->silenceScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->speed:F

    .line 4
    .line 5
    iget v2, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->sid:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceAudio:[F

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceSampleRate:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->referenceText:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->numSteps:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GenerationConfig;->extra:Ljava/util/Map;

    .line 20
    .line 21
    const-string v7, ", speed="

    .line 22
    .line 23
    const-string v8, ", sid="

    .line 24
    .line 25
    const-string v9, "GenerationConfig(silenceScale="

    .line 26
    .line 27
    invoke-static {v9, v0, v7, v1, v8}, Ld21;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", referenceAudio="

    .line 32
    .line 33
    const-string v7, ", referenceSampleRate="

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v7, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", referenceText="

    .line 39
    .line 40
    const-string v2, ", numSteps="

    .line 41
    .line 42
    invoke-static {v4, v1, v5, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", extra="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
