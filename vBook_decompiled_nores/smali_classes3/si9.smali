.class public abstract Lsi9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Le82;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le82;

    .line 2
    .line 3
    sget-object v1, Lej3;->a:Lej3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Le82;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsi9;->a:Le82;

    .line 14
    .line 15
    return-void
.end method
