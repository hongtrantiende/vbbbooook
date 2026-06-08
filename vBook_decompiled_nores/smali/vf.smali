.class public final Lvf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf;->a:Lwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvxa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lfe1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfe1;-><init>(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->a:Lwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lfe1;Lzga;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->a:Lwf;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1c

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwf;->a()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lut;->e(Landroid/content/ClipboardManager;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwf;->a()Landroid/content/ClipboardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lwf;->a()Landroid/content/ClipboardManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lfe1;->a:Landroid/content/ClipData;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 43
    .line 44
    return-object p0
.end method
