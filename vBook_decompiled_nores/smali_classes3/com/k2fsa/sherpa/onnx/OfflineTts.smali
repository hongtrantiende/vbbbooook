.class public final Lcom/k2fsa/sherpa/onnx/OfflineTts;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/k2fsa/sherpa/onnx/OfflineTts$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/k2fsa/sherpa/onnx/OfflineTts$Companion;


# instance fields
.field private config:Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

.field private ptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/k2fsa/sherpa/onnx/OfflineTts$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/k2fsa/sherpa/onnx/OfflineTts$Companion;-><init>(Lml2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->Companion:Lcom/k2fsa/sherpa/onnx/OfflineTts$Companion;

    .line 8
    .line 9
    const-string v0, "sherpa-onnx-jni"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->config:Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->newFromAsset(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->newFromFile(Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;ILml2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/k2fsa/sherpa/onnx/OfflineTts;-><init>(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)V

    return-void
.end method

.method public static synthetic allocate$default(Lcom/k2fsa/sherpa/onnx/OfflineTts;Landroid/content/res/AssetManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->allocate(Landroid/content/res/AssetManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native delete(J)V
.end method

.method public static synthetic generate$default(Lcom/k2fsa/sherpa/onnx/OfflineTts;Ljava/lang/String;IFILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generate(Ljava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final native generateImpl(JLjava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
.end method

.method public static synthetic generateImpl$default(Lcom/k2fsa/sherpa/onnx/OfflineTts;JLjava/lang/String;IFILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateImpl(JLjava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic generateWithCallback$default(Lcom/k2fsa/sherpa/onnx/OfflineTts;Ljava/lang/String;IFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateWithCallback(Ljava/lang/String;IFLkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final native generateWithCallbackImpl(JLjava/lang/String;IFLkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IF",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/k2fsa/sherpa/onnx/GeneratedAudio;"
        }
    .end annotation
.end method

.method public static synthetic generateWithCallbackImpl$default(Lcom/k2fsa/sherpa/onnx/OfflineTts;JLjava/lang/String;IFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateWithCallbackImpl(JLjava/lang/String;IFLkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final native generateWithConfigImpl(JLjava/lang/String;Lcom/k2fsa/sherpa/onnx/GenerationConfig;Lkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/k2fsa/sherpa/onnx/GenerationConfig;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/k2fsa/sherpa/onnx/GeneratedAudio;"
        }
    .end annotation
.end method

.method private final native getNumSpeakers(J)I
.end method

.method private final native getSampleRate(J)I
.end method

.method private final native newFromAsset(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)J
.end method

.method private final native newFromFile(Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)J
.end method


# virtual methods
.method public final allocate(Landroid/content/res/AssetManager;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->config:Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->newFromAsset(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->newFromFile(Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->delete(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final free()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->delete(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final generate(Ljava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateImpl(JLjava/lang/String;IF)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final generateWithCallback(Ljava/lang/String;IFLkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/k2fsa/sherpa/onnx/GeneratedAudio;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateWithCallbackImpl(JLjava/lang/String;IFLkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final generateWithConfig(Ljava/lang/String;Lcom/k2fsa/sherpa/onnx/GenerationConfig;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateWithConfigImpl(JLjava/lang/String;Lcom/k2fsa/sherpa/onnx/GenerationConfig;Lkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final generateWithConfigAndCallback(Ljava/lang/String;Lcom/k2fsa/sherpa/onnx/GenerationConfig;Lkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/k2fsa/sherpa/onnx/GenerationConfig;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/k2fsa/sherpa/onnx/GeneratedAudio;"
        }
    .end annotation

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
    iget-wide v1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->generateWithConfigImpl(JLjava/lang/String;Lcom/k2fsa/sherpa/onnx/GenerationConfig;Lkotlin/jvm/functions/Function1;)Lcom/k2fsa/sherpa/onnx/GeneratedAudio;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getConfig()Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->config:Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final numSpeakers()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->getNumSpeakers(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sampleRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->ptr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->getSampleRate(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setConfig(Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/k2fsa/sherpa/onnx/OfflineTts;->config:Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 5
    .line 6
    return-void
.end method
