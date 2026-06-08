.class public final Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lir0;


# static fields
.field public static final a:Ljr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr0;->a:Ljr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt57;Lac;)Lt57;
    .locals 1

    .line 1
    new-instance p0, Luq0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Luq0;-><init>(Lac;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lt57;->c(Lt57;)Lt57;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lt57;
    .locals 2

    .line 1
    new-instance p0, Luq0;

    .line 2
    .line 3
    sget-object v0, Ltt4;->f:Lpi0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Luq0;-><init>(Lac;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
