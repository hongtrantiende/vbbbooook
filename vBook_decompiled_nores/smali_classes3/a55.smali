.class public final synthetic La55;
.super Le7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# static fields
.field public static final C:La55;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La55;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v4, Lz01;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lz45;

    .line 8
    .line 9
    const-string v5, "<init>"

    .line 10
    .line 11
    const-string v6, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Le7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La55;->C:La55;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lz45;

    .line 2
    .line 3
    invoke-direct {p0}, Lz45;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
