.class public final Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private final sampleRate:I

.field private final samples:[F


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->samples:[F

    .line 8
    .line 9
    iput p2, p0, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->sampleRate:I

    .line 10
    .line 11
    return-void
.end method

.method private final native saveImpl(Ljava/lang/String;[FI)Z
.end method


# virtual methods
.method public final getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSamples()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->samples:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final save(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->samples:[F

    .line 5
    .line 6
    iget v1, p0, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->sampleRate:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/k2fsa/sherpa/onnx/GeneratedAudio;->saveImpl(Ljava/lang/String;[FI)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
