.class public final Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Lb90;

.field public static final b:Lb24;

.field public static final c:Lb24;

.field public static final d:Lb24;

.field public static final e:Lb24;

.field public static final f:Lb24;

.field public static final g:Lb24;

.field public static final h:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb90;->a:Lb90;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb90;->b:Lb24;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb90;->c:Lb24;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb90;->d:Lb24;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lb90;->e:Lb24;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lb90;->f:Lb24;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lb90;->g:Lb24;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lb90;->h:Lb24;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhk9;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    sget-object p0, Lb90;->b:Lb24;

    .line 6
    .line 7
    iget-object v0, p1, Lhk9;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lb90;->c:Lb24;

    .line 13
    .line 14
    iget-object v0, p1, Lhk9;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lb90;->d:Lb24;

    .line 20
    .line 21
    iget v0, p1, Lhk9;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lxl7;->e(Lb24;I)Lxl7;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lb90;->e:Lb24;

    .line 27
    .line 28
    iget-wide v0, p1, Lhk9;->d:J

    .line 29
    .line 30
    invoke-interface {p2, p0, v0, v1}, Lxl7;->g(Lb24;J)Lxl7;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lb90;->f:Lb24;

    .line 34
    .line 35
    iget-object v0, p1, Lhk9;->e:Li82;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lb90;->g:Lb24;

    .line 41
    .line 42
    iget-object v0, p1, Lhk9;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lb90;->h:Lb24;

    .line 48
    .line 49
    iget-object p1, p1, Lhk9;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, p1}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 52
    .line 53
    .line 54
    return-void
.end method
