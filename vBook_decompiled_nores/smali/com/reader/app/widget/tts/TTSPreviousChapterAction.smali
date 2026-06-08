.class public final Lcom/reader/app/widget/tts/TTSPreviousChapterAction;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lh5;
.implements Lxt5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final playerController$delegate:Ldz5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lum;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz46;->a:Lz46;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reader/app/widget/tts/TTSPreviousChapterAction;->playerController$delegate:Ldz5;

    .line 17
    .line 18
    return-void
.end method

.method private final getPlayerController()Ldsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/app/widget/tts/TTSPreviousChapterAction;->playerController$delegate:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldsb;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge getKoin()Lut5;
    .locals 0

    .line 1
    invoke-super {p0}, Lxt5;->getKoin()Lut5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onAction(Landroid/content/Context;Lpn4;Ln5;Lqx1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpn4;",
            "Ln5;",
            "Lqx1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reader/app/widget/tts/TTSPreviousChapterAction;->getPlayerController()Ldsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 9
    .line 10
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltn3;->a:Ljma;

    .line 15
    .line 16
    sget-object p0, Lk3b;->a:Lk3b;

    .line 17
    .line 18
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldsb;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
