.class public final Lgp4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic d:[Les5;


# instance fields
.field public final a:Lpl7;

.field public final b:Lpl7;

.field public final c:Lbg6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lgp4;

    .line 4
    .line 5
    const-string v2, "accessToken"

    .line 6
    .line 7
    const-string v3, "getAccessToken()Ljava/lang/String;"

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
    const-string v3, "refreshToken"

    .line 16
    .line 17
    const-string v5, "getRefreshToken()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "expiresAt"

    .line 25
    .line 26
    const-string v6, "getExpiresAt()J"

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
    sput-object v1, Lgp4;->d:[Les5;

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
    new-instance v0, Lb34;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

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
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loe8;

    .line 21
    .line 22
    const-string v2, "access_token"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgp4;->a:Lpl7;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loe8;

    .line 37
    .line 38
    const-string v2, "refresh_token"

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgp4;->b:Lpl7;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Loe8;

    .line 51
    .line 52
    const-string v1, "expires_at"

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Le52;->o(Loe8;Ljava/lang/String;J)Lbg6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgp4;->c:Lbg6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lhp4;
    .locals 6

    .line 1
    sget-object v0, Lgp4;->d:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lgp4;->a:Lpl7;

    .line 7
    .line 8
    invoke-virtual {v3, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, p0, Lgp4;->b:Lpl7;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5, v2, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v2, Lhp4;

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    invoke-virtual {v3, v1, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v3, v0, v4

    .line 50
    .line 51
    invoke-virtual {v5, v3, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    iget-object v4, p0, Lgp4;->c:Lbg6;

    .line 61
    .line 62
    invoke-virtual {v4, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-direct {v2, v4, v5, v1, v3}, Lhp4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
