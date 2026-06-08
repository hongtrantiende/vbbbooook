.class public abstract Lxn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxy7;

    .line 2
    .line 3
    const-string v1, "DAV:"

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxy7;

    .line 11
    .line 12
    const-string v2, "http://sabredav.org/ns"

    .line 13
    .line 14
    const-string v3, "s"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxy7;

    .line 20
    .line 21
    const-string v3, "http://owncloud.org/ns"

    .line 22
    .line 23
    const-string v4, "oc"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lxy7;

    .line 29
    .line 30
    const-string v4, "http://open-collaboration-services.org/ns"

    .line 31
    .line 32
    const-string v5, "ocs"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxy7;

    .line 38
    .line 39
    const-string v5, "http://open-cloud-mesh.org/ns"

    .line 40
    .line 41
    const-string v6, "ocm"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3, v4}, [Lxy7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxn2;->a:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method
