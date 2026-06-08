.class public final Lvr4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgn1;

.field public final synthetic c:Lgn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgn1;Lgn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvr4;->b:Lgn1;

    .line 4
    .line 5
    iput-object p3, p0, Lvr4;->c:Lgn1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

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
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lvr4;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Loxc;

    .line 31
    .line 32
    iget-object v1, p0, Lvr4;->b:Lgn1;

    .line 33
    .line 34
    invoke-static {v1}, Lq92;->a(Landroid/content/Context;)Lv82;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Loxc;-><init>(Lv82;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsi3;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v0, p2, p1, v2}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvr4;->c:Lgn1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    return v0
.end method
