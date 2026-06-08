.class public final Lgka;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic h:[Les5;


# instance fields
.field public final a:Ljma;

.field public final b:Laj5;

.field public final c:Lbg6;

.field public final d:Lpl7;

.field public final e:Lpl7;

.field public final f:Lpl7;

.field public final g:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lgka;

    .line 4
    .line 5
    const-string v2, "syncMethod"

    .line 6
    .line 7
    const-string v3, "getSyncMethod()I"

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
    const-string v3, "lastSyncAt"

    .line 16
    .line 17
    const-string v5, "getLastSyncAt()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "webDavBaseUrl"

    .line 25
    .line 26
    const-string v6, "getWebDavBaseUrl()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "webDavUserName"

    .line 34
    .line 35
    const-string v7, "getWebDavUserName()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsa7;

    .line 41
    .line 42
    const-string v7, "webDavPassword"

    .line 43
    .line 44
    const-string v8, "getWebDavPassword()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsa7;

    .line 50
    .line 51
    const-string v8, "webDavRootPath"

    .line 52
    .line 53
    const-string v9, "getWebDavRootPath()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [Les5;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, Lgka;->h:[Les5;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltha;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljma;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgka;->a:Ljma;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgka;->a()Loe8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sync_method"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgka;->b:Laj5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgka;->a()Loe8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "last_sync_at"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Le52;->o(Loe8;Ljava/lang/String;J)Lbg6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgka;->c:Lbg6;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgka;->a()Loe8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "webdav_base_url"

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgka;->d:Lpl7;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgka;->a()Loe8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "webdav_user_name"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgka;->e:Lpl7;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgka;->a()Loe8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "webdav_password"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgka;->f:Lpl7;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgka;->a()Loe8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "webdav_root_path"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lgka;->g:Lpl7;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Loe8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgka;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe8;

    .line 8
    .line 9
    return-object p0
.end method
