.class public final Lrl6;
.super Lql6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:Lsl6;


# direct methods
.method public constructor <init>(Lsl6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl6;->b:Lsl6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lql6;-><init>(Log1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ltn6;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrl6;->b:Lsl6;

    .line 5
    .line 6
    iget-object p0, p0, Lsl6;->D:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
