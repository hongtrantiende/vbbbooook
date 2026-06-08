.class public final Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;


# direct methods
.method public constructor <init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;->a:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;->a:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 19
    .line 20
    sget-boolean p2, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 26
    .line 27
    sget-object v0, Lo23;->a:Lbp2;

    .line 28
    .line 29
    sget-object v0, Lan2;->c:Lan2;

    .line 30
    .line 31
    new-instance v1, Lwn;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2, p1, p0}, Lwn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {p2, v0, p1, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
