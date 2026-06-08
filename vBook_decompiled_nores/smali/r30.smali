.class public final Lr30;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lrqb;


# direct methods
.method public constructor <init>(Lrqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr30;->a:Lrqb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->a:Lrqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrqb;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr30;->a:Lrqb;

    .line 2
    .line 3
    iget-object v0, p0, Lrqb;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lt3c;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lrqb;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lrqb;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
