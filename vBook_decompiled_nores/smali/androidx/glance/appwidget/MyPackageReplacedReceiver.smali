.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Lcd4;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p1, v1, v0}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo23;->a:Lbp2;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Livd;->Y(Landroid/content/BroadcastReceiver;Lk12;Lpj4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
