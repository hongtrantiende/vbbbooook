.class public abstract Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic a:[Les5;

.field public static final b:Lfe8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwi8;

    .line 2
    .line 3
    const-class v1, Lq92;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lwi8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbv8;->a:Lcv8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Les5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lq92;->a:[Les5;

    .line 24
    .line 25
    const-string v0, "preferences_pb"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v3, "org.publicvalue.multiplatform.oidc.oidcsession.preferences_pb"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-static {v0, v1, v1, v2}, Liqd;->o(Ljava/lang/String;Lhb3;Lbn5;I)Lfe8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lq92;->b:Lfe8;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv82;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq92;->a:[Les5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lq92;->b:Lfe8;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lfe8;->a(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv82;

    .line 16
    .line 17
    return-object p0
.end method
