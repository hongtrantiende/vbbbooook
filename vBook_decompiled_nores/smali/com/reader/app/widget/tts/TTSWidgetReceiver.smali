.class public final Lcom/reader/app/widget/tts/TTSWidgetReceiver;
.super Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxt5;


# instance fields
.field public final b:Ldz5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum;

    .line 5
    .line 6
    const/4 v1, 0x6

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
    iput-object v0, p0, Lcom/reader/app/widget/tts/TTSWidgetReceiver;->b:Ldz5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lwoa;
    .locals 0

    .line 1
    new-instance p0, Lwoa;

    .line 2
    .line 3
    invoke-direct {p0}, Lwoa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reader/app/widget/tts/TTSWidgetReceiver;->b:Ldz5;

    .line 14
    .line 15
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzpa;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzpa;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
