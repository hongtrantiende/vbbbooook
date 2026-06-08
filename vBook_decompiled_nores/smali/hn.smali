.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Ltn;


# direct methods
.method public synthetic constructor <init>(Ltn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn;->a:Ltn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhn;->a:Ltn;

    .line 2
    .line 3
    iget-object v0, p0, Ltn;->c:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltn;->o:Lmn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltn;->d:Lf6a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
