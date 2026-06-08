.class public final Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsq0;
.implements Lmlc;
.implements Lt28;


# static fields
.field public static final a:Ltq0;

.field public static final b:Ltq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq0;->a:Ltq0;

    .line 7
    .line 8
    new-instance v0, Ltq0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltq0;->b:Ltq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lr28;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ls28;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Ls28;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x1f

    .line 27
    .line 28
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-lt p0, v0, :cond_3

    .line 35
    .line 36
    new-instance p0, Ls28;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0}, Ls28;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Ln38;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ln38;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public b(Landroid/app/Activity;Lrt2;)Lilc;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lilc;

    .line 5
    .line 6
    new-instance v0, Loq0;

    .line 7
    .line 8
    sget-object v1, Lsq0;->h:Lrq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrq0;->a()Lsq0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lsq0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Loq0;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lrt2;->c(Landroid/content/ContextWrapper;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1}, Lilc;-><init>(Loq0;F)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-class p0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public h(Landroid/content/ContextWrapper;Lrt2;)Lilc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/view/WindowManager;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    new-instance p2, Lilc;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lilc;-><init>(Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
