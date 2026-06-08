.class public Lnl6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Lll6;

.field public final e:Lyy;

.field public f:Lui5;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lav;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lll6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lll6;-><init>(Lnl6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnl6;->d:Lll6;

    .line 10
    .line 11
    new-instance v0, Lyy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhu9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnl6;->e:Lyy;

    .line 18
    .line 19
    iput-object p1, p0, Lnl6;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnl6;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "extra_client_version"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_calling_pid"

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p3, Lav;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    iget-object p3, p3, Lav;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lml6;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnl6;->b:Landroid/media/browse/MediaBrowser;

    .line 55
    .line 56
    return-void
.end method
