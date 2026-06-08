.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;


# direct methods
.method public synthetic constructor <init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lun;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lun;->b:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 9
    .line 10
    new-instance v0, Lho;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->E:Ljma;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltn6;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lho;-><init>(Landroid/app/Service;Ltn6;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 25
    .line 26
    new-instance v0, Ltn6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltn6;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
