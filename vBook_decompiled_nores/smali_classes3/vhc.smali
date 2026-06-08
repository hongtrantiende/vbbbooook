.class public final Lvhc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Loxc;

.field public e:Lzgc;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, p1}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "jsi_"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvhc;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "_callNativeFunction"

    .line 33
    .line 34
    iput-object v1, p0, Lvhc;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Loxc;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Loxc;-><init>(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvhc;->d:Loxc;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lvhc;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v1, Lshc;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lshc;-><init>(Lvhc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lthc;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lthc;-><init>(Lvhc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzga;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    const-string p2, "window."

    .line 15
    .line 16
    const-string v1, ".callback"

    .line 17
    .line 18
    iget-object v2, p0, Lvhc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v2, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lvhc;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Luhc;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Luhc;-><init>(Lvhc;Ls11;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhc;->e:Lzgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lzgc;->n(Ljava/lang/String;Lh75;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvhc;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final callback(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lgo5;->d:Lfo5;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzo5;->e(Lyo5;)Lio5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lio5;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyo5;

    .line 23
    .line 24
    invoke-static {v2}, Lzo5;->g(Lyo5;)Lvp5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lvp5;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lyo5;

    .line 49
    .line 50
    invoke-static {v6}, Lzo5;->g(Lyo5;)Lvp5;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, Lop5;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v6}, Lvp5;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p0, p0, Lvhc;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkn5;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v1, p1

    .line 92
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lkn5;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    new-instance p1, Lc19;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v0, p1

    .line 119
    :goto_5
    return-object v0
.end method
