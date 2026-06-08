.class public final Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Lw60;

.field public static final b:Lb24;

.field public static final c:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw60;->a:Lw60;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw60;->b:Lb24;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw60;->c:Lb24;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz22;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lo90;

    .line 7
    .line 8
    iget-object p0, p0, Lo90;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lw60;->b:Lb24;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo90;

    .line 16
    .line 17
    iget-object p0, p1, Lo90;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lw60;->c:Lb24;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 22
    .line 23
    .line 24
    return-void
.end method
