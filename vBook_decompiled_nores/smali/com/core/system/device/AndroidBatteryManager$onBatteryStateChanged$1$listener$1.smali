.class public final Lcom/core/system/device/AndroidBatteryManager$onBatteryStateChanged$1$listener$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lgh8;


# direct methods
.method public constructor <init>(Lgh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/core/system/device/AndroidBatteryManager$onBatteryStateChanged$1$listener$1;->a:Lgh8;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/core/system/device/AndroidBatteryManager$onBatteryStateChanged$1$listener$1;->a:Lgh8;

    .line 2
    .line 3
    sget-object p1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
