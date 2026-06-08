.class public final Lthc;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lvhc;


# direct methods
.method public constructor <init>(Lvhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthc;->a:Lvhc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lthc;->a:Lvhc;

    .line 5
    .line 6
    iget-object p0, p0, Lvhc;->e:Lzgc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lzgc;->j(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lthc;->a:Lvhc;

    .line 7
    .line 8
    iget-object p0, p0, Lvhc;->e:Lzgc;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Llj;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzgc;->l(Llj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lthc;->a:Lvhc;

    .line 5
    .line 6
    iget-object p0, p0, Lvhc;->e:Lzgc;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p2}, Lzgc;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
