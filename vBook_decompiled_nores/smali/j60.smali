.class public final Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Lj60;

.field public static final b:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj60;->a:Lj60;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj60;->b:Lb24;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luh0;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    iget-object p0, p1, Lf90;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lj60;->b:Lb24;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 12
    .line 13
    .line 14
    return-void
.end method
