.class public final Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Lw70;

.field public static final b:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw70;->a:Lw70;

    .line 7
    .line 8
    new-instance v0, Lu20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lej8;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lh12;->o(Ljava/lang/Class;Lu20;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lb24;

    .line 21
    .line 22
    invoke-static {v0}, Lh12;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lb24;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lw70;->b:Lb24;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbo4;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    sget-object p0, Lw70;->b:Lb24;

    .line 6
    .line 7
    iget-object p1, p1, Lbo4;->a:Lt7a;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 10
    .line 11
    .line 12
    return-void
.end method
