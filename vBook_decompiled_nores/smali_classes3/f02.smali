.class public final Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic a:Lf02;

.field public static final b:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf02;->a:Lf02;

    .line 7
    .line 8
    new-instance v0, Lo71;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljma;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf02;->b:Ljma;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lg02;
    .locals 1

    .line 1
    sget-object v0, Lf02;->b:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg02;

    .line 8
    .line 9
    return-object v0
.end method
