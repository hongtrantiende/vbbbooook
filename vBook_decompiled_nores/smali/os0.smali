.class public final Los0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic d:[Les5;


# instance fields
.field public final a:Ldp0;

.field public final b:Ldp0;

.field public final c:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Los0;

    .line 4
    .line 5
    const-string v2, "isAdBlockEnabled"

    .line 6
    .line 7
    const-string v3, "isAdBlockEnabled()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsa7;

    .line 14
    .line 15
    const-string v3, "isDesktopModeEnabled"

    .line 16
    .line 17
    const-string v5, "isDesktopModeEnabled()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "searchEngine"

    .line 25
    .line 26
    const-string v6, "getSearchEngine()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Les5;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Los0;->d:[Les5;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "browser_settings"

    .line 5
    .line 6
    invoke-static {v0}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldp0;

    .line 11
    .line 12
    const-string v2, "ad_block_enabled"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Los0;->a:Ldp0;

    .line 19
    .line 20
    new-instance v1, Ldp0;

    .line 21
    .line 22
    const-string v2, "desktop_mode_enabled"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Los0;->b:Ldp0;

    .line 29
    .line 30
    new-instance v1, Lpl7;

    .line 31
    .line 32
    const-string v2, "search_engine"

    .line 33
    .line 34
    const-string v3, "google"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Los0;->c:Lpl7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Los0;->d:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Los0;->b:Ldp0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
