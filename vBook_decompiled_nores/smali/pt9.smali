.class public final Lpt9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lpt9;

.field public static final b:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt9;->a:Lpt9;

    .line 7
    .line 8
    new-instance v0, Lrq9;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

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
    sput-object v1, Lpt9;->b:Ljma;

    .line 21
    .line 22
    return-void
.end method
