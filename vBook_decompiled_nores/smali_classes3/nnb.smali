.class public final Lnnb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic f:[Les5;


# instance fields
.field public final a:Loe8;

.field public final b:Ldp0;

.field public final c:Laj5;

.field public final d:Ldp0;

.field public final e:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lnnb;

    .line 4
    .line 5
    const-string v2, "isAutoTranslate"

    .line 6
    .line 7
    const-string v3, "isAutoTranslate()Z"

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
    const-string v3, "autoDetectLanguageMode"

    .line 16
    .line 17
    const-string v5, "getAutoDetectLanguageMode()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "isShowRaw"

    .line 25
    .line 26
    const-string v6, "isShowRaw()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "engineId"

    .line 34
    .line 35
    const-string v7, "getEngineId()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Les5;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lnnb;->f:[Les5;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "translate_settings"

    .line 5
    .line 6
    invoke-static {v0}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnnb;->a:Loe8;

    .line 11
    .line 12
    new-instance v1, Ldp0;

    .line 13
    .line 14
    const-string v2, "auto_translate"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnnb;->b:Ldp0;

    .line 21
    .line 22
    new-instance v1, Laj5;

    .line 23
    .line 24
    const-string v2, "auto_detect_language_mode"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnnb;->c:Laj5;

    .line 31
    .line 32
    new-instance v1, Ldp0;

    .line 33
    .line 34
    const-string v2, "show_raw"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnnb;->d:Ldp0;

    .line 40
    .line 41
    new-instance v1, Lpl7;

    .line 42
    .line 43
    const-string v2, "engine_id"

    .line 44
    .line 45
    const-string v3, "raw"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lnnb;->e:Lpl7;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnnb;->f:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnnb;->e:Lpl7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
