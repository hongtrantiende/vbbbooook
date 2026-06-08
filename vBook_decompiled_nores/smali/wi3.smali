.class public final Lwi3;
.super Lvz7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lwi3;

.field public static final c:Le82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi3;->b:Lwi3;

    .line 7
    .line 8
    sget-object v0, Lsi9;->a:Le82;

    .line 9
    .line 10
    sput-object v0, Lwi3;->c:Le82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lfi9;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public final o()Le82;
    .locals 0

    .line 1
    sget-object p0, Lwi3;->c:Le82;

    .line 2
    .line 3
    return-object p0
.end method
