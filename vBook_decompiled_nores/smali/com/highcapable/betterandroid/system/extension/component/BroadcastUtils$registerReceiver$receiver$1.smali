.class public final Lcom/highcapable/betterandroid/system/extension/component/BroadcastUtils$registerReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_1
    :goto_0
    return-void
.end method
