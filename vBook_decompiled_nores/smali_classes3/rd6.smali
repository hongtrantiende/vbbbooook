.class public abstract Lrd6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrd6;->a:Ljma;

    .line 13
    .line 14
    new-instance v0, Lte5;

    .line 15
    .line 16
    invoke-direct {v0}, Lte5;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrd6;->b:Lte5;

    .line 20
    .line 21
    return-void
.end method
